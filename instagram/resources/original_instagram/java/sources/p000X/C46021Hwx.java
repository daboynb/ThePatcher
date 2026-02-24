package p000X;

/* renamed from: X.Hwx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46021Hwx implements InterfaceC58768MxG {
    public C70962lI A00;
    public C1829473q A01;
    public InterfaceC225128nM A02;

    @Override // p000X.InterfaceC58768MxG
    public final void AN4(C225068nG c225068nG) {
        long A00;
        C1829473q c1829473q = this.A01;
        AbstractC219878et.A02(c1829473q);
        synchronized (c1829473q) {
            long j = c1829473q.A00;
            A00 = j != -9223372036854775807L ? j + c1829473q.A01 : c1829473q.A00();
        }
        long A01 = this.A01.A01();
        if (A00 == -9223372036854775807L || A01 == -9223372036854775807L) {
            return;
        }
        C70962lI c70962lI = this.A00;
        if (A01 != c70962lI.A0R) {
            C70502kY c70502kY = new C70502kY(c70962lI);
            c70502kY.A0P = A01;
            C70962lI c70962lI2 = new C70962lI(c70502kY);
            this.A00 = c70962lI2;
            this.A02.Aw0(c70962lI2);
        }
        int A04 = c225068nG.A04();
        this.A02.Fkh(c225068nG, A04);
        this.A02.Fkl(null, 1, A04, 0, A00);
    }

    @Override // p000X.InterfaceC58768MxG
    public final void DOh(C1829473q c1829473q, InterfaceC225098nJ interfaceC225098nJ, C44405HSp c44405HSp) {
        this.A01 = c1829473q;
        c44405HSp.A01();
        C44405HSp.A00(c44405HSp);
        InterfaceC225128nM GMR = interfaceC225098nJ.GMR(c44405HSp.A00, 5);
        this.A02 = GMR;
        GMR.Aw0(this.A00);
    }
}
