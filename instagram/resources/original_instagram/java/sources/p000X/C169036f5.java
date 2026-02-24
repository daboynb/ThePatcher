package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.6f5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C169036f5 extends C1A9 {
    public final CharSequence A00;
    public final Integer A01;
    public final Integer A02;
    public final Long A03;
    public final List A04;
    public final Map A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public C169036f5(CharSequence charSequence, Integer num, Integer num2, Long l, List list, Map map, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A04 = list;
        this.A05 = map;
        this.A00 = charSequence;
        this.A02 = num;
        this.A01 = num2;
        this.A03 = l;
        this.A07 = z;
        this.A08 = z2;
        this.A06 = z3;
        this.A09 = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C169036f5) {
                C169036f5 c169036f5 = (C169036f5) obj;
                if (!D1F.areEqual(this.A04, c169036f5.A04) || !D1F.areEqual(this.A05, c169036f5.A05) || !D1F.areEqual(this.A00, c169036f5.A00) || !D1F.areEqual(this.A02, c169036f5.A02) || !D1F.areEqual(this.A01, c169036f5.A01) || !D1F.areEqual(this.A03, c169036f5.A03) || this.A07 != c169036f5.A07 || this.A08 != c169036f5.A08 || this.A06 != c169036f5.A06 || this.A09 != c169036f5.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A04.hashCode() * 31) + this.A05.hashCode()) * 31;
        CharSequence charSequence = this.A00;
        int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        Integer num = this.A02;
        int hashCode3 = (hashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A01;
        int hashCode4 = (hashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.A03;
        return ((((((((hashCode4 + (l != null ? l.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A09);
    }
}
