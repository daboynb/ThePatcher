package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class TF5 extends AbstractC49401JPf {
    public Throwable A00 = null;

    public TF5() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof TF5) && D1F.areEqual(this.A00, ((TF5) obj).A00) && D1F.A1B());
    }

    public final int hashCode() {
        return AnonymousClass021.A09(this.A00) * 31;
    }
}
