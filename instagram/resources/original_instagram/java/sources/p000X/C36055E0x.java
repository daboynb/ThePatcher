package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.E0x, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C36055E0x extends C1A9 {
    public boolean A00 = false;

    public C36055E0x() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36055E0x) && this.A00 == ((C36055E0x) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
