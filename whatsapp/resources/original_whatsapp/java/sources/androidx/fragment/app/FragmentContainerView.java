package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC56762b8;
import p000X.C00C;
import p000X.C07020Mz;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C0NA;
import p000X.C12P;
import p000X.C15B;
import p000X.C260112h;
import p000X.C2X0;

/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public boolean A00;
    public View.OnApplyWindowInsetsListener A01;
    public final List A02;
    public final List A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, C0N0 c0n0) {
        super(context, attributeSet);
        View view;
        String str;
        C00C.A0A(context, 0);
        C00C.A0A(attributeSet, 1);
        C00C.A0A(c0n0, 2);
        this.A02 = new ArrayList();
        this.A03 = new ArrayList();
        this.A00 = true;
        String classAttribute = attributeSet.getClassAttribute();
        int[] iArr = AbstractC56762b8.A01;
        C00C.A07(iArr);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id = getId();
        Fragment A0Q = c0n0.A0Q(id);
        if (classAttribute != null && A0Q == null) {
            if (id == -1) {
                if (string != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(" with tag ");
                    sb.append(string);
                    str = sb.toString();
                } else {
                    str = "";
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FragmentContainerView must have an android:id to add Fragment ");
                sb2.append(classAttribute);
                sb2.append(str);
                throw new IllegalStateException(sb2.toString());
            }
            C0NA A0T = c0n0.A0T();
            context.getClassLoader();
            Fragment A00 = A0T.A00(classAttribute);
            C00C.A06(A00);
            A00.A02 = id;
            A00.A01 = id;
            A00.A0S = string;
            A00.A0H = c0n0;
            C07020Mz c07020Mz = c0n0.A08;
            A00.A0F = c07020Mz;
            A00.A0W = true;
            if (c07020Mz != null) {
                A00.A0W = false;
                A00.A0W = true;
            }
            C260112h c260112h = new C260112h(c0n0);
            c260112h.A0G = true;
            A00.A0B = this;
            A00.A0d = true;
            c260112h.A0F(A00, string, getId());
            c260112h.A06();
        }
        Iterator it = c0n0.A0U.A02().iterator();
        while (it.hasNext()) {
            C15B c15b = (C15B) it.next();
            Fragment fragment = c15b.A02;
            if (fragment.A01 == getId() && (view = fragment.A0A) != null && view.getParent() == null) {
                fragment.A0B = this;
                c15b.A01();
                c15b.A03();
            }
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        C00C.A0A(view, 0);
        Object tag = view.getTag(2131431960);
        if ((tag instanceof Fragment) && tag != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Views added to a FragmentContainerView must be associated with a Fragment. View ");
        sb.append(view);
        sb.append(" is not associated with a Fragment.");
        throw new IllegalStateException(sb.toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        C12P A0D;
        C00C.A0A(windowInsets, 0);
        C12P c12p = new C12P(windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.A01;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            C00C.A06(onApplyWindowInsets);
            A0D = new C12P(onApplyWindowInsets);
        } else {
            A0D = AbstractC08120Rk.A0D(this, c12p);
        }
        if (!A0D.A00.A0I()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                AbstractC08120Rk.A0C(getChildAt(i), A0D);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (this.A00) {
            Iterator it = this.A02.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j) {
        C00C.A0A(canvas, 0);
        C00C.A0A(view, 1);
        if (this.A00) {
            List list = this.A02;
            if (!list.isEmpty() && list.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(View view) {
        C00C.A0A(view, 0);
        this.A03.remove(view);
        if (this.A02.remove(view)) {
            this.A00 = true;
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        C00C.A0A(windowInsets, 0);
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        C00C.A0A(view, 0);
        A00(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        C00C.A0A(view, 0);
        A00(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(View view) {
        C00C.A0A(view, 0);
        if (view.getParent() == this) {
            this.A03.add(view);
        }
        super.startViewTransition(view);
    }

    private final void A00(View view) {
        if (this.A03.contains(view)) {
            this.A02.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            C00C.A06(childAt);
            A00(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            C00C.A06(childAt);
            A00(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    public final Fragment getFragment() {
        C0N0 c0n0;
        Fragment A02 = C0N0.A02(this);
        if (A02 == null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
                if (context instanceof C0M0) {
                    C0M0 c0m0 = (C0M0) context;
                    if (c0m0 != null) {
                        c0n0 = c0m0.A03.A00.A03;
                    }
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                }
            }
            StringBuilder sb = new StringBuilder();
            sb.append("View ");
            sb.append(this);
            sb.append(" is not within a subclass of FragmentActivity.");
            throw new IllegalStateException(sb.toString());
        }
        if (!A02.A1q()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("The Fragment ");
            sb2.append(A02);
            sb2.append(" that owns View ");
            sb2.append(this);
            sb2.append(" has already been destroyed. Nested fragments should always use the child FragmentManager.");
            throw new IllegalStateException(sb2.toString());
        }
        c0n0 = A02.A1V();
        return c0n0.A0Q(getId());
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                C00C.A06(childAt);
                A00(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i) {
        View childAt = getChildAt(i);
        C00C.A06(childAt);
        A00(childAt);
        super.removeViewAt(i);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.A00 = z;
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.A01 = onApplyWindowInsetsListener;
    }

    public /* synthetic */ FragmentContainerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        String str;
        C00C.A0A(context, 0);
        this.A02 = new ArrayList();
        this.A03 = new ArrayList();
        this.A00 = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            int[] iArr = AbstractC56762b8.A01;
            C00C.A07(iArr);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute != null && !isInEditMode()) {
                StringBuilder sb = new StringBuilder();
                sb.append("FragmentContainerView must be within a FragmentActivity to use ");
                sb.append(str);
                sb.append("=\"");
                sb.append(classAttribute);
                sb.append('\"');
                throw new UnsupportedOperationException(sb.toString());
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A02 = new ArrayList();
        this.A03 = new ArrayList();
        this.A00 = true;
    }
}
