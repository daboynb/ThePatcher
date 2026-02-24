package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class DDB extends C1A9 {
    public Integer A00 = null;

    public DDB() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DDB) {
                DDB ddb = (DDB) obj;
                if (!D1F.A1B() || !D1F.areEqual(this.A00, ddb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Integer num = this.A00;
        if (num != null) {
            return num.hashCode();
        }
        return 0;
    }
}
