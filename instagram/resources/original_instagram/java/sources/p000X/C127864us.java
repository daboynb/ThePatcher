package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.Interpolator;
import android.widget.FrameLayout;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import com.meta.foa.widgets.AnimatableView;

/* renamed from: X.4us, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C127864us {
    public static C127864us A01;
    public View A00;

    public final void A00(Context context, Window window, boolean z, boolean z2) {
        if (window == null || window.getDecorView() == null || context == null || this.A00 != null) {
            return;
        }
        View decorView = window.getDecorView();
        D1F.A13(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) decorView;
        boolean A00 = AbstractC72882oO.A00(context);
        if (z) {
            D1F.A12(viewGroup, 0);
            View childAt = viewGroup.getChildAt(0);
            if (childAt != null) {
                childAt.setAlpha(A00 ? 0.4f : 0.3f);
            }
        }
        window.addFlags(16);
        if (z2) {
            this.A00 = new AnimatableView(context);
            int color = context.getColor(A00 ? 2131099816 : 2131099766);
            Interpolator interpolator = C40371Fnr.A09;
            C40371Fnr c40371Fnr = new C40371Fnr(context, 2.0f, color, (int) C9M2.A00(context, 38.0f));
            View view = this.A00;
            D1F.A13(view, "null cannot be cast to non-null type com.meta.foa.widgets.AnimatableView");
            ((AnimatableView) view).A02(c40371Fnr);
            View view2 = this.A00;
            D1F.A13(view2, "null cannot be cast to non-null type com.meta.foa.widgets.AnimatableView");
            ((AnimatableView) view2).A00();
        } else {
            SpinnerImageView spinnerImageView = new SpinnerImageView(context);
            this.A00 = spinnerImageView;
            spinnerImageView.setImageResource(2131242231);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        viewGroup.addView(this.A00, layoutParams);
    }

    public final void A01(Window window) {
        if (window != null) {
            window.clearFlags(16);
            View decorView = window.getDecorView();
            D1F.A13(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) decorView;
            View view = this.A00;
            if (view != null) {
                C05T.A02.A03(viewGroup, view);
                D1F.A12(viewGroup, 0);
                View childAt = viewGroup.getChildAt(0);
                if (childAt != null) {
                    childAt.setAlpha(1.0f);
                }
            }
            this.A00 = null;
        }
    }
}
