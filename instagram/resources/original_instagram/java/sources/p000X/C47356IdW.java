package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.IdW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47356IdW extends AbstractC90473bf {
    public InterfaceC79485WDb A00;
    public InterfaceC50916Jtu A01;
    public C5EG A02;

    public C47356IdW(UserSession userSession, InterfaceC78871VoO interfaceC78871VoO, Integer num, int i) {
        D1F.A0y(userSession);
        D1F.A12(num, 1);
        D1F.A0r(interfaceC78871VoO);
        C47357IdX c47357IdX = new C47357IdX(this);
        this.A01 = c47357IdX;
        this.A02 = new C5EG(userSession, interfaceC78871VoO, c47357IdX, C00A.A00, num, i, true);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        int A03 = AbstractC315719l.A03(721991045);
        D1F.A0y(interfaceC79485WDb);
        this.A00 = interfaceC79485WDb;
        if (i == 0) {
            C5EG c5eg = this.A02;
            int Bhh = interfaceC79485WDb.Bhh();
            int C0z = (interfaceC79485WDb.C0z() - interfaceC79485WDb.Bhh()) + 1;
            InterfaceC51007JvN Azd = interfaceC79485WDb.Azd();
            int count = Azd != null ? Azd.getCount() : interfaceC79485WDb.getCount();
            if (c5eg.A05 == C00A.A00 && C5EG.A01(c5eg, Bhh, C0z, count)) {
                c5eg.A02.AF0();
            }
        }
        AbstractC315719l.A0A(408860292, A03);
    }

    @Override // p000X.AbstractC90473bf
    public final void A0K(InterfaceC79485WDb interfaceC79485WDb, int i, int i2, int i3, int i4, int i5) {
        int A03 = AbstractC315719l.A03(1581475365);
        D1F.A0y(interfaceC79485WDb);
        this.A00 = interfaceC79485WDb;
        C5EG c5eg = this.A02;
        if (c5eg.A05 == C00A.A01 && C5EG.A01(c5eg, i, i2, i3)) {
            c5eg.A02.AF0();
        }
        AbstractC315719l.A0A(916080194, A03);
    }

    public C47356IdW() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
