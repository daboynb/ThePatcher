package p000X;

/* renamed from: X.4lJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C121934lJ extends C1A9 {
    public final String A00;
    public final boolean A01;
    public final long A02;

    public C121934lJ(long j, String str, boolean z) {
        D1F.A12(str, 2);
        this.A01 = z;
        this.A02 = j;
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C121934lJ) {
                C121934lJ c121934lJ = (C121934lJ) obj;
                if (this.A01 != c121934lJ.A01 || this.A02 != c121934lJ.A02 || !D1F.areEqual(this.A00, c121934lJ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        long j = this.A02;
        return ((A01 + ((int) (j ^ (j >>> 32)))) * 31) + this.A00.hashCode();
    }
}
