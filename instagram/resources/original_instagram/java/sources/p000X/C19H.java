package p000X;

/* renamed from: X.19H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C19H extends C1A9 implements InterfaceC50108Jgs {
    public final C192097bB A00;
    public final C138435Sl A01;
    public final C128424vm A02;
    public final C102733vR A03;
    public final C64012a5 A04;
    public final Integer A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public C19H(C192097bB c192097bB, C138435Sl c138435Sl, C128424vm c128424vm, C102733vR c102733vR, C64012a5 c64012a5, Integer num, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        D1F.A12(num, 6);
        this.A00 = c192097bB;
        this.A01 = c138435Sl;
        this.A02 = c128424vm;
        this.A04 = c64012a5;
        this.A03 = c102733vR;
        this.A0E = z;
        this.A05 = num;
        this.A07 = z2;
        this.A08 = z3;
        this.A0C = z4;
        this.A0A = z5;
        this.A0B = z6;
        this.A09 = z7;
        this.A0D = z8;
        this.A06 = str;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19H) {
                C19H c19h = (C19H) obj;
                if (!D1F.areEqual(this.A00, c19h.A00) || !D1F.areEqual(this.A01, c19h.A01) || !D1F.areEqual(this.A02, c19h.A02) || !D1F.areEqual(this.A04, c19h.A04) || !D1F.areEqual(this.A03, c19h.A03) || this.A0E != c19h.A0E || this.A05 != c19h.A05 || this.A07 != c19h.A07 || this.A08 != c19h.A08 || this.A0C != c19h.A0C || this.A0A != c19h.A0A || this.A0B != c19h.A0B || this.A09 != c19h.A09 || this.A0D != c19h.A0D || !D1F.areEqual(this.A06, c19h.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode()) * 31;
        C102733vR c102733vR = this.A03;
        int hashCode2 = (((hashCode + (c102733vR == null ? 0 : c102733vR.hashCode())) * 31) + AbstractC114934a1.A01(this.A0E)) * 31;
        int intValue = this.A05.intValue();
        int hashCode3 = (((((((((((((((hashCode2 + (intValue != 1 ? intValue != 2 ? "BLUE" : "GRAY" : "NONE").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + AbstractC114934a1.A01(this.A0C)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A0B)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0D)) * 31;
        String str = this.A06;
        return hashCode3 + (str != null ? str.hashCode() : 0);
    }
}
