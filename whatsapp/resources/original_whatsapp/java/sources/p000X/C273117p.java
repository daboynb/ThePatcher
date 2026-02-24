package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.17p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C273117p extends ViewGroup.MarginLayoutParams {
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
    public C1FG A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final Rect A0F;

    public void A00(C1FG c1fg) {
        C1FG c1fg2 = this.A0A;
        if (c1fg2 != c1fg) {
            if (c1fg2 != null) {
                c1fg2.A0F();
            }
            this.A0A = c1fg;
            this.A0B = true;
            if (c1fg != null) {
                c1fg.A0K(this);
            }
        }
    }

    public C273117p(C273117p c273117p) {
        super((ViewGroup.MarginLayoutParams) c273117p);
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = new Rect();
    }

    public C273117p(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C1FG c1fg;
        this.A0B = false;
        this.A02 = 0;
        this.A00 = 0;
        this.A04 = -1;
        this.A05 = -1;
        this.A03 = 0;
        this.A01 = 0;
        this.A0F = new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC272917m.A01);
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
                c1fg = null;
            } else {
                if (string.startsWith(".")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(context.getPackageName());
                    sb.append(string);
                    string = sb.toString();
                } else if (string.indexOf(46) < 0) {
                    String str = CoordinatorLayout.A0J;
                    if (!TextUtils.isEmpty(str)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append('.');
                        sb2.append(string);
                        string = sb2.toString();
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.A0K;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.A0M);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    c1fg = (C1FG) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Could not inflate Behavior subclass ");
                    sb3.append(string);
                    throw new RuntimeException(sb3.toString(), e);
                }
            }
            this.A0A = c1fg;
        }
        obtainStyledAttributes.recycle();
        C1FG c1fg2 = this.A0A;
        if (c1fg2 != null) {
            c1fg2.A0K(this);
        }
    }

    public C273117p(int i, int i2) {
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

    public C273117p(ViewGroup.LayoutParams layoutParams) {
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

    public C273117p(ViewGroup.MarginLayoutParams marginLayoutParams) {
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
}
