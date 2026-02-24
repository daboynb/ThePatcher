package p000X;

/* renamed from: X.4fP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C118274fP extends C1A9 {
    public final boolean A00;
    public final boolean A01;

    public C118274fP(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118274fP) {
                C118274fP c118274fP = (C118274fP) obj;
                if (this.A00 != c118274fP.A00 || this.A01 != c118274fP.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
