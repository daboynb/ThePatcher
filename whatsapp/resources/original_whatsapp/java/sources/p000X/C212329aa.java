package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C212329aa {
    public final double A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final UserJid A0D;
    public final String A0E;
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
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C212329aa c212329aa = (C212329aa) obj;
            if (this.A06 != c212329aa.A06 || this.A0S != c212329aa.A0S || this.A0O != c212329aa.A0O || this.A0L != c212329aa.A0L || this.A0P != c212329aa.A0P || this.A05 != c212329aa.A05 || this.A0M != c212329aa.A0M || this.A0X != c212329aa.A0X || this.A0W != c212329aa.A0W || this.A0V != c212329aa.A0V || this.A0U != c212329aa.A0U || this.A0A != c212329aa.A0A || this.A0B != c212329aa.A0B || this.A08 != c212329aa.A08 || this.A09 != c212329aa.A09 || this.A0F != c212329aa.A0F || this.A0G != c212329aa.A0G || this.A0T != c212329aa.A0T || this.A0Q != c212329aa.A0Q || this.A0Y != c212329aa.A0Y || this.A0N != c212329aa.A0N || this.A01 != c212329aa.A01 || this.A07 != c212329aa.A07 || this.A0R != c212329aa.A0R || this.A03 != c212329aa.A03 || this.A0I != c212329aa.A0I || !this.A0D.equals(c212329aa.A0D) || this.A02 != c212329aa.A02 || !AbstractC24270xy.A00(this.A0E, c212329aa.A0E) || this.A00 != c212329aa.A00 || this.A0K != c212329aa.A0K || this.A0J != c212329aa.A0J || this.A0C != c212329aa.A0C) {
                return false;
            }
        }
        return true;
    }

    public boolean A00() {
        return AbstractC34841ae.A1I(this.A06);
    }

    public int hashCode() {
        Object[] objArr = new Object[34];
        objArr[0] = this.A0D;
        AbstractC34831ad.A1M(objArr, this.A06);
        AbstractC34881ai.A1W(objArr, this.A0S);
        objArr[3] = Boolean.valueOf(this.A0O);
        C87W.A1U(objArr, this.A0L);
        objArr[5] = Boolean.valueOf(this.A0P);
        objArr[6] = Boolean.valueOf(this.A0H);
        objArr[7] = Integer.valueOf(this.A05);
        objArr[8] = Boolean.valueOf(this.A0M);
        objArr[9] = Boolean.valueOf(this.A0X);
        objArr[10] = Boolean.valueOf(this.A0W);
        objArr[11] = Boolean.valueOf(this.A0V);
        objArr[12] = Boolean.valueOf(this.A0U);
        objArr[13] = Integer.valueOf(this.A0A);
        objArr[14] = Integer.valueOf(this.A0B);
        objArr[15] = Integer.valueOf(this.A08);
        objArr[16] = Integer.valueOf(this.A09);
        objArr[17] = Boolean.valueOf(this.A0F);
        objArr[18] = Boolean.valueOf(this.A0G);
        objArr[19] = Boolean.valueOf(this.A0T);
        objArr[20] = Boolean.valueOf(this.A0Q);
        objArr[21] = Boolean.valueOf(this.A0Y);
        objArr[22] = Boolean.valueOf(this.A0N);
        objArr[23] = Integer.valueOf(this.A01);
        objArr[24] = Integer.valueOf(this.A07);
        objArr[25] = Boolean.valueOf(this.A0R);
        objArr[26] = Integer.valueOf(this.A03);
        objArr[27] = Boolean.valueOf(this.A0I);
        objArr[28] = Integer.valueOf(this.A02);
        objArr[29] = this.A0E;
        objArr[30] = Double.valueOf(this.A00);
        objArr[31] = Boolean.valueOf(this.A0K);
        objArr[32] = Boolean.valueOf(this.A0J);
        return AbstractC127845ir.A07(Integer.valueOf(this.A0C), objArr, 33);
    }

    public C212329aa(UserJid userJid, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i2, boolean z6, int i3, int i4, boolean z7, boolean z8, boolean z9, boolean z10, int i5, int i6, int i7, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, int i8, int i9, boolean z17, int i10, boolean z18, int i11, String str, double d, boolean z19, boolean z20, int i12) {
        this.A0D = userJid;
        this.A06 = i;
        this.A0S = z;
        this.A0O = z2;
        this.A0L = z3;
        this.A0P = z4;
        this.A0H = z5;
        this.A05 = i2;
        this.A0M = z6;
        this.A0X = z7;
        this.A0W = z8;
        this.A0V = z9;
        this.A0U = z10;
        this.A0A = i3;
        this.A04 = i4;
        this.A0B = i5;
        this.A08 = i6;
        this.A09 = i7;
        this.A0F = z11;
        this.A0G = z12;
        this.A0T = z13;
        this.A0Q = z14;
        this.A0Y = z15;
        this.A0N = z16;
        this.A01 = i8;
        this.A07 = i9;
        this.A0R = z17;
        this.A03 = i10;
        this.A0I = z18;
        this.A02 = i11;
        this.A0E = str;
        this.A00 = d;
        this.A0K = z19;
        this.A0J = z20;
        this.A0C = i12;
    }
}
