package p000X;

/* renamed from: X.CtL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33071CtL extends C1A9 implements InterfaceC54959Lcv {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C33071CtL(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = z;
        this.A01 = z2;
        this.A00 = z3;
        this.A02 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33071CtL) {
                C33071CtL c33071CtL = (C33071CtL) obj;
                if (this.A03 != c33071CtL.A03 || this.A01 != c33071CtL.A01 || this.A00 != c33071CtL.A00 || this.A02 != c33071CtL.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A03) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A00)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
