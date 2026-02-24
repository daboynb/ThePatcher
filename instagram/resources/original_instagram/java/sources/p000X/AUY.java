package p000X;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.faceswarm.IgdsFaceSwarm;
import com.instagram.ui.widget.gradientspinner.GradientSpinner;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* loaded from: classes6.dex */
public final class AUY implements InterfaceC80098WdD, InterfaceC51005JvL {
    public final C0HV A00;
    public final C0HV A01;
    public final C0HV A02;
    public final InterfaceC49712JaU A03;
    public final GradientSpinnerAvatarView A04;
    public final B69 A05;
    public final B69 A06;
    public final B69 A07;
    public final boolean A08;

    public AUY(C0HV c0hv, C0HV c0hv2, C0HV c0hv3, InterfaceC49712JaU interfaceC49712JaU, GradientSpinnerAvatarView gradientSpinnerAvatarView, boolean z) {
        D1F.A12(gradientSpinnerAvatarView, 0);
        this.A04 = gradientSpinnerAvatarView;
        this.A03 = interfaceC49712JaU;
        this.A01 = c0hv;
        this.A02 = c0hv2;
        this.A00 = c0hv3;
        this.A08 = z;
        this.A05 = C09T.A00(new BRE(this, 18));
        this.A06 = C09T.A00(new BRE(this, 19));
        this.A07 = C09T.A00(new BRE(this, 20));
    }

    @NeverInline
    public static final void A00(AUY auy) {
        GradientSpinnerAvatarView gradientSpinnerAvatarView = auy.A04;
        CircularImageView circularImageView = gradientSpinnerAvatarView.A0A;
        if (circularImageView == null) {
            circularImageView = gradientSpinnerAvatarView.getFrontAvatarView();
        }
        circularImageView.A0R = "inbox_row_front_avatar";
        CircularImageView circularImageView2 = gradientSpinnerAvatarView.A09;
        if (circularImageView2 == null) {
            circularImageView2 = gradientSpinnerAvatarView.getBackAvatarView();
        }
        circularImageView2.A0R = "inbox_row_back_avatar";
    }

    public final void A01(Drawable drawable) {
        InterfaceC49712JaU interfaceC49712JaU = this.A03;
        if (interfaceC49712JaU.Dan() && interfaceC49712JaU.getView().getVisibility() == 0) {
            ((IgdsFaceSwarm) interfaceC49712JaU.getView()).setBottomBadgeDrawable(drawable);
        } else {
            this.A04.setBottomBadgeDrawable(drawable);
        }
    }

    public final void A02(Drawable drawable) {
        InterfaceC49712JaU interfaceC49712JaU = this.A03;
        if (interfaceC49712JaU.Dan() && interfaceC49712JaU.getView().getVisibility() == 0) {
            ((IgdsFaceSwarm) interfaceC49712JaU.getView()).setPresenceBadgeDrawable(drawable);
            return;
        }
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A04;
        if (gradientSpinnerAvatarView.A06 != drawable) {
            gradientSpinnerAvatarView.setPresenceBadgeDrawable(drawable);
        }
    }

    @NeverInline
    public final void A03(View.OnClickListener onClickListener) {
        C0RL.A00(onClickListener, this.A04);
        InterfaceC49712JaU interfaceC49712JaU = this.A03;
        if (interfaceC49712JaU.Dan()) {
            C0RL.A00(onClickListener, interfaceC49712JaU.getView());
        }
    }

    @NeverInline
    public final void A04(View view) {
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A04;
        int gradientRingSize = gradientSpinnerAvatarView.getGradientRingSize();
        ViewGroup.LayoutParams layoutParams = gradientSpinnerAvatarView.A0P.getLayoutParams();
        layoutParams.width = gradientRingSize;
        layoutParams.height = gradientRingSize;
        view.setLayoutParams(layoutParams);
        gradientSpinnerAvatarView.A07 = view;
        view.setVisibility(0);
        gradientSpinnerAvatarView.addView(view);
    }

    public final void A05(InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl, ImageUrl imageUrl2, C114314Xr c114314Xr) {
        D1F.A12(interfaceC240719Tv, 0);
        InterfaceC49712JaU interfaceC49712JaU = this.A03;
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().setVisibility(8);
        }
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A04;
        gradientSpinnerAvatarView.setVisibility(0);
        if (this.A08) {
            CircularImageView circularImageView = gradientSpinnerAvatarView.A09;
            if (circularImageView == null) {
                circularImageView = gradientSpinnerAvatarView.getBackAvatarView();
            }
            circularImageView.A0N = EnumC179706wI.A03;
        }
        A00(this);
        gradientSpinnerAvatarView.A0J(interfaceC240719Tv, imageUrl, imageUrl2, c114314Xr);
    }

    public final void A06(InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl, C114314Xr c114314Xr, boolean z) {
        D1F.A12(interfaceC240719Tv, 1);
        InterfaceC49712JaU interfaceC49712JaU = this.A03;
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().setVisibility(8);
        }
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A04;
        gradientSpinnerAvatarView.setVisibility(0);
        CircularImageView circularImageView = gradientSpinnerAvatarView.A09;
        if (circularImageView == null) {
            circularImageView = gradientSpinnerAvatarView.getBackAvatarView();
        }
        circularImageView.A0N = null;
        CircularImageView circularImageView2 = gradientSpinnerAvatarView.A09;
        if (circularImageView2 == null) {
            circularImageView2 = gradientSpinnerAvatarView.getBackAvatarView();
        }
        circularImageView2.A0R = z ? "inbox_row_custom_group_avatar" : "inbox_row_single_avatar";
        gradientSpinnerAvatarView.A0K(interfaceC240719Tv, imageUrl, c114314Xr);
    }

    public final void A07(InterfaceC240719Tv interfaceC240719Tv, List list, int i) {
        D1F.A0z(list);
        InterfaceC49712JaU interfaceC49712JaU = this.A03;
        interfaceC49712JaU.getView().setVisibility(0);
        this.A04.setVisibility(8);
        ((IgdsFaceSwarm) interfaceC49712JaU.getView()).A0A = false;
        ((IgdsFaceSwarm) interfaceC49712JaU.getView()).setMaxItems(i);
        ((IgdsFaceSwarm) interfaceC49712JaU.getView()).setImageUrls(list, interfaceC240719Tv);
    }

    @Override // p000X.InterfaceC80098WdD
    public final RectF B6W() {
        return C174516nv.A0L(this.A04);
    }

    @Override // p000X.InterfaceC80098WdD
    public final /* bridge */ /* synthetic */ View B6n() {
        return this.A04;
    }

    @Override // p000X.InterfaceC62965Oim
    public final /* synthetic */ RectF BAn() {
        return C174516nv.A0L(this.A04);
    }

    @Override // p000X.InterfaceC80098WdD
    public final GradientSpinner CY8() {
        return this.A04.A0P;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void DNy() {
        this.A04.setVisibility(8);
    }

    @Override // p000X.InterfaceC51005JvL
    public final void Ehx() {
        this.A04.A0E();
    }

    @Override // p000X.InterfaceC51005JvL
    public final void Ehy() {
        this.A04.A0D();
    }

    @Override // p000X.InterfaceC51005JvL
    public final void Ekh() {
        this.A04.A0E();
    }

    @Override // p000X.InterfaceC62965Oim
    public final boolean GDf() {
        return true;
    }

    @Override // p000X.InterfaceC62965Oim
    public final void GGW() {
        this.A04.setVisibility(0);
    }
}
