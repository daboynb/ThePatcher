package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.6Se, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C163846Se extends C1A9 {
    public String A01 = null;
    public String A03 = null;
    public String A02 = null;
    public String A04 = null;
    public Integer A00 = 1;

    public C163846Se() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C163846Se) {
                C163846Se c163846Se = (C163846Se) obj;
                if (!D1F.areEqual(this.A01, c163846Se.A01) || !D1F.areEqual(this.A03, c163846Se.A03) || !D1F.areEqual(this.A02, c163846Se.A02) || !D1F.areEqual(this.A04, c163846Se.A04) || !D1F.areEqual(this.A00, c163846Se.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A03;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A02;
        int hashCode3 = (hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A04;
        int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.A00;
        return hashCode4 + (num != null ? num.hashCode() : 0);
    }
}
