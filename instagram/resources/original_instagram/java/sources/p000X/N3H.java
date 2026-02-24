package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;

/* loaded from: classes10.dex */
public final class N3H {
    public ViewGroup A00;
    public GradientSpinnerAvatarView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;

    public N3H(View view) {
        this.A00 = AnonymousClass231.A0G(view, 2131441833);
        this.A03 = AnonymousClass021.A0V(view, 2131441854);
        this.A04 = AnonymousClass021.A0V(view, 2131441840);
        this.A02 = AnonymousClass021.A0V(view, 2131445114);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) AnonymousClass021.A0T(view, 2131442305);
        this.A01 = gradientSpinnerAvatarView;
        gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
    }
}
