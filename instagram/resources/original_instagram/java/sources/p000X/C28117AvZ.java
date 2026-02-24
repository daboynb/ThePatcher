package p000X;

import java.util.List;

/* renamed from: X.AvZ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28117AvZ extends C1A9 {
    public List A00;

    public C28117AvZ() {
        C26W c26w = C26W.A00;
        D1F.A0y(c26w);
        this.A00 = c26w;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28117AvZ) && D1F.areEqual(this.A00, ((C28117AvZ) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ActivityFeedSponsoredCacheEntity(items=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
