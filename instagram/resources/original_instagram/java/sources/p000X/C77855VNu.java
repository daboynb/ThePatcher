package p000X;

import java.util.List;

/* renamed from: X.VNu, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C77855VNu extends AbstractC58374Mqu {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77855VNu) {
                C77855VNu c77855VNu = (C77855VNu) obj;
                if (!D1F.areEqual(this.A09, c77855VNu.A09) || !D1F.areEqual(this.A08, c77855VNu.A08) || !D1F.areEqual(this.A05, c77855VNu.A05) || !D1F.areEqual(this.A0A, c77855VNu.A0A) || !D1F.areEqual(this.A01, c77855VNu.A01) || !D1F.areEqual(this.A04, c77855VNu.A04) || !D1F.areEqual(this.A03, c77855VNu.A03) || !D1F.areEqual(this.A02, c77855VNu.A02) || !D1F.areEqual(this.A00, c77855VNu.A00) || !D1F.areEqual(this.A06, c77855VNu.A06) || !D1F.A1B() || !D1F.areEqual(this.A07, c77855VNu.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A0G(this.A06, (((((((((AnonymousClass011.A03(this.A0A, AnonymousClass021.A0G(this.A05, AnonymousClass021.A0G(this.A08, AnonymousClass021.A0D(this.A09)))) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A00)) * 31) * 31) + AnonymousClass021.A0F(this.A07);
    }
}
