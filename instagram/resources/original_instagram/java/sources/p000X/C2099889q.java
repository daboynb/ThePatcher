package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.89q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2099889q extends C1A9 {
    public boolean A00 = false;

    public C2099889q() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2099889q) && this.A00 == ((C2099889q) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
