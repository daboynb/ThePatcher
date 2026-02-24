package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Ity, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48376Ity extends C1A9 {
    public static final C48376Ity A01;
    public boolean A00 = false;

    static {
        C48376Ity c48376Ity = new C48376Ity();
        c48376Ity.A00 = false;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A01 = c48376Ity;
    }

    public C48376Ity() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C48376Ity) && this.A00 == ((C48376Ity) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
