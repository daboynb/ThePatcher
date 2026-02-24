package p000X;

import java.util.Collection;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class QU3 extends QN1 {
    public final /* synthetic */ C1BB A00;
    public final /* synthetic */ QS0 A01;
    public final /* synthetic */ C173266lu A02;
    public final /* synthetic */ Collection A03;
    public final /* synthetic */ Collection A04;

    public QU3(C1BB c1bb, C1BB c1bb2, QS0 qs0, C173266lu c173266lu, Collection collection, Collection collection2) {
        this.A02 = c173266lu;
        this.A03 = collection;
        this.A04 = collection2;
        this.A01 = qs0;
        this.A00 = c1bb2;
        super.A00 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
