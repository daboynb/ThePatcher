package p000X;

/* loaded from: classes5.dex */
public class A4Z implements InterfaceC036906y, AnonymousClass070, InterfaceC037006z {
    public final int $t;
    public final Object A00;

    public A4Z(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC036906y
    public void BLH(C14430hX c14430hX) {
        C07C A16;
        Runnable ahc;
        C0NI c0ni;
        Runnable runnableC22988AGn;
        switch (this.$t) {
            case 0:
                if (c14430hX.A03) {
                    C220309pS c220309pS = (C220309pS) this.A00;
                    A16 = c220309pS.A07;
                    ahc = new RunnableC22997AGw(c220309pS, 23);
                    break;
                } else {
                    return;
                }
            case 1:
                c0ni = ((C8E9) this.A00).A0f;
                runnableC22988AGn = new RunnableC22988AGn(c14430hX, this, 29);
                c0ni.A0L(runnableC22988AGn);
                return;
            case 2:
                C8F8 c8f8 = (C8F8) this.A00;
                C00C.A0A(c14430hX, 1);
                AbstractC34801aa.A1U(c8f8.A0G, AOQ.A02(c14430hX, c8f8, null, 31), AbstractC29171Ff.A00(c8f8));
                return;
            case 3:
                if (c14430hX.A03) {
                    AnonymousClass077 anonymousClass077 = (AnonymousClass077) this.A00;
                    A16 = AbstractC34811ab.A16(anonymousClass077.A0D);
                    ahc = new AHC(anonymousClass077, 27);
                    break;
                } else {
                    return;
                }
            default:
                C0MA c0ma = (C0MA) this.A00;
                c0ni = c0ma.A0C;
                runnableC22988AGn = new AHB(c0ma, 15);
                c0ni.A0L(runnableC22988AGn);
                return;
        }
        A16.BwT(ahc);
    }
}
