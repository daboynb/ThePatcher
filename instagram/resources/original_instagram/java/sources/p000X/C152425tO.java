package p000X;

/* renamed from: X.5tO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C152425tO extends C1A9 implements YQA {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C152425tO(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = z;
        this.A03 = z2;
        this.A01 = z3;
        this.A02 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C152425tO) {
                C152425tO c152425tO = (C152425tO) obj;
                if (this.A00 != c152425tO.A00 || this.A03 != c152425tO.A03 || this.A01 != c152425tO.A01 || this.A02 != c152425tO.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
