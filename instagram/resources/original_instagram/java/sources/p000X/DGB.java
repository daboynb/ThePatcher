package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class DGB extends C1A9 {
    public static final DGB A00;

    static {
        DGB dgb = new DGB();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00 = dgb;
    }

    public DGB() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DGB) && D1F.A1B());
    }

    public final int hashCode() {
        return AbstractC114934a1.A00() * 31 * 31;
    }
}
