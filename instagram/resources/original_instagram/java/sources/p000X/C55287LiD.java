package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.LiD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55287LiD extends AbstractC57933Mjn {
    public boolean A00 = false;

    public C55287LiD() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C55287LiD) && this.A00 == ((C55287LiD) obj).A00);
    }

    public final int hashCode() {
        return AbstractC114934a1.A01(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Accepted(didClickAccept=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
