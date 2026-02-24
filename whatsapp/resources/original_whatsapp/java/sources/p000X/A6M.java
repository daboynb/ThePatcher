package p000X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* loaded from: classes5.dex */
public final class A6M implements InterfaceC17870nC {
    public final C05V A02 = AbstractC037707g.A00(4804);
    public final C05V A03 = AbstractC037707g.A00(4805);
    public final C05V A05 = AbstractC127855is.A0g();
    public final C05V A01 = C87U.A0L();
    public final C05V A04 = AbstractC34811ab.A0L();
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "AccountLinkingUnpauseCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        String str;
        C95Q c95q;
        String str2;
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (WfalManager.A00((WfalManager) interfaceC024600q.get(), false, false) && AbstractC34901ak.A1Z(((WfalManager) interfaceC024600q.get()).A04()) && C05V.A00(this.A00).A0Z(24786) && C87V.A0R(this.A01).A00(AbstractC32531Sk.A00) == null) {
            AbstractC14630hr.A01("AccountLinkingUnpauseCron/onDailyCron/null user, attempting silent unpause");
            C211259Wt A00 = ((C9RT) C05V.A02(this.A02)).A00(AbstractC127885iv.A08(this.A04));
            if (A00 == null) {
                str2 = "AccountLinkingUnpauseCron/attemptSilentUnpause/failed to fetch unpause info";
            } else {
                AbstractC14630hr.A01("AccountLinkingUnpauseCron/attemptSilentUnpause/fetched unpause info, executing unpause flow");
                C9D3 c9d3 = (C9D3) AbstractC34911al.A0U(new AOG(A00, this, null, 17));
                if (!(c9d3 instanceof C8y5)) {
                    if (!(c9d3 instanceof C202468y6)) {
                        throw AbstractC34861ag.A1B();
                    }
                    Exception exc = ((C202468y6) c9d3).A00;
                    if (!(exc instanceof C95Q) || (c95q = (C95Q) exc) == null || (str = c95q.failureType) == null) {
                        str = "unknown";
                    }
                    AbstractC14630hr.A00(AbstractC34851af.A0q("AccountLinkingUnpauseCron/attemptSilentUnpause/unpause flow failed: ", str, AnonymousClass000.A04()));
                    return;
                }
                str2 = "AccountLinkingUnpauseCron/attemptSilentUnpause/unpause flow success";
            }
            AbstractC14630hr.A01(str2);
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
