package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class DLC extends C1A9 implements RA7 {
    public String A00 = "";

    public DLC() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof DLC) && D1F.areEqual(this.A00, ((DLC) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
