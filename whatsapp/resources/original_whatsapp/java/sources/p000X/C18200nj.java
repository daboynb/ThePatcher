package p000X;

import java.util.Collections;
import java.util.Set;

/* renamed from: X.0nj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18200nj implements InterfaceC11030bA {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(3159);
    public final C07B A01 = (C07B) C00H.A02(155);

    public final synchronized void A00(C33461Vz c33461Vz) {
        C1ML c1ml = c33461Vz.A03;
        C00C.A0C(c1ml, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
        C33131Us c33131Us = c1ml.A0E;
        if (!c33131Us.A03) {
            C142146Lw A00 = ((C73H) this.A00.get()).A00(c1ml.A0h);
            if (A00 != null) {
                c33461Vz.AMh(A00.A01, A00.A02);
                c33461Vz.A04 = AbstractC164117Hw.A00(this.A01, c1ml);
            }
            c33131Us.A00();
        }
    }

    @Override // p000X.InterfaceC11030bA
    public void B9j(C33131Us c33131Us) {
        C00C.A0A(c33131Us, 0);
        C1J0 c1j0 = c33131Us.A00;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia");
        C33461Vz A0j = ((C1ML) c1j0).A0j();
        if (A0j != null) {
            A00(A0j);
        }
        c33131Us.A00();
    }

    @Override // p000X.InterfaceC11020b9
    public Set ArX() {
        Set singleton = Collections.singleton(C33461Vz.class);
        C00C.A06(singleton);
        return singleton;
    }

    @Override // p000X.InterfaceC11020b9
    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
        C1J0 c1j0 = (C1J0) interfaceC30051Iv;
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C1ML)) {
            return false;
        }
        C1ML c1ml = (C1ML) c1j0;
        return (c1ml.A0j() == null || c1ml.A0E.A03) ? false : true;
    }
}
