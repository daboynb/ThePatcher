package p000X;

/* renamed from: X.9LU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9LU extends C1A9 implements InterfaceC54838Lay {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public C9LU(String str, String str2, boolean z) {
        D1F.A12(str2, 1);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9LU) {
                C9LU c9lu = (C9LU) obj;
                if (!D1F.areEqual(this.A00, c9lu.A00) || !D1F.areEqual(this.A01, c9lu.A01) || this.A02 != c9lu.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A02);
    }
}
