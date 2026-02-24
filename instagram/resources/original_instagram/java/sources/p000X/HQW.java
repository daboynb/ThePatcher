package p000X;

import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class HQW extends C1A9 {
    public final double A00;
    public final double A01;
    public final double A02;
    public final double A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final float A07;
    public final int A08;
    public final int A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Map A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;

    public /* synthetic */ HQW(Integer num, Integer num2, double d, double d2, double d3, float f, float f2, float f3, float f4, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        boolean z13 = z3;
        boolean z14 = z5;
        boolean z15 = z6;
        boolean z16 = z7;
        boolean z17 = z8;
        boolean z18 = z9;
        boolean z19 = z10;
        boolean z20 = z11;
        Integer A0j = AnonymousClass327.A0j();
        N2O n2o = new N2O();
        n2o.A02 = 0.2f;
        n2o.A04 = A0j;
        n2o.A03 = 1;
        n2o.A01 = 0.5d;
        n2o.A00 = 0.5d;
        n2o.A05 = A0j;
        n2o.A06 = A0j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc A0h = AnonymousClass011.A0h(4, n2o);
        N2E n2e = new N2E();
        n2e.A02 = 0.35f;
        n2e.A04 = A0j;
        n2e.A03 = 4;
        n2e.A01 = 0.5d;
        n2e.A00 = 0.5d;
        n2e.A05 = A0j;
        n2e.A06 = A0j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc A0h2 = AnonymousClass011.A0h(3, n2e);
        N2C n2c = new N2C();
        n2c.A02 = 1.0f;
        n2c.A03 = 3;
        n2c.A01 = 0.5d;
        n2c.A00 = 0.5d;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Map A0X = AnonymousClass022.A0X(A0j, n2c, A0h, A0h2);
        z13 = (i2 & 512) != 0 ? false : z13;
        z14 = (i2 & 524288) != 0 ? false : z14;
        z15 = (i2 & 1048576) != 0 ? false : z15;
        z16 = (i2 & 2097152) != 0 ? false : z16;
        z17 = (i2 & 4194304) != 0 ? false : z17;
        z18 = (i2 & 8388608) != 0 ? false : z18;
        z19 = (i2 & 16777216) != 0 ? true : z19;
        z20 = (i2 & 33554432) != 0 ? false : z20;
        boolean z21 = (i2 & 536870912) != 0;
        boolean z22 = (i2 & 1073741824) == 0 ? z12 : false;
        D1F.A0y(num);
        this.A0B = num;
        this.A0C = A0X;
        this.A09 = 3;
        this.A0J = z;
        this.A05 = f;
        this.A04 = f2;
        this.A0Q = z2;
        this.A0M = true;
        this.A0L = z13;
        this.A0E = z4;
        this.A08 = i;
        this.A0A = num2;
        this.A01 = d;
        this.A00 = 0.5d;
        this.A03 = d2;
        this.A02 = d3;
        this.A07 = f3;
        this.A06 = f4;
        this.A0N = z14;
        this.A0O = z15;
        this.A0D = z16;
        this.A0H = z17;
        this.A0F = z18;
        this.A0K = z19;
        this.A0I = z20;
        this.A0R = true;
        this.A0P = z21;
        this.A0G = z22;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HQW) {
                HQW hqw = (HQW) obj;
                if (this.A0B != hqw.A0B || !D1F.areEqual(this.A0C, hqw.A0C) || this.A09 != hqw.A09 || this.A0J != hqw.A0J || Float.compare(this.A05, hqw.A05) != 0 || Float.compare(this.A04, hqw.A04) != 0 || this.A0Q != hqw.A0Q || this.A0M != hqw.A0M || this.A0L != hqw.A0L || this.A0E != hqw.A0E || this.A08 != hqw.A08 || !D1F.areEqual(this.A0A, hqw.A0A) || Double.compare(this.A01, hqw.A01) != 0 || Double.compare(this.A00, hqw.A00) != 0 || Double.compare(this.A03, hqw.A03) != 0 || Double.compare(this.A02, hqw.A02) != 0 || Float.compare(this.A07, hqw.A07) != 0 || Float.compare(this.A06, hqw.A06) != 0 || this.A0N != hqw.A0N || this.A0O != hqw.A0O || this.A0D != hqw.A0D || this.A0H != hqw.A0H || this.A0F != hqw.A0F || this.A0K != hqw.A0K || this.A0I != hqw.A0I || this.A0R != hqw.A0R || this.A0P != hqw.A0P || this.A0G != hqw.A0G) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A0B;
        int A01 = AnonymousClass021.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass021.A01((AnonymousClass011.A03(this.A0C, AnonymousClass149.A0G(num, LYB.A00(num))) + this.A09) * 31, this.A0J), this.A05), this.A04), this.A0Q);
        int A00 = AbstractC114934a1.A00();
        return AnonymousClass021.A02(AnonymousClass021.A01(AnonymousClass021.A01((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass219.A02(this.A02, AnonymousClass219.A02(this.A03, AnonymousClass219.A02(this.A00, AnonymousClass219.A02(this.A01, (((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((A01 + A00) * 31, this.A0M), this.A0L), this.A0E) + this.A08) * 31) + AnonymousClass021.A09(this.A0A)) * 31)))), this.A07), this.A06), this.A0N), this.A0O), this.A0D), this.A0H), this.A0F), this.A0K), this.A0I) + A00) * 31) + A00) * 31, this.A0R), this.A0P), this.A0G);
    }
}
