package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class EIU extends AbstractC49561JVj {
    public static final EIU A00 = new EIU();

    public EIU() {
        this.A00 = C26W.A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof EIU);
    }

    public final int hashCode() {
        return 1866438661;
    }

    public final String toString() {
        return "Loading";
    }
}
