package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Emf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37749Emf extends AbstractC39897FgD {
    public AnonymousClass339 A00 = null;

    public C37749Emf() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37749Emf) && D1F.areEqual(this.A00, ((C37749Emf) obj).A00));
    }

    public final int hashCode() {
        AnonymousClass339 anonymousClass339 = this.A00;
        if (anonymousClass339 == null) {
            return 0;
        }
        return anonymousClass339.hashCode();
    }
}
