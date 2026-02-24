package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.6dQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C168006dQ extends C1A9 {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public boolean A08;

    public C168006dQ() {
        this(null, null, null, null, null, null, null, false);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C168006dQ) {
                C168006dQ c168006dQ = (C168006dQ) obj;
                if (this.A08 != c168006dQ.A08 || !D1F.areEqual(this.A02, c168006dQ.A02) || !D1F.areEqual(this.A07, c168006dQ.A07) || !D1F.areEqual(this.A05, c168006dQ.A05) || !D1F.areEqual(this.A06, c168006dQ.A06) || !D1F.areEqual(this.A00, c168006dQ.A00) || !D1F.areEqual(this.A04, c168006dQ.A04) || !D1F.areEqual(this.A03, c168006dQ.A03) || !D1F.areEqual(this.A01, c168006dQ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A08) * 31;
        Integer num = this.A02;
        int hashCode = (A01 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.A07;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l = this.A05;
        int hashCode3 = (hashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.A06;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num2 = this.A00;
        int hashCode5 = (hashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l2 = this.A04;
        int hashCode6 = (hashCode5 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Integer num3 = this.A03;
        int hashCode7 = (hashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.A01;
        return hashCode7 + (num4 != null ? num4.hashCode() : 0);
    }

    @NeverInline
    public C168006dQ(Integer num, Integer num2, Integer num3, Integer num4, Long l, String str, String str2, boolean z) {
        this.A08 = z;
        this.A02 = num;
        this.A07 = str;
        this.A05 = l;
        this.A06 = str2;
        this.A00 = num2;
        this.A04 = null;
        this.A03 = num3;
        this.A01 = num4;
    }
}
