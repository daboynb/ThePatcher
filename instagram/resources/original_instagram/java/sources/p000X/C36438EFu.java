package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import redex.C$StoreFenceHelper;

/* renamed from: X.EFu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36438EFu extends AbstractC200087o4 {
    public Context A00;
    public InterfaceC240719Tv A01;
    public UserSession A02;
    public C43989HCp A03;
    public boolean A04;

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ AbstractC190587Xa A0F(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        boolean A11 = AnonymousClass011.A11(viewGroup, layoutInflater);
        View A07 = AnonymousClass120.A07(layoutInflater, viewGroup, 2131624882, A11);
        C4Z1 c4z1 = new C4Z1(A07);
        c4z1.A04 = (GradientSpinnerAvatarView) AnonymousClass021.A0T(A07, 2131428442);
        c4z1.A01 = AnonymousClass021.A0V(A07, 2131444325);
        c4z1.A00 = AnonymousClass021.A0V(A07, 2131443465);
        c4z1.A02 = C0DU.A01(A07.findViewById(2131444929), A11);
        c4z1.A03 = (IgdsButton) AnonymousClass021.A0T(A07, 2131436118);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c4z1;
    }

    @Override // p000X.AbstractC200087o4
    public final Class A0G() {
        return C28557B6j.class;
    }

    @Override // p000X.AbstractC200087o4
    public final /* bridge */ /* synthetic */ void A0I(AbstractC190587Xa abstractC190587Xa, InterfaceC50596Jok interfaceC50596Jok) {
        Context context;
        EnumC179186vS enumC179186vS;
        GradientSpinnerAvatarView gradientSpinnerAvatarView;
        C28557B6j c28557B6j = (C28557B6j) interfaceC50596Jok;
        C4Z1 c4z1 = (C4Z1) abstractC190587Xa;
        boolean A1T = AnonymousClass021.A1T(0, c28557B6j, c4z1);
        boolean z = c28557B6j.A0A;
        TextView textView = c4z1.A01;
        String str = c28557B6j.A08;
        textView.setText(str);
        TextView textView2 = c4z1.A00;
        Context A0L = AnonymousClass021.A0L(textView2);
        Resources resources = A0L.getResources();
        String str2 = c28557B6j.A04;
        String A0q = AnonymousClass021.A0q(resources, str2, 2131962023);
        D1F.A0k(A0q);
        textView2.setText(AbstractC41711GMq.A00(A0L, A0q, str2, c28557B6j.A0B));
        ImageUrl imageUrl = c28557B6j.A02;
        if (imageUrl != null) {
            Integer num = c28557B6j.A03;
            if (num == null || AbstractC167446cW.A03(num.intValue()) != A1T) {
                gradientSpinnerAvatarView = c4z1.A04;
                gradientSpinnerAvatarView.A0K(this.A01, imageUrl, null);
            } else {
                gradientSpinnerAvatarView = c4z1.A04;
                gradientSpinnerAvatarView.A0J(this.A01, imageUrl, c28557B6j.A01, null);
            }
            gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
            gradientSpinnerAvatarView.setGradientSpinnerActivated(false);
        }
        if (z && this.A04) {
            textView.setTypeface(null, A1T ? 1 : 0);
            context = this.A00;
            AnonymousClass132.A18(context, textView2, C0DW.A07(context));
            textView2.setTypeface(null, A1T ? 1 : 0);
        } else {
            textView.setTypeface(null, 0);
            context = this.A00;
            AnonymousClass132.A18(context, textView2, C0DW.A0C(context));
            textView2.setTypeface(null, 0);
        }
        UserSession userSession = this.A02;
        String str3 = c28557B6j.A07;
        IgdsButton igdsButton = c4z1.A03;
        boolean z2 = c28557B6j.A09;
        C43574GyS c43574GyS = new C43574GyS(c28557B6j, this);
        AnonymousClass132.A17(A1T ? 1 : 0, userSession, str3, str);
        D1F.A0t(igdsButton);
        C94323hs c94323hs = new C94323hs();
        boolean contains = AbstractC41798GPz.A00(userSession).A00.contains(str3);
        c94323hs.A00 = contains;
        if (contains) {
            igdsButton.setText(2131961149);
            enumC179186vS = EnumC179186vS.A07;
        } else {
            igdsButton.setText(2131961147);
            enumC179186vS = EnumC179186vS.A04;
        }
        igdsButton.setStyle(enumC179186vS);
        igdsButton.setTag(str3);
        igdsButton.setVisibility(0);
        igdsButton.setLoading(false);
        C0RL.A00(new IEO(context, userSession, imageUrl, igdsButton, c43574GyS, str3, str, c94323hs, z2), igdsButton);
        View view = c4z1.A0I;
        ViewOnClickListenerC46637IGt.A00(view, 48, c28557B6j, this);
        view.setOnLongClickListener(new ViewOnLongClickListenerC94459fex(5, c28557B6j, this, c4z1));
        C43989HCp c43989HCp = this.A03;
        Integer num2 = c28557B6j.A03;
        int i = c28557B6j.A00;
        C45935HvZ.A05((C45935HvZ) c43989HCp.A00.A06.getValue(), AnonymousClass011.A0K(i), str3, C45935HvZ.A01(num2), "inbox_invites_sheet", null, null, A1T);
    }
}
