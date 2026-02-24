package p000X;

/* loaded from: classes6.dex */
public final class B6K extends AbstractC24888B7v {
    public final InterfaceC023900h A00;
    public final AbstractC28222Ci0 A01;
    public final C27330CIl A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        AbstractC28222Ci0 abstractC28222Ci0 = this.A01;
        C28544CnM c28544CnM = new C28544CnM(this.A04, this.A05, this.A03);
        C29785DIv A01 = C29785DIv.A01(this, 42);
        C27330CIl c27330CIl = this.A02;
        if (c27330CIl == null) {
            c27330CIl = C27330CIl.A02;
        }
        return new B6B(abstractC28222Ci0, c27330CIl, c28544CnM, A01, null);
    }

    public B6K(AbstractC28222Ci0 abstractC28222Ci0, C27330CIl c27330CIl, Integer num, Integer num2, Integer num3, InterfaceC023900h interfaceC023900h) {
        this.A01 = abstractC28222Ci0;
        this.A04 = num;
        this.A05 = num2;
        this.A03 = num3;
        this.A00 = interfaceC023900h;
        this.A02 = c27330CIl;
    }
}
