package p000X;

import com.instagram.search.common.analytics.SerpOriginationContext;

/* renamed from: X.H5u, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C43816H5u extends C1A9 {
    public int A00;
    public SerpOriginationContext A01;
    public C64012a5 A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43816H5u) {
                C43816H5u c43816H5u = (C43816H5u) obj;
                if (this.A00 != c43816H5u.A00 || !D1F.areEqual(this.A0D, c43816H5u.A0D) || !D1F.areEqual(this.A0B, c43816H5u.A0B) || !D1F.areEqual(this.A09, c43816H5u.A09) || !D1F.areEqual(this.A0C, c43816H5u.A0C) || !D1F.areEqual(this.A05, c43816H5u.A05) || !D1F.areEqual(this.A01, c43816H5u.A01) || !D1F.areEqual(this.A03, c43816H5u.A03) || !D1F.areEqual(this.A02, c43816H5u.A02) || !D1F.areEqual(this.A04, c43816H5u.A04) || !D1F.areEqual(this.A0E, c43816H5u.A0E) || !D1F.areEqual(this.A0A, c43816H5u.A0A) || !D1F.areEqual(this.A0F, c43816H5u.A0F) || !D1F.areEqual(this.A08, c43816H5u.A08) || !D1F.areEqual(this.A07, c43816H5u.A07) || !D1F.areEqual(this.A06, c43816H5u.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((((((((((AnonymousClass021.A0G(this.A05, (AnonymousClass021.A0G(this.A09, AnonymousClass021.A0G(this.A0B, AnonymousClass021.A0G(this.A0D, this.A00 * 31))) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0F(this.A06);
    }
}
