package p000X;

import java.util.List;

/* loaded from: classes10.dex */
public final class II3 extends AbstractC53616KwM {
    public C64012a5 A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof II3) {
                II3 ii3 = (II3) obj;
                if (!D1F.areEqual(this.A01, ii3.A01) || !D1F.areEqual(this.A06, ii3.A06) || !D1F.areEqual(this.A04, ii3.A04) || !D1F.areEqual(this.A05, ii3.A05) || !D1F.areEqual(this.A07, ii3.A07) || !D1F.areEqual(this.A02, ii3.A02) || !D1F.areEqual(this.A03, ii3.A03) || !D1F.areEqual(this.A00, ii3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((AnonymousClass021.A0G(this.A02, AnonymousClass011.A03(this.A07, (((AnonymousClass021.A0G(this.A06, AnonymousClass021.A0D(this.A01)) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A05)) * 31)) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0A(this.A00);
    }
}
