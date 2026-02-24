package p000X;

import com.instagram.common.gallery.Medium;

/* renamed from: X.IDl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46551IDl extends C1A9 {
    public final int A00;
    public final long A01;
    public final A59 A02;
    public final Medium A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public C46551IDl(A59 a59, Medium medium, String str, String str2, String str3, String str4, String str5, int i, long j, boolean z, boolean z2, boolean z3) {
        D1F.A0y(str);
        D1F.A0z(str2);
        this.A08 = str;
        this.A04 = str2;
        this.A01 = j;
        this.A00 = i;
        this.A02 = a59;
        this.A0A = z;
        this.A09 = z2;
        this.A0B = z3;
        this.A06 = str3;
        this.A05 = str4;
        this.A03 = medium;
        this.A07 = str5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46551IDl) {
                C46551IDl c46551IDl = (C46551IDl) obj;
                if (!D1F.areEqual(this.A08, c46551IDl.A08) || !D1F.areEqual(this.A04, c46551IDl.A04) || this.A01 != c46551IDl.A01 || this.A00 != c46551IDl.A00 || !D1F.areEqual(this.A02, c46551IDl.A02) || this.A0A != c46551IDl.A0A || this.A09 != c46551IDl.A09 || this.A0B != c46551IDl.A0B || !D1F.areEqual(this.A06, c46551IDl.A06) || !D1F.areEqual(this.A05, c46551IDl.A05) || !D1F.areEqual(this.A03, c46551IDl.A03) || !D1F.areEqual(this.A07, c46551IDl.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01((((AnonymousClass031.A03(this.A01, AnonymousClass021.A0G(this.A04, AnonymousClass021.A0D(this.A08))) + this.A00) * 31) + AnonymousClass021.A09(this.A02)) * 31, this.A0A), this.A09), this.A0B) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0F(this.A07);
    }
}
