package p000X;

/* renamed from: X.4fH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C118194fH extends C1A9 {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C118194fH(Integer num, String str, String str2, boolean z, boolean z2) {
        D1F.A12(num, 0);
        this.A00 = num;
        this.A04 = z;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C118194fH) {
                C118194fH c118194fH = (C118194fH) obj;
                if (this.A00 != c118194fH.A00 || this.A04 != c118194fH.A04 || !D1F.areEqual(this.A01, c118194fH.A01) || !D1F.areEqual(this.A02, c118194fH.A02) || this.A03 != c118194fH.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A00.intValue();
        int hashCode = ((((intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? intValue != 6 ? "HIDDEN" : "MUTUALS_ONLY_BADGE" : "OPAL" : "NO_OP_BADGE" : "CLOSE_FRIENDS" : "CONTENT_PREVIEW_BADGE" : "EXCLUSIVE_CONTENT_BADGE").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A04)) * 31;
        String str = this.A01;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A02;
        return ((hashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A03);
    }
}
