package p000X;

/* renamed from: X.6Tl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143866Tl extends AbstractC142256Mh implements InterfaceC1854986w {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C7ZR A0A;
    public final /* synthetic */ C142246Mg A0B;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (r2.A0P() == null) goto L8;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C143866Tl(C7ZR c7zr) {
        super(c7zr, r4, r5, r6, r7);
        int i;
        C00C.A0A(c7zr, 0);
        C6L1 A0F = c7zr.A0F();
        EnumC147296fi enumC147296fi = EnumC147296fi.A02;
        int A0B = c7zr.A0B();
        if (c7zr instanceof C142436Mz) {
            C142436Mz c142436Mz = (C142436Mz) c7zr;
            if (!C00C.areEqual(c142436Mz.A0P(), C0I9.A00)) {
                i = 8;
            }
            i = 7;
        } else {
            i = 0;
        }
        this.A0B = new C142246Mg(c7zr);
        this.A0A = c7zr;
        this.A00 = AbstractC34811ab.A0N();
        this.A03 = AbstractC34811ab.A0M();
        this.A04 = AbstractC127855is.A0J();
        this.A09 = AbstractC127855is.A0O();
        this.A05 = AbstractC127855is.A0b();
        this.A07 = AbstractC037707g.A00(5212);
        this.A01 = C05Q.A00(49742);
        this.A02 = C05Q.A00(49743);
        this.A06 = C05Q.A00(49807);
        this.A08 = C05Q.A00(3319);
    }

    @Override // p000X.InterfaceC1854986w
    public int AYL() {
        return this.A0B.AYL();
    }

    @Override // p000X.InterfaceC1854986w
    public long AmP() {
        return this.A0B.A00.A02;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B79() {
        return this.A0B.A00 instanceof C142436Mz;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B7U() {
        return false;
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B7w() {
        return this.A0B.A00 instanceof C6N0;
    }

    @Override // p000X.InterfaceC1854986w
    public C3AO AZ9() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC1854986w
    public boolean Ab1() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B8e() {
        throw C37208Gi7.createAndThrow();
    }
}
