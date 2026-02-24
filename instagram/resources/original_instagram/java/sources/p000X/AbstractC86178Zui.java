package p000X;

/* renamed from: X.Zui, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC86178Zui implements InterfaceC92982dwp {
    public final int A00;
    public final EnumC77706VHx A01;
    public final String A02;
    public final B69 A03 = AbstractC27847ArD.A03(new C30998C2g(4));
    public final B69 A04;

    public AbstractC86178Zui(AbstractC82720Xry abstractC82720Xry) {
        this.A01 = abstractC82720Xry.A03;
        this.A02 = abstractC82720Xry.A01;
        this.A00 = abstractC82720Xry.A02;
        this.A04 = AbstractC27847ArD.A03(new C65(abstractC82720Xry, 17));
    }

    @Override // p000X.InterfaceC91538cmw
    public final int Bmf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC92982dwp
    public final C82715Xrp CuY() {
        return (C82715Xrp) this.A04.getValue();
    }

    @Override // p000X.InterfaceC92982dwp
    public final EnumC77706VHx D5T() {
        return this.A01;
    }

    @Override // p000X.InterfaceC92982dwp
    public final String getId() {
        return this.A02;
    }
}
