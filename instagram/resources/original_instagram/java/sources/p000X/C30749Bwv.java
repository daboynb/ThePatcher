package p000X;

/* renamed from: X.Bwv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30749Bwv extends C1A9 implements Comparable {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public C180896yD A05;
    public C29265BXp A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    public C30749Bwv() {
        String A0G = AnonymousClass097.A0G();
        D1F.A0v(A0G);
        this.A09 = "";
        this.A00 = 0.0f;
        this.A04 = 0;
        this.A02 = 0;
        this.A0C = false;
        this.A03 = 0;
        this.A01 = 1.0f;
        this.A07 = A0G;
        this.A05 = null;
        this.A06 = null;
        this.A0A = false;
        this.A0B = false;
        this.A08 = null;
    }

    public static /* synthetic */ C30749Bwv A00(C30749Bwv c30749Bwv, C180896yD c180896yD, String str, float f, int i, int i2, int i3, int i4) {
        if ((i4 & 1) != 0) {
            str = c30749Bwv.A09;
        }
        float f2 = c30749Bwv.A00;
        if ((i4 & 4) != 0) {
            i = c30749Bwv.A04;
        }
        if ((i4 & 8) != 0) {
            i2 = c30749Bwv.A02;
        }
        boolean z = c30749Bwv.A0C;
        if ((i4 & 32) != 0) {
            i3 = c30749Bwv.A03;
        }
        if ((i4 & 64) != 0) {
            f = c30749Bwv.A01;
        }
        String str2 = c30749Bwv.A07;
        if ((i4 & 256) != 0) {
            c180896yD = c30749Bwv.A05;
        }
        C29265BXp c29265BXp = c30749Bwv.A06;
        boolean z2 = c30749Bwv.A0A;
        boolean z3 = c30749Bwv.A0B;
        String str3 = c30749Bwv.A08;
        D1F.A0y(str);
        D1F.A0v(str2);
        C30749Bwv c30749Bwv2 = new C30749Bwv();
        c30749Bwv2.A09 = str;
        c30749Bwv2.A00 = f2;
        c30749Bwv2.A04 = i;
        c30749Bwv2.A02 = i2;
        c30749Bwv2.A0C = z;
        c30749Bwv2.A03 = i3;
        c30749Bwv2.A01 = f;
        c30749Bwv2.A07 = str2;
        c30749Bwv2.A05 = c180896yD;
        c30749Bwv2.A06 = c29265BXp;
        c30749Bwv2.A0A = z2;
        c30749Bwv2.A0B = z3;
        c30749Bwv2.A08 = str3;
        return c30749Bwv2;
    }

    public final int A02() {
        return ((int) (this.A02 / this.A01)) + this.A03;
    }

    public final int A03() {
        return ((int) (this.A04 / this.A01)) + this.A03;
    }

    public final int A04() {
        float f = this.A02;
        float f2 = this.A01;
        return ((int) (f / f2)) - ((int) (this.A04 / f2));
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return D1F.A01(((int) (this.A04 / this.A01)) + this.A03, AnonymousClass011.A02(obj));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C30749Bwv) {
                C30749Bwv c30749Bwv = (C30749Bwv) obj;
                if (!D1F.areEqual(this.A09, c30749Bwv.A09) || Float.compare(this.A00, c30749Bwv.A00) != 0 || this.A04 != c30749Bwv.A04 || this.A02 != c30749Bwv.A02 || this.A0C != c30749Bwv.A0C || this.A03 != c30749Bwv.A03 || Float.compare(this.A01, c30749Bwv.A01) != 0 || !D1F.areEqual(this.A07, c30749Bwv.A07) || !D1F.areEqual(this.A05, c30749Bwv.A05) || !D1F.areEqual(this.A06, c30749Bwv.A06) || this.A0A != c30749Bwv.A0A || this.A0B != c30749Bwv.A0B || !D1F.areEqual(this.A08, c30749Bwv.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass021.A01((((AnonymousClass021.A0G(this.A07, AnonymousClass022.A01((AnonymousClass021.A01((((AnonymousClass022.A01(AnonymousClass021.A0D(this.A09), this.A00) + this.A04) * 31) + this.A02) * 31, this.A0C) + this.A03) * 31, this.A01)) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A06)) * 31, this.A0A), this.A0B) + AnonymousClass021.A0F(this.A08);
    }
}
