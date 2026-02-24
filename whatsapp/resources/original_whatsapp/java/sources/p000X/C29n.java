package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;

/* renamed from: X.29n, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C29n extends AbstractC43281pl {
    public final LottieAnimationView A00;

    public C29n(View view) {
        super(view);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC34811ab.A06(view, 2131435853);
        this.A00 = lottieAnimationView;
        AbstractC34811ab.A1R(view.getResources(), lottieAnimationView, 2131896739);
        LinearLayout.LayoutParams A0M = AbstractC34901ak.A0M();
        ((ViewGroup.MarginLayoutParams) A0M).topMargin = AbstractC34821ac.A0B(view).getDimensionPixelSize(2131169326);
        A0M.gravity = 1;
        view.setLayoutParams(A0M);
        lottieAnimationView.A04();
    }
}
