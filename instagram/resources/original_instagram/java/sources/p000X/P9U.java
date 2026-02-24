package p000X;

import java.util.Set;

/* loaded from: classes15.dex */
public final class P9U extends C1A9 {
    public final Set A00;
    public final Set A01;
    public final Set A02;

    public P9U(Set set, Set set2, Set set3) {
        AnonymousClass011.A0q(set, set2, set3);
        this.A01 = set;
        this.A02 = set2;
        this.A00 = set3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P9U) {
                P9U p9u = (P9U) obj;
                if (!D1F.areEqual(this.A01, p9u.A01) || !D1F.areEqual(this.A02, p9u.A02) || !D1F.areEqual(this.A00, p9u.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass011.A03(this.A02, AnonymousClass021.A08(this.A01)));
    }
}
