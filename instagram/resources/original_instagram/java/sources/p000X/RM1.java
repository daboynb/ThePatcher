package p000X;

import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;

/* loaded from: classes15.dex */
public class RM1 extends C71074Rr6 implements InterfaceC176446r2 {
    public IgFundedIncentive A01;
    public C79535WFc A02;
    public ProductFeedResponse A03;
    public long A00 = -1;
    public long A04 = -1;

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A04;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        return this.A00;
    }

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        return this.A00 != -1;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqK(long j) {
        this.A04 = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final /* synthetic */ void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A00 = j;
    }
}
