package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class BRP extends C1A9 {
    public EnumC36374EDi A00;
    public EK0 A01;
    public EE1 A02;
    public List A03;
    public List A04;
    public List A05;
    public boolean A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BRP) {
                BRP brp = (BRP) obj;
                if (!D1F.areEqual(this.A05, brp.A05) || this.A02 != brp.A02 || !D1F.areEqual(this.A04, brp.A04) || this.A01 != brp.A01 || this.A06 != brp.A06 || !D1F.areEqual(this.A03, brp.A03) || this.A00 != brp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A00 = AbstractC114934a1.A00();
        return ((AnonymousClass011.A03(this.A03, AnonymousClass021.A01((AnonymousClass011.A03(this.A04, (AnonymousClass011.A03(this.A05, A00 * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31, this.A06)) + AnonymousClass021.A0A(this.A00)) * 31) + A00;
    }
}
