package p000X;

import java.util.List;

/* renamed from: X.D3z, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C33587D3z extends C1A9 {
    public int A00;
    public int A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33587D3z) {
                C33587D3z c33587D3z = (C33587D3z) obj;
                if (!D1F.areEqual(this.A02, c33587D3z.A02) || this.A00 != c33587D3z.A00 || this.A01 != c33587D3z.A01 || !D1F.areEqual(this.A03, c33587D3z.A03) || !D1F.areEqual(this.A04, c33587D3z.A04) || !D1F.areEqual(this.A05, c33587D3z.A05) || !D1F.areEqual(this.A08, c33587D3z.A08) || !D1F.areEqual(this.A06, c33587D3z.A06) || !D1F.areEqual(this.A07, c33587D3z.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A07, AnonymousClass021.A0G(this.A06, AnonymousClass011.A03(this.A08, AnonymousClass021.A0G(this.A05, AnonymousClass021.A0G(this.A04, AnonymousClass021.A0G(this.A03, (((AnonymousClass021.A0D(this.A02) + this.A00) * 31) + this.A01) * 31))))));
    }
}
