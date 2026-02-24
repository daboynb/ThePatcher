package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Cvs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33228Cvs extends AbstractC37284EfA {
    public float A00 = 0.0f;

    public C33228Cvs() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33228Cvs) && Float.compare(this.A00, ((C33228Cvs) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }
}
