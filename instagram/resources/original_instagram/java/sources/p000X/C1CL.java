package p000X;

/* renamed from: X.1CL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1CL extends C1A9 {
    public final boolean A00;
    public final boolean A01;

    public C1CL(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1CL) {
                C1CL c1cl = (C1CL) obj;
                if (this.A01 != c1cl.A01 || this.A00 != c1cl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + AbstractC114934a1.A01(this.A00);
    }
}
