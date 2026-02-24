package p000X;

/* renamed from: X.Ahy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27274Ahy extends C1A9 {
    public final EBU A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    public C27274Ahy(EBU ebu, String str, String str2, boolean z) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A12(ebu, 2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = ebu;
        this.A03 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27274Ahy) {
                C27274Ahy c27274Ahy = (C27274Ahy) obj;
                if (!D1F.areEqual(this.A02, c27274Ahy.A02) || !D1F.areEqual(this.A01, c27274Ahy.A01) || this.A00 != c27274Ahy.A00 || this.A03 != c27274Ahy.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A02.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
