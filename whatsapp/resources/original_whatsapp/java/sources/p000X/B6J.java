package p000X;

/* loaded from: classes6.dex */
public final class B6J extends AbstractC24888B7v {
    public final EnumC25481Bbx A00;
    public final EnumC25481Bbx A01;
    public final EnumC25482Bby A02;
    public final EnumC25483Bbz A03;
    public final K2g A04;
    public final C27330CIl A05;

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        EnumC25481Bbx enumC25481Bbx = this.A00;
        EnumC25483Bbz enumC25483Bbz = this.A03;
        C28542CnK c28542CnK = new C28542CnK(enumC25481Bbx, this.A01, this.A02, enumC25483Bbz, this.A04);
        C27330CIl c27330CIl = this.A05;
        if (c27330CIl == null) {
            c27330CIl = C27330CIl.A02;
        }
        return new C24818B5c(c27330CIl, c28542CnK);
    }

    public B6J(EnumC25481Bbx enumC25481Bbx, EnumC25481Bbx enumC25481Bbx2, EnumC25482Bby enumC25482Bby, EnumC25483Bbz enumC25483Bbz, K2g k2g, C27330CIl c27330CIl) {
        AbstractC34851af.A18(enumC25481Bbx, enumC25483Bbz, enumC25482Bby);
        C00C.A0A(k2g, 3);
        this.A00 = enumC25481Bbx;
        this.A03 = enumC25483Bbz;
        this.A02 = enumC25482Bby;
        this.A04 = k2g;
        this.A01 = enumC25481Bbx2;
        this.A05 = c27330CIl;
    }
}
