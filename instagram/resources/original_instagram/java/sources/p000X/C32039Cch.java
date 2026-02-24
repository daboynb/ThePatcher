package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Cch, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32039Cch extends AbstractC37221Ee9 {
    public int A00 = 2131968837;

    public C32039Cch() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32039Cch) && this.A00 == ((C32039Cch) obj).A00 && D1F.A1B());
    }

    public final int hashCode() {
        return this.A00 * 31;
    }
}
