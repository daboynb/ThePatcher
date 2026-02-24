package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class DGE extends C1A9 {
    public AnonymousClass523 A00;

    public DGE(AnonymousClass523 anonymousClass523) {
        this.A00 = anonymousClass523;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DGE) && D1F.areEqual(this.A00, ((DGE) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public DGE() {
        this.A00 = C39856FfY.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
