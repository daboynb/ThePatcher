package p000X;

/* renamed from: X.EcZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37123EcZ extends C1A9 {
    public int A00;
    public int A01;
    public DIF A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37123EcZ) {
                C37123EcZ c37123EcZ = (C37123EcZ) obj;
                if (this.A01 != c37123EcZ.A01 || this.A00 != c37123EcZ.A00 || !D1F.areEqual(this.A02, c37123EcZ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + this.A02.hashCode();
    }
}
