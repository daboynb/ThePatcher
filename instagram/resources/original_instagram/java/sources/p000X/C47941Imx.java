package p000X;

/* renamed from: X.Imx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47941Imx extends C1A9 implements InterfaceC70621Rji {
    public final int A00;
    public final C47926Imi A01;
    public final C47916ImY A02;
    public final Integer A03;

    public C47941Imx(C47926Imi c47926Imi, C47916ImY c47916ImY, Integer num, int i) {
        this.A00 = i;
        this.A03 = num;
        this.A01 = c47926Imi;
        this.A02 = c47916ImY;
    }

    @Override // p000X.InterfaceC70621Rji
    public final C47926Imi BOF() {
        return this.A01;
    }

    @Override // p000X.InterfaceC70621Rji
    public final boolean Bo0() {
        return this.A02 != null;
    }

    @Override // p000X.InterfaceC70621Rji
    public final int CLw() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47941Imx) {
                C47941Imx c47941Imx = (C47941Imx) obj;
                if (this.A00 != c47941Imx.A00 || !D1F.areEqual(this.A03, c47941Imx.A03) || !D1F.areEqual(this.A01, c47941Imx.A01) || !D1F.areEqual(this.A02, c47941Imx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.A00 * 31;
        Integer num = this.A03;
        int hashCode = (i + (num == null ? 0 : num.hashCode())) * 31;
        C47926Imi c47926Imi = this.A01;
        int hashCode2 = (hashCode + (c47926Imi == null ? 0 : c47926Imi.hashCode())) * 31;
        C47916ImY c47916ImY = this.A02;
        return hashCode2 + (c47916ImY != null ? c47916ImY.hashCode() : 0);
    }
}
