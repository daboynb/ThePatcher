package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class LXZ extends AbstractC200087o4 {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public Function2 A02;
    public Function2 A03;
    public Function3 A04;
    public InterfaceC115904ba A05;

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean A1Y = AnonymousClass231.A1Y(viewGroup, layoutInflater);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131629288, A1Y);
        C36757ESb c36757ESb = new C36757ESb(A0K);
        c36757ESb.A08 = (GradientSpinnerAvatarView) AnonymousClass021.A0T(A0K, 2131428429);
        c36757ESb.A04 = C1D4.A0N(A0K, 2131445120);
        c36757ESb.A03 = C1D4.A0N(A0K, 2131444292);
        c36757ESb.A05 = AnonymousClass231.A0c(A0K, 2131434461);
        c36757ESb.A07 = (IgBouncyUfiButtonImageView) AnonymousClass021.A0T(A0K, 2131436476);
        c36757ESb.A01 = (IgFrameLayout) AnonymousClass021.A0T(A0K, 2131436477);
        c36757ESb.A02 = (IgFrameLayout) AnonymousClass021.A0T(A0K, 2131437695);
        c36757ESb.A06 = AnonymousClass097.A0A(A0K, 2131436009, A1Y);
        c36757ESb.A00 = new C67093QKd();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c36757ESb;
    }

    @Override // p000X.AbstractC200087o4
    public final Class A0G() {
        return C76119UaG.class;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        C76119UaG c76119UaG = (C76119UaG) interfaceC50596Jok;
        C36757ESb c36757ESb = (C36757ESb) abstractC190587Xa;
        boolean A1T = AnonymousClass021.A1T(0, c76119UaG, c36757ESb);
        View view = c36757ESb.A0I;
        Resources resources = view.getResources();
        C64012a5 c64012a5 = c76119UaG.A04;
        String A0s = AnonymousClass021.A0s(c64012a5);
        if (A0s == null) {
            A0s = "";
        }
        String A0q = AnonymousClass021.A0q(resources, A0s, 2131953689);
        D1F.A0k(A0q);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = c36757ESb.A08;
        ProfilePicImageUrl A03 = AbstractC64332ab.A03(c64012a5);
        InterfaceC240719Tv interfaceC240719Tv = this.A00;
        gradientSpinnerAvatarView.A0K(interfaceC240719Tv, A03, null);
        String A0s2 = AnonymousClass021.A0s(c64012a5);
        if (A0s2 == null) {
            A0s2 = "";
        }
        gradientSpinnerAvatarView.setContentDescription(AnonymousClass021.A0q(resources, A0s2, 2131953685));
        C0QZ.A01(gradientSpinnerAvatarView, A0q);
        C115274aZ c115274aZ = c76119UaG.A03;
        if (c115274aZ == null) {
            gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
            ViewOnClickListenerC72311SbV.A00(gradientSpinnerAvatarView, 25, c76119UaG, this);
        } else {
            gradientSpinnerAvatarView.setGradientColor(C77322vY.A00(this.A01, c115274aZ));
            C0RL.A00(new ViewOnClickListenerC72202SYm(4, c76119UaG, c36757ESb, this), gradientSpinnerAvatarView);
            gradientSpinnerAvatarView.setGradientSpinnerVisible(A1T);
        }
        IgTextView igTextView = c36757ESb.A04;
        String A0s3 = AnonymousClass021.A0s(c64012a5);
        if (A0s3 == null) {
            A0s3 = "";
        }
        igTextView.setText(A0s3);
        C122494mD.A09(igTextView, C1D4.A1Y(c64012a5));
        c36757ESb.A03.setText(C3AM.A00.A0G(resources, c76119UaG.A00));
        c36757ESb.A05.setUrl(c76119UaG.A02, interfaceC240719Tv);
        c36757ESb.A06.setVisibility(AnonymousClass194.A00(c76119UaG.A06 ? 1 : 0));
        Context A0L = AnonymousClass021.A0L(view);
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c36757ESb.A07;
        IgFrameLayout igFrameLayout = c36757ESb.A01;
        C67093QKd c67093QKd = c36757ESb.A00;
        boolean z = c76119UaG.A07;
        String str = c76119UaG.A05;
        String id = c64012a5.getId();
        String A0s4 = AnonymousClass021.A0s(c64012a5);
        if (A0s4 == null) {
            A0s4 = "";
        }
        String A0q2 = AnonymousClass021.A0q(resources, A0s4, 2131953687);
        D1F.A0k(A0q2);
        String A0q3 = AnonymousClass132.A0q(resources, 2131953651);
        igBouncyUfiButtonImageView.setSelected(z);
        igBouncyUfiButtonImageView.setColorFilter(AnonymousClass097.A01(A0L, z ? 2130970594 : 2130970649));
        ((C1SL) c67093QKd.A00.getValue()).A01(AnonymousClass327.A10(igBouncyUfiButtonImageView));
        C0RL.A00(new ViewOnClickListenerC72210SZk(this, c67093QKd, str, id, z), igFrameLayout);
        igFrameLayout.setContentDescription(A0q2);
        C0QZ.A01(igFrameLayout, A0q3);
        ViewOnClickListenerC72311SbV.A00(c36757ESb.A02, 26, c76119UaG, this);
        ViewOnClickListenerC72311SbV.A00(view, 27, c76119UaG, this);
        String A0s5 = AnonymousClass021.A0s(c64012a5);
        view.setContentDescription(AnonymousClass021.A0q(resources, A0s5 != null ? A0s5 : "", 2131953684));
        C0QZ.A01(view, A0q);
    }
}
