package p000X;

/* loaded from: classes6.dex */
public final class B9P extends C4S {
    public B43 A00;
    public final C28122CgJ A01;
    public final AnonymousClass095 A02;

    public void A02(B43 b43, BHk bHk) {
        CPJ cpj;
        C00C.A0A(b43, 1);
        B43 b432 = this.A00;
        if (b432 != null && b432 != b43) {
            this.A01.A07();
            b432.A0U();
        }
        this.A00 = b43;
        C28122CgJ c28122CgJ = this.A01;
        c28122CgJ.A03 = b43;
        synchronized (c28122CgJ) {
            c28122CgJ.A0P = 1;
        }
        AbstractC28222Ci0 ATg = super.A00.ATg();
        long A01 = CMV.A01(this, bHk, bHk.A02);
        C00C.A0A(ATg, 0);
        if (c28122CgJ.A0T != null && ((cpj = c28122CgJ.A0T) == null || A01 != cpj.A00)) {
            AbstractC27134CAr.A01(new DGX(ATg, c28122CgJ, 0, A01));
        }
        C28122CgJ.A03(c28122CgJ.A06(ATg, A01), c28122CgJ);
        this.A02.invoke(this, new CHQ(A00()));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ B9P(COU cou, DLD dld, InterfaceC30093DUz interfaceC30093DUz, AnonymousClass095 anonymousClass095, int i) {
        super(interfaceC30093DUz, r6);
        int andIncrement = CFI.A09.getAndIncrement();
        dld = (i & 16) != 0 ? new C28158Cgt() : dld;
        anonymousClass095 = (i & 32) != 0 ? C29794DJe.A00 : anonymousClass095;
        C00C.A0A(cou, 0);
        AbstractC127835iq.A1L(interfaceC30093DUz, dld, anonymousClass095, 3);
        this.A02 = anonymousClass095;
        this.A01 = new C28122CgJ(cou.A08, cou.A0A, cou.A03, COU.A01(cou), cou.A01.A01, andIncrement);
    }
}
