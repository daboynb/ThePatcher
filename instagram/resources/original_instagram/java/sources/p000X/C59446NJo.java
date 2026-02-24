package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import com.instagram.common.session.UserSession;

/* renamed from: X.NJo, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C59446NJo {
    public final InterfaceC98837paV A00;
    public final C180426xS A01;
    public final C65247PeY A02;
    public final InterfaceC73067Snp A03;
    public final String A04;
    public final B69 A05;

    public C59446NJo(Context context, AbstractC249659lp abstractC249659lp, UserSession userSession, InterfaceC98837paV interfaceC98837paV, C180426xS c180426xS, InterfaceC73067Snp interfaceC73067Snp, String str) {
        D1F.A0z(userSession);
        D1F.A0r(str);
        D1F.A0t(c180426xS);
        this.A04 = str;
        this.A03 = interfaceC73067Snp;
        this.A01 = c180426xS;
        this.A00 = interfaceC98837paV;
        String str2 = AbstractC163916Sl.A01(userSession).A04;
        str2 = str2 == null ? "" : str2;
        C68142QkJ c68142QkJ = new C68142QkJ(this, 15);
        BJD bjd = new BJD(51);
        LayoutInflater.Factory requireActivity = abstractC249659lp.requireActivity();
        this.A02 = new C65247PeY(context, abstractC249659lp, userSession, interfaceC98837paV, c180426xS, requireActivity instanceof InterfaceC73002Smm ? (InterfaceC73002Smm) requireActivity : null, str2, c68142QkJ, bjd, 2131239998);
        this.A05 = AbstractC27847ArD.A03(C67716QdP.A00(userSession, context, this, abstractC249659lp, 39));
    }

    public final void A00(InterfaceC46631IGn interfaceC46631IGn) {
        C65247PeY c65247PeY = this.A02;
        EnumC179686wG enumC179686wG = EnumC179686wG.A0M;
        c65247PeY.A01 = enumC179686wG;
        c65247PeY.A05.A0D = enumC179686wG;
        InterfaceC73067Snp interfaceC73067Snp = this.A03;
        interfaceC73067Snp.F8r(c65247PeY, false);
        c65247PeY.A04(interfaceC46631IGn);
        c65247PeY.onResume();
        interfaceC73067Snp.E1F();
    }

    public final void A01(String str) {
        ((C64863PWc) this.A05.getValue()).GJ0(null, EnumC179686wG.A0M, ICA.A0h, null, str);
    }
}
