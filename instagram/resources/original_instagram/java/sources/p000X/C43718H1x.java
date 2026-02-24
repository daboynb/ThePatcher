package p000X;

import java.util.List;

/* renamed from: X.H1x, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C43718H1x extends C1A9 {
    public Long A00;
    public List A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43718H1x) {
                C43718H1x c43718H1x = (C43718H1x) obj;
                if (!D1F.areEqual(this.A02, c43718H1x.A02) || !D1F.areEqual(this.A01, c43718H1x.A01) || this.A04 != c43718H1x.A04 || this.A08 != c43718H1x.A08 || this.A07 != c43718H1x.A07 || this.A05 != c43718H1x.A05 || this.A03 != c43718H1x.A03 || this.A06 != c43718H1x.A06 || !D1F.areEqual(this.A00, c43718H1x.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A01, AnonymousClass021.A08(this.A02)), this.A04), this.A08), this.A07), this.A05), this.A03), this.A06) + AnonymousClass021.A09(this.A00);
    }
}
