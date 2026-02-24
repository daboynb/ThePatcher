package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class BQL extends C1A9 {
    public String A01 = null;
    public String A02 = null;
    public Long A00 = null;

    public BQL() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BQL) {
                BQL bql = (BQL) obj;
                if (!D1F.areEqual(this.A01, bql.A01) || !D1F.areEqual(this.A02, bql.A02) || !D1F.areEqual(this.A00, bql.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A01;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.A02;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.A00;
        return hashCode2 + (l != null ? l.hashCode() : 0);
    }
}
