package p000X;

/* renamed from: X.1j5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44111j5 extends C20W implements InterfaceC47168IaU {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C44111j5(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A02 = z;
        this.A03 = z2;
        this.A01 = z3;
        this.A00 = z4;
    }

    @Override // p000X.InterfaceC47168IaU
    public final long D1F() {
        return 0L;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44111j5) {
                C44111j5 c44111j5 = (C44111j5) obj;
                if (this.A02 != c44111j5.A02 || this.A03 != c44111j5.A03 || this.A01 != c44111j5.A01 || this.A00 != c44111j5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC47168IaU
    public final int getType() {
        return 15;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A02) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A00);
    }
}
