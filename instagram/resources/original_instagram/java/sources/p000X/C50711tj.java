package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1tj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50711tj extends C1A9 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @NeverInline
    public C50711tj(String str, String str2, String str3, String str4) {
        this.A00 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50711tj) {
                C50711tj c50711tj = (C50711tj) obj;
                if (!D1F.areEqual(this.A00, c50711tj.A00) || !D1F.areEqual(this.A03, c50711tj.A03) || !D1F.areEqual(this.A01, c50711tj.A01) || !D1F.areEqual(this.A02, c50711tj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String str = this.A03;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A01.hashCode()) * 31;
        String str2 = this.A02;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
