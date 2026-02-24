package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public final class EDS extends C1A9 {
    public int A01 = 2131239443;
    public int A02 = 2131964449;
    public int A00 = 2131981530;

    public EDS() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EDS) {
                EDS eds = (EDS) obj;
                if (this.A01 != eds.A01 || this.A02 != eds.A02 || this.A00 != eds.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01 * 31) + this.A02) * 31) + this.A00;
    }
}
