package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.SlK, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C72914SlK {
    public final float A00;
    public final int A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
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
    public final List A0J;
    public final boolean A0K;

    public C72914SlK(Integer num, String str, String str2, String str3, String str4, String str5, List list, float f, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.A07 = str5;
        this.A02 = num;
        this.A01 = i;
        this.A06 = str4;
        this.A0I = z12;
        this.A0K = z9;
        this.A00 = f;
        this.A03 = str;
        this.A0J = list;
        this.A05 = str3;
        this.A04 = str2;
        this.A0B = z4;
        this.A08 = z;
        this.A0C = z5;
        this.A0F = z8;
        this.A0H = z11;
        this.A0D = z6;
        this.A0G = z10;
        this.A09 = z2;
        this.A0E = z7;
        this.A0A = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && AnonymousClass145.A1Z(this, obj)) {
                C72914SlK c72914SlK = (C72914SlK) obj;
                if (!D1F.A1B() || !D1F.areEqual(this.A07, c72914SlK.A07) || !D1F.areEqual(this.A02, c72914SlK.A02) || this.A01 != c72914SlK.A01 || !D1F.areEqual(this.A06, c72914SlK.A06) || this.A0I != c72914SlK.A0I || this.A0K != c72914SlK.A0K || this.A00 != c72914SlK.A00 || !D1F.areEqual(this.A03, c72914SlK.A03) || !D1F.areEqual(this.A0J, c72914SlK.A0J) || this.A0F != c72914SlK.A0F || !D1F.areEqual(this.A05, c72914SlK.A05) || !D1F.areEqual(this.A04, c72914SlK.A04) || this.A0B != c72914SlK.A0B || this.A0C != c72914SlK.A0C || this.A0H != c72914SlK.A0H || this.A0D != c72914SlK.A0D || this.A0G != c72914SlK.A0G || this.A09 != c72914SlK.A09 || this.A0A != c72914SlK.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A07;
        Boolean A0e = AnonymousClass132.A0e();
        return Arrays.hashCode(new Object[]{null, null, str, null, null, null, null, A0e, this.A02, Integer.valueOf(this.A01), this.A06, Boolean.valueOf(this.A0I), Boolean.valueOf(this.A0K), A0e, Float.valueOf(this.A00), this.A03, this.A0J, this.A05, this.A04, Boolean.valueOf(this.A0B), Boolean.valueOf(this.A0C), Boolean.valueOf(this.A0H), Boolean.valueOf(this.A0D), Boolean.valueOf(this.A0G), Boolean.valueOf(this.A0F), Boolean.valueOf(this.A09)});
    }
}
