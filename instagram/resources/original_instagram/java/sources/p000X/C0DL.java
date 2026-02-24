package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0DL, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0DL extends ViewGroup.MarginLayoutParams {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public View A08;
    public View A09;
    public CoordinatorLayout.Behavior A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final Rect A0F;

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ae A[Catch: Exception -> 0x00dd, TryCatch #0 {Exception -> 0x00dd, blocks: (B:12:0x00a4, B:14:0x00ae, B:15:0x00b6, B:17:0x00be, B:18:0x00d2), top: B:11:0x00a4 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00be A[Catch: Exception -> 0x00dd, TryCatch #0 {Exception -> 0x00dd, blocks: (B:12:0x00a4, B:14:0x00ae, B:15:0x00b6, B:17:0x00be, B:18:0x00d2), top: B:11:0x00a4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0DL(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        StringBuilder sb;
        Map map;
        Constructor<?> constructor;
        CoordinatorLayout.Behavior behavior;
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0CN.A01);
        this.A02 = obtainStyledAttributes.getInteger(0, 0);
        this.A05 = obtainStyledAttributes.getResourceId(1, -1);
        this.A00 = obtainStyledAttributes.getInteger(2, 0);
        this.A04 = obtainStyledAttributes.getInteger(6, -1);
        this.A03 = obtainStyledAttributes.getInt(5, 0);
        this.A01 = obtainStyledAttributes.getInt(4, 0);
        boolean hasValue = obtainStyledAttributes.hasValue(3);
        this.A0B = hasValue;
        if (hasValue) {
            String string = obtainStyledAttributes.getString(3);
            Class[] clsArr = CoordinatorLayout.A0M;
            if (TextUtils.isEmpty(string)) {
                behavior = null;
            } else {
                try {
                    if (string.startsWith(".")) {
                        sb = new StringBuilder();
                        AbstractC27914AsI.A0I(context.getPackageName(), sb);
                    } else {
                        if (string.indexOf(46) < 0) {
                            String str = CoordinatorLayout.A0J;
                            if (!TextUtils.isEmpty(str)) {
                                sb = new StringBuilder();
                                AbstractC27914AsI.A0I(str, sb);
                                sb.append('.');
                            }
                        }
                        ThreadLocal threadLocal = CoordinatorLayout.A0K;
                        map = (Map) threadLocal.get();
                        if (map == null) {
                            map = new HashMap();
                            threadLocal.set(map);
                        }
                        constructor = (Constructor) map.get(string);
                        if (constructor == null) {
                            constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.A0M);
                            constructor.setAccessible(true);
                            map.put(string, constructor);
                        }
                        behavior = (CoordinatorLayout.Behavior) constructor.newInstance(context, attributeSet);
                    }
                    ThreadLocal threadLocal2 = CoordinatorLayout.A0K;
                    map = (Map) threadLocal2.get();
                    if (map == null) {
                    }
                    constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                    }
                    behavior = (CoordinatorLayout.Behavior) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Could not inflate Behavior subclass ", sb2);
                    AbstractC27914AsI.A0I(string, sb2);
                    throw new RuntimeException(sb2.toString(), e);
                }
                AbstractC27914AsI.A0I(string, sb);
                string = sb.toString();
            }
            this.A0A = behavior;
        }
        obtainStyledAttributes.recycle();
        CoordinatorLayout.Behavior behavior2 = this.A0A;
        if (behavior2 != null) {
            behavior2.A0H(this);
        }
    }

    public static void A00(View view, C0DL c0dl, CoordinatorLayout coordinatorLayout) {
        int i = c0dl.A05;
        View findViewById = coordinatorLayout.findViewById(i);
        c0dl.A09 = findViewById;
        if (findViewById != null) {
            if (findViewById != coordinatorLayout) {
                for (ViewParent parent = findViewById.getParent(); parent != coordinatorLayout && parent != null; parent = parent.getParent()) {
                    if (parent != view) {
                        if (parent instanceof View) {
                            findViewById = parent;
                        }
                    } else if (!coordinatorLayout.isInEditMode()) {
                        throw new IllegalStateException("Anchor must not be a descendant of the anchored view");
                    }
                }
                c0dl.A08 = findViewById;
                return;
            }
            if (!coordinatorLayout.isInEditMode()) {
                throw new IllegalStateException("View can not be anchored to the the parent CoordinatorLayout");
            }
        } else if (!coordinatorLayout.isInEditMode()) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Could not find CoordinatorLayout descendant view with id ", sb);
            AbstractC27914AsI.A0I(coordinatorLayout.getResources().getResourceName(i), sb);
            AbstractC27914AsI.A0I(" to anchor view ", sb);
            sb.append(view);
            throw new IllegalStateException(sb.toString());
        }
        c0dl.A08 = null;
        c0dl.A09 = null;
    }

    public static boolean A01(View view, C0DL c0dl, CoordinatorLayout coordinatorLayout) {
        if (c0dl.A09.getId() != c0dl.A05) {
            return false;
        }
        View view2 = c0dl.A09;
        for (ViewParent parent = view2.getParent(); parent != coordinatorLayout; parent = parent.getParent()) {
            if (parent == null || parent == view) {
                c0dl.A08 = null;
                c0dl.A09 = null;
                return false;
            }
            if (parent instanceof View) {
                view2 = parent;
            }
        }
        c0dl.A08 = view2;
        return true;
    }

    public final void A02(CoordinatorLayout.Behavior behavior) {
        CoordinatorLayout.Behavior behavior2 = this.A0A;
        if (behavior2 != behavior) {
            if (behavior2 != null) {
                behavior2.A0G();
            }
            this.A0A = behavior;
            this.A0B = true;
            if (behavior != null) {
                behavior.A0H(this);
            }
        }
    }

    public C0DL(C0DL c0dl) {
        super((ViewGroup.MarginLayoutParams) c0dl);
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = new Rect();
    }

    public C0DL(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = new Rect();
    }

    public C0DL(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = new Rect();
    }

    public C0DL(int i, int i2) {
        super(i, i2);
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = new Rect();
    }
}
