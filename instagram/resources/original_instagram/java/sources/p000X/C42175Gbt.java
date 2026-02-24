package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Gbt, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42175Gbt extends AbstractC45097Hi3 {
    public boolean A00;

    public C42175Gbt(boolean z) {
        this.A00 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return "Reorder";
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C42175Gbt) && this.A00 == ((C42175Gbt) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Reorder(isDragged=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
