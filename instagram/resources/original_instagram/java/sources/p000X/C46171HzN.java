package p000X;

/* renamed from: X.HzN, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46171HzN implements InterfaceC189767Tw {
    public static final byte[] A04 = {0};
    public int A00;
    public InterfaceC50509JnL A01;
    public byte[] A02;
    public byte[] A03;

    @Override // p000X.InterfaceC189767Tw
    public final byte[] AMC(byte[] data) {
        byte[] bArr = this.A03;
        return AbstractC196957j1.A03(this.A02, bArr.length > 0 ? this.A01.AM7(AbstractC196957j1.A03(data, bArr), this.A00) : this.A01.AM7(data, this.A00));
    }
}
