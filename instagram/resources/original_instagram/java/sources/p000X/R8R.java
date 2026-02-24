package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.compose.view.MetaComposeView;

/* loaded from: classes17.dex */
public final class R8R extends FrameLayout {
    private final void A00(View view) {
        if (getChildCount() != 0) {
            throw AnonymousClass011.A0J("The PrecomposableHostView should not have at any moment more than one child");
        }
        if (!(view instanceof MetaComposeView)) {
            throw C33.A0S(view, "The PrecomposableHostView child should have a MetaComposeView as child but trying to add: ", AnonymousClass011.A0X());
        }
    }

    public final MetaComposeView A01() {
        D79.A01("PrecomposableHostView.removeComposeView", -1729958670);
        try {
            MetaComposeView m27xa824497d = m27xa824497d();
            if (m27xa824497d != null) {
                removeView(m27xa824497d);
            }
            D79.A00(1404183204);
            return m27xa824497d;
        } catch (Throwable th) {
            D79.A00(-331651319);
            throw th;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        D1F.A0y(view);
        A00(view);
        super.addView(view);
    }

    /* renamed from: getComposeView$fbandroid_libraries_compose_recyclerview_recyclerview */
    public final MetaComposeView m27xa824497d() {
        View childAt = getChildAt(0);
        if (childAt instanceof MetaComposeView) {
            return (MetaComposeView) childAt;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        D1F.A0y(view);
        A00(view);
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        D1F.A0y(view);
        A00(view);
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        D1F.A0y(view);
        A00(view);
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        D1F.A0y(view);
        A00(view);
        super.addView(view, layoutParams);
    }
}
