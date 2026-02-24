package p000X;

/* renamed from: X.1Mk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34941Mk extends C1A9 implements InterfaceC50177Jhz {
    public final int A00;
    public final C192097bB A01;
    public final C138435Sl A02;
    public final InterfaceC54937LcZ A03;
    public final Integer A04;
    public final C17E A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final C0RQ A09;
    public final boolean A0A;
    public final boolean A0B;

    public C34941Mk(C17E c17e, C192097bB c192097bB, C138435Sl c138435Sl, InterfaceC54937LcZ interfaceC54937LcZ, Integer num, String str, String str2, String str3, C0RQ c0rq, int i, boolean z, boolean z2) {
        this.A01 = c192097bB;
        this.A02 = c138435Sl;
        this.A05 = c17e;
        this.A07 = str;
        this.A06 = str2;
        this.A03 = interfaceC54937LcZ;
        this.A08 = str3;
        this.A04 = num;
        this.A09 = c0rq;
        this.A0A = z;
        this.A00 = i;
        this.A0B = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34941Mk) {
                C34941Mk c34941Mk = (C34941Mk) obj;
                if (!D1F.areEqual(this.A01, c34941Mk.A01) || !D1F.areEqual(this.A02, c34941Mk.A02) || !D1F.areEqual(this.A05, c34941Mk.A05) || !D1F.areEqual(this.A07, c34941Mk.A07) || !D1F.areEqual(this.A06, c34941Mk.A06) || !D1F.areEqual(this.A03, c34941Mk.A03) || !D1F.areEqual(this.A08, c34941Mk.A08) || !D1F.areEqual(this.A04, c34941Mk.A04) || !D1F.areEqual(this.A09, c34941Mk.A09) || this.A0A != c34941Mk.A0A || this.A00 != c34941Mk.A00 || this.A0B != c34941Mk.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A05.hashCode()) * 31) + this.A07.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A08.hashCode()) * 31;
        Integer num = this.A04;
        return ((((((((hashCode + (num == null ? 0 : num.hashCode())) * 31) + this.A09.hashCode()) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0B);
    }
}
