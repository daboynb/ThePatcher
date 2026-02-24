package p000X;

import java.util.List;

/* renamed from: X.17E, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C17E extends C1A9 {
    public final Integer A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0H = true;
    public final boolean A0K = true;

    public C17E(Integer num, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        this.A09 = z;
        this.A0C = z2;
        this.A0J = z3;
        this.A0G = z4;
        this.A0I = z5;
        this.A0D = z6;
        this.A07 = z7;
        this.A05 = z8;
        this.A0B = z9;
        this.A04 = z10;
        this.A0A = z11;
        this.A0E = z12;
        this.A08 = z13;
        this.A03 = z14;
        this.A02 = z15;
        this.A0F = z16;
        this.A06 = z17;
        this.A01 = list;
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17E) {
                C17E c17e = (C17E) obj;
                if (this.A09 != c17e.A09 || this.A0C != c17e.A0C || this.A0J != c17e.A0J || this.A0G != c17e.A0G || this.A0I != c17e.A0I || this.A0D != c17e.A0D || this.A07 != c17e.A07 || this.A05 != c17e.A05 || this.A0B != c17e.A0B || this.A04 != c17e.A04 || this.A0A != c17e.A0A || this.A0E != c17e.A0E || this.A08 != c17e.A08 || this.A03 != c17e.A03 || this.A02 != c17e.A02 || this.A0H != c17e.A0H || this.A0K != c17e.A0K || this.A0F != c17e.A0F || this.A06 != c17e.A06 || !D1F.areEqual(this.A01, c17e.A01) || this.A00 != c17e.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((((((((((((((((((((((((((((((((((((((((AbstractC114934a1.A01(this.A09) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A04)) * 31) + 1237) * 31) + 1237) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + AbstractC114934a1.A01(this.A0K)) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + 1237) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        List list = this.A01;
        int hashCode = (A01 + (list == null ? 0 : list.hashCode())) * 31;
        int intValue = this.A00.intValue();
        return hashCode + (intValue != 1 ? intValue != 2 ? "NONE" : "INSIGHTS_ONLY" : "FULL").hashCode() + intValue;
    }
}
