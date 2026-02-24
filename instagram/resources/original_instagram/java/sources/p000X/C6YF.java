package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "libraries.zero.capi.ZeroCampaignRepository", m502f = "ZeroCampaignRepository.kt", i = {0, 0, 0}, m503l = {397}, m504m = "getCachedCampaign", n = {"this", "cached", "carrierId"}, s = {"L$0", "L$1", "I$0"})
/* renamed from: X.6YF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YF extends BMD {
    public int A00;
    public int A01;
    public Object A02;
    public /* synthetic */ Object A03;
    public final /* synthetic */ AbstractC26417AMb A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6YF(YA3 ya3, AbstractC26417AMb abstractC26417AMb) {
        super(ya3);
        this.A04 = abstractC26417AMb;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A03 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return AbstractC26417AMb.A03(this, this.A04, 0);
    }
}
