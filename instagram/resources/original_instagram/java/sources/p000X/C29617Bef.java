package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Bef, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29617Bef extends C1A9 {
    public boolean A00 = false;

    public C29617Bef() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29617Bef) && this.A00 == ((C29617Bef) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }
}
