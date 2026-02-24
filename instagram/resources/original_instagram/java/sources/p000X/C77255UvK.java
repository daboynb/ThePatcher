package p000X;

import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.UvK, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C77255UvK extends AbstractC78264Ve9 {
    public Set A00;

    public C77255UvK() {
        AnonymousClass267 anonymousClass267 = AnonymousClass267.A00;
        D1F.A0y(anonymousClass267);
        this.A00 = anonymousClass267;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C77255UvK) && D1F.areEqual(this.A00, ((C77255UvK) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
