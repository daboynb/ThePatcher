package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Gbz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42181Gbz extends AbstractC45097Hi3 {
    public int A00 = -1;
    public String A01 = "TransitionSelector";

    public C42181Gbz() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @Override // p000X.AbstractC45097Hi3
    public final String A07() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C42181Gbz) && this.A00 == ((C42181Gbz) obj).A00);
    }

    public final int hashCode() {
        return this.A00;
    }
}
