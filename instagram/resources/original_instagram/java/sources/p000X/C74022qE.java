package p000X;

/* renamed from: X.2qE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C74022qE extends C1A9 {
    public final String A00;
    public final String A01;

    public C74022qE(String str, String str2) {
        D1F.A12(str, 0);
        this.A01 = str;
        this.A00 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74022qE) {
                C74022qE c74022qE = (C74022qE) obj;
                if (!D1F.areEqual(this.A01, c74022qE.A01) || !D1F.areEqual(this.A00, c74022qE.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A01.hashCode() * 31;
        String str = this.A00;
        return hashCode + (str == null ? 0 : str.hashCode());
    }
}
