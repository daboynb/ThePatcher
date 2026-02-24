package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Cd4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32062Cd4 extends AbstractC37221Ee9 {
    public int A00 = 2131956380;

    public C32062Cd4() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32062Cd4) && this.A00 == ((C32062Cd4) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }
}
