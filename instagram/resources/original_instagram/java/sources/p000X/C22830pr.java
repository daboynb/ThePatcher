package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.0pr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22830pr {
    public long A01;
    public long A02 = 0;
    public long A00 = 0;
    public boolean A03 = false;

    public final String toString() {
        StringBuilder sb = new StringBuilder("[Rel And Abs Timestamp ");
        if (this.A03) {
            AbstractC27914AsI.A0I("rel time ", sb);
            sb.append(this.A02);
            AbstractC27914AsI.A0I(" ms", sb);
            AbstractC27914AsI.A0I(" and ", sb);
            AbstractC27914AsI.A0I("abs time ", sb);
            sb.append(this.A00);
            AbstractC27914AsI.A0I(" ms", sb);
        } else {
            AbstractC27914AsI.A0I("was not valid with error code ", sb);
            sb.append(this.A01);
        }
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }

    public C22830pr(long j) {
        this.A01 = j;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
