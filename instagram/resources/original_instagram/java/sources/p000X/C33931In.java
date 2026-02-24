package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.1In, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33931In extends C1A9 {
    public Function1 A00;
    public Function1 A01;
    public Function1 A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final EnumC141645c0 A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final boolean A0D;

    public C33931In(EnumC141645c0 enumC141645c0, Integer num, Integer num2, String str, String str2, boolean z, boolean z2, boolean z3) {
        D1F.A12(num2, 3);
        this.A0A = enumC141645c0;
        this.A04 = str;
        this.A0C = num;
        this.A0B = num2;
        this.A0D = true;
        this.A07 = true;
        this.A09 = true;
        this.A06 = z;
        this.A08 = z2;
        this.A03 = str2;
        this.A05 = z3;
        this.A02 = new AEA(24);
        this.A01 = new AEA(23);
        this.A00 = new AEA(22);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33931In) {
                C33931In c33931In = (C33931In) obj;
                if (this.A0A != c33931In.A0A || !D1F.areEqual(this.A04, c33931In.A04) || !D1F.areEqual(this.A0C, c33931In.A0C) || this.A0B != c33931In.A0B || this.A0D != c33931In.A0D || this.A07 != c33931In.A07 || this.A09 != c33931In.A09 || this.A06 != c33931In.A06 || this.A08 != c33931In.A08 || !D1F.areEqual(this.A03, c33931In.A03) || this.A05 != c33931In.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((this.A0A.hashCode() * 31) + this.A04.hashCode()) * 31;
        Integer num = this.A0C;
        int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
        int intValue = this.A0B.intValue();
        return ((((((((((((((hashCode2 + (intValue != 1 ? "START" : "CENTER").hashCode() + intValue) * 31 * 31) + AbstractC114934a1.A01(this.A0D)) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A05);
    }

    public C33931In() {
        this(EnumC141645c0.A08, null, C00A.A01, "", "", false, false, false);
    }
}
