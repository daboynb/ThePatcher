package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes15.dex */
public final class P18 extends C1A9 {
    public int A00;
    public ImageUrl A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P18) {
                P18 p18 = (P18) obj;
                if (!D1F.areEqual(this.A03, p18.A03) || !D1F.areEqual(this.A01, p18.A01) || this.A00 != p18.A00 || this.A0B != p18.A0B || !D1F.areEqual(this.A06, p18.A06) || !D1F.areEqual(this.A0A, p18.A0A) || !D1F.areEqual(this.A04, p18.A04) || !D1F.areEqual(this.A07, p18.A07) || !D1F.areEqual(this.A08, p18.A08) || !D1F.areEqual(this.A09, p18.A09) || !D1F.areEqual(this.A05, p18.A05) || !D1F.areEqual(this.A02, p18.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((AnonymousClass021.A0G(this.A07, AnonymousClass021.A0G(this.A04, AnonymousClass021.A0G(this.A0A, AnonymousClass021.A0G(this.A06, AnonymousClass021.A01((((AnonymousClass021.A0D(this.A03) + AnonymousClass021.A09(this.A01)) * 31) + this.A00) * 31, this.A0B))))) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0A(this.A02);
    }
}
