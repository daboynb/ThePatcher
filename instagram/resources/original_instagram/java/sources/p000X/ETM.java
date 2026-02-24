package p000X;

/* loaded from: classes6.dex */
public final class ETM extends AbstractC57894MjA {
    public final C0RQ A00;
    public final boolean A01;
    public final boolean A02;

    public ETM(C0RQ c0rq, boolean z, boolean z2) {
        D1F.A0y(c0rq);
        this.A00 = c0rq;
        this.A02 = z;
        this.A01 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETM) {
                ETM etm = (ETM) obj;
                if (!D1F.areEqual(this.A00, etm.A00) || this.A02 != etm.A02 || this.A01 != etm.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
