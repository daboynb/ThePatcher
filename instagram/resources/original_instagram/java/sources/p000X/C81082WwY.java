package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.WwY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81082WwY extends AbstractRunnableC96864ma5 {
    public final /* synthetic */ C1BB A00;
    public final /* synthetic */ AbstractRunnableC96864ma5 A01;
    public final /* synthetic */ C93212eEm A02;

    public C81082WwY(C1BB c1bb, C1BB c1bb2, AbstractRunnableC96864ma5 abstractRunnableC96864ma5, C93212eEm c93212eEm) {
        this.A02 = c93212eEm;
        this.A00 = c1bb2;
        this.A01 = abstractRunnableC96864ma5;
        super.A00 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
