package p000X;

/* renamed from: X.3Za, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C89183Za extends C1A9 {
    public String A01 = null;
    public String A02 = null;
    public boolean A03 = false;
    public Long A00 = null;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C89183Za) {
                C89183Za c89183Za = (C89183Za) obj;
                if (!D1F.areEqual(this.A01, c89183Za.A01) || !D1F.areEqual(this.A02, c89183Za.A02) || this.A03 != c89183Za.A03 || !D1F.areEqual(this.A00, c89183Za.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + AbstractC114934a1.A01(this.A03)) * 31;
        Long l = this.A00;
        return hashCode2 + (l != null ? l.hashCode() : 0);
    }
}
