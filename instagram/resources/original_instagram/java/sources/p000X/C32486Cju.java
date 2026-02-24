package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Cju, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32486Cju extends AbstractC37376Ege {
    public boolean A00 = true;

    public C32486Cju() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32486Cju) && this.A00 == ((C32486Cju) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
