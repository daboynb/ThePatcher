package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5FH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5FH extends C1A9 {
    public final AnonymousClass339 A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Function0 A05;
    public final Function1 A06;
    public final boolean A07;
    public final boolean A08;

    public C5FH(AnonymousClass339 anonymousClass339, Integer num, Integer num2, Integer num3, Integer num4, Function0 function0, Function1 function1, boolean z, boolean z2) {
        D1F.A12(num2, 7);
        D1F.A12(num3, 8);
        this.A00 = anonymousClass339;
        this.A02 = num;
        this.A08 = z;
        this.A06 = function1;
        this.A05 = function0;
        this.A04 = num2;
        this.A03 = num3;
        this.A01 = num4;
        this.A07 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5FH) {
                C5FH c5fh = (C5FH) obj;
                if (!D1F.areEqual(this.A00, c5fh.A00) || !D1F.areEqual(this.A02, c5fh.A02) || this.A08 != c5fh.A08 || !D1F.areEqual(this.A06, c5fh.A06) || !D1F.areEqual(this.A05, c5fh.A05) || this.A04 != c5fh.A04 || this.A03 != c5fh.A03 || !D1F.areEqual(this.A01, c5fh.A01) || this.A07 != c5fh.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        Integer num = this.A02;
        int hashCode2 = (((hashCode + (num == null ? 0 : num.hashCode())) * 31) + AbstractC114934a1.A01(this.A08)) * 31;
        Function1 function1 = this.A06;
        int hashCode3 = (hashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function0 function0 = this.A05;
        int hashCode4 = (hashCode3 + (function0 == null ? 0 : function0.hashCode())) * 31 * 31 * 31;
        int intValue = this.A04.intValue();
        int hashCode5 = (hashCode4 + (intValue != 1 ? "HEADLINE" : "LABEL").hashCode() + intValue) * 31;
        int intValue2 = this.A03.intValue();
        int hashCode6 = (hashCode5 + (intValue2 != 1 ? "START" : "CENTER").hashCode() + intValue2) * 31;
        Integer num2 = this.A01;
        return ((hashCode6 + (num2 != null ? num2.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A07);
    }
}
