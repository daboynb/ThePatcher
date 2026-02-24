package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.H0r, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C43687H0r extends C1A9 {
    public boolean A00 = false;

    public C43687H0r() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C43687H0r) && this.A00 == ((C43687H0r) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
