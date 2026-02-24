package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class DL5 extends C1A9 implements RA6 {
    public String A00 = "";

    public DL5() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DL5) && D1F.areEqual(this.A00, ((DL5) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
