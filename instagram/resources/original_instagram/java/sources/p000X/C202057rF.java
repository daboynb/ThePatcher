package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.7rF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C202057rF extends C1A9 {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final Float A04;
    public final Integer A05;
    public final Long A06;
    public final String A07;
    public final String A08;
    public final String A09;

    @NeverInline
    public C202057rF(Float f, Integer num, Long l, String str, String str2, String str3, int i, int i2, long j, long j2) {
        D1F.A12(str, 1);
        this.A00 = i;
        this.A08 = str;
        this.A03 = j;
        this.A05 = num;
        this.A07 = str2;
        this.A01 = i2;
        this.A06 = l;
        this.A04 = f;
        this.A09 = str3;
        this.A02 = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C202057rF) {
                C202057rF c202057rF = (C202057rF) obj;
                if (this.A00 != c202057rF.A00 || !D1F.areEqual(this.A08, c202057rF.A08) || this.A03 != c202057rF.A03 || !D1F.areEqual(this.A05, c202057rF.A05) || !D1F.areEqual(this.A07, c202057rF.A07) || this.A01 != c202057rF.A01 || !D1F.areEqual(this.A06, c202057rF.A06) || !D1F.areEqual(this.A04, c202057rF.A04) || !D1F.areEqual(this.A09, c202057rF.A09) || this.A02 != c202057rF.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A00 * 31) + this.A08.hashCode()) * 31;
        long j = this.A03;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        Integer num = this.A05;
        int hashCode2 = (i + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.A07;
        int hashCode3 = (((hashCode2 + (str == null ? 0 : str.hashCode())) * 31) + this.A01) * 31;
        Long l = this.A06;
        int hashCode4 = (hashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Float f = this.A04;
        int hashCode5 = (hashCode4 + (f == null ? 0 : f.hashCode())) * 31;
        String str2 = this.A09;
        int hashCode6 = (hashCode5 + (str2 != null ? str2.hashCode() : 0)) * 31;
        long j2 = this.A02;
        return hashCode6 + ((int) (j2 ^ (j2 >>> 32)));
    }
}
