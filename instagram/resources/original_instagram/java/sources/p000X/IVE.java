package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes13.dex */
public final class IVE extends C1A9 implements YWA {
    public final int A00;
    public final int A01;
    public final ImageUrl A02;
    public final Integer A03;
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
    public final boolean A0S;

    public IVE(ImageUrl imageUrl, Integer num, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25) {
        this.A0S = z;
        this.A0D = z2;
        this.A0O = z3;
        this.A0H = z4;
        this.A00 = i;
        this.A07 = z5;
        this.A0A = z6;
        this.A08 = z7;
        this.A0B = z8;
        this.A05 = z9;
        this.A04 = z10;
        this.A0M = z11;
        this.A0P = z12;
        this.A0N = z13;
        this.A0J = z14;
        this.A0F = z15;
        this.A0E = z16;
        this.A0Q = z17;
        this.A0R = z18;
        this.A0K = z19;
        this.A0L = z20;
        this.A09 = z21;
        this.A01 = i2;
        this.A0I = z22;
        this.A02 = imageUrl;
        this.A06 = z23;
        this.A0G = z24;
        this.A03 = num;
        this.A0C = z25;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IVE) {
                IVE ive = (IVE) obj;
                if (this.A0S != ive.A0S || this.A0D != ive.A0D || this.A0O != ive.A0O || this.A0H != ive.A0H || this.A00 != ive.A00 || this.A07 != ive.A07 || this.A0A != ive.A0A || this.A08 != ive.A08 || this.A0B != ive.A0B || this.A05 != ive.A05 || this.A04 != ive.A04 || this.A0M != ive.A0M || this.A0P != ive.A0P || this.A0N != ive.A0N || this.A0J != ive.A0J || this.A0F != ive.A0F || this.A0E != ive.A0E || this.A0Q != ive.A0Q || this.A0R != ive.A0R || this.A0K != ive.A0K || this.A0L != ive.A0L || this.A09 != ive.A09 || this.A01 != ive.A01 || this.A0I != ive.A0I || !D1F.areEqual(this.A02, ive.A02) || this.A06 != ive.A06 || this.A0G != ive.A0G || !D1F.areEqual(this.A03, ive.A03) || this.A0C != ive.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A01((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass121.A0C(this.A0S), this.A0D), this.A0O), this.A0H) + this.A00) * 31, this.A07), this.A0A), this.A08), this.A0B), this.A05), this.A04), this.A0M), this.A0P), this.A0N), this.A0J), this.A0F), this.A0E), this.A0Q), this.A0R), this.A0K), this.A0L), this.A09) + this.A01) * 31, this.A0I) + AnonymousClass021.A09(this.A02)) * 31, this.A06), this.A0G) + AnonymousClass021.A0A(this.A03)) * 31, this.A0C);
    }

    public IVE() {
        this(null, 0, 0, 50, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true);
    }
}
