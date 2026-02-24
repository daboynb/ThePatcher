package p000X;

/* renamed from: X.6jR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C171736jR extends C1A9 {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C171736jR(Boolean bool, String str, String str2, String str3, String str4) {
        this.A04 = str;
        this.A00 = bool;
        this.A02 = str2;
        this.A01 = str3;
        this.A03 = str4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C171736jR) {
                C171736jR c171736jR = (C171736jR) obj;
                if (!D1F.areEqual(this.A04, c171736jR.A04) || !D1F.areEqual(this.A00, c171736jR.A00) || !D1F.areEqual(this.A02, c171736jR.A02) || !D1F.areEqual(this.A01, c171736jR.A01) || !D1F.areEqual(this.A03, c171736jR.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        Boolean bool = this.A00;
        int hashCode2 = (hashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.A02;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A01;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A03;
        return hashCode4 + (str3 != null ? str3.hashCode() : 0);
    }
}
