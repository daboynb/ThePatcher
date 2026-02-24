package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.CzY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29293CzY implements InterfaceC16890lV {
    public final /* synthetic */ UserJid A00;
    public final /* synthetic */ C30502Dg3 A01;
    public final /* synthetic */ C29318Czx A02;
    public final /* synthetic */ Long A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ AnonymousClass095 A07;

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        C00C.A0A(cOl, 0);
        C3WE.A1H(this.A01.A00, 2);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        C00C.A0A(cOl, 0);
        C3WE.A1H(this.A01.A00, 2);
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        C00C.A0A(c26629Bv6, 0);
        C30502Dg3 c30502Dg3 = this.A01;
        AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c30502Dg3.A06.A00.A01), "br_p2m_hpp_tos_accepted", true);
        C30502Dg3.A00(this.A00, c30502Dg3, this.A02, this.A03, this.A05, this.A04, this.A06, this.A07);
    }

    public C29293CzY(UserJid userJid, C30502Dg3 c30502Dg3, C29318Czx c29318Czx, Long l, String str, String str2, String str3, AnonymousClass095 anonymousClass095) {
        this.A01 = c30502Dg3;
        this.A00 = userJid;
        this.A02 = c29318Czx;
        this.A05 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A07 = anonymousClass095;
        this.A03 = l;
    }
}
