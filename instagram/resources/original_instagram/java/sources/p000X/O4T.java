package p000X;

import java.util.List;

/* loaded from: classes15.dex */
public final class O4T extends C1A9 {
    public Integer A00;
    public String A01;
    public List A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof O4T) {
                O4T o4t = (O4T) obj;
                if (!D1F.A1B() || !D1F.areEqual(this.A01, o4t.A01) || !D1F.areEqual(this.A00, o4t.A00) || !D1F.areEqual(this.A02, o4t.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = AnonymousClass011.A03(this.A02, ((AnonymousClass021.A0E(this.A01) * 31 * 31 * 31) + AnonymousClass021.A0A(this.A00)) * 31);
        int A00 = AbstractC114934a1.A00();
        return ((A03 + A00) * 31) + A00;
    }
}
