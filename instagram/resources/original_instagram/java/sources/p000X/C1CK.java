package p000X;

/* renamed from: X.1CK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1CK extends C1A9 implements InterfaceC50079JgP {
    public final boolean A00;
    public final boolean A01;

    public C1CK(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1CK) {
                C1CK c1ck = (C1CK) obj;
                if (this.A00 != c1ck.A00 || this.A01 != c1ck.A01) {
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
