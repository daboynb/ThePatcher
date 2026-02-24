package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "libraries.zero.capi.ZeroCampaignRepository", m502f = "ZeroCampaignRepository.kt", i = {0, 0, 0, 0, 1, 2}, m503l = {276, 279, 281}, m504m = "maybeForceRefresh", n = {"this", "$this$maybeForceRefresh", "carrier", "localForceRefreshReason", "this", "this"}, s = {"L$0", "L$1", "L$2", "L$3", "L$0", "L$0"})
/* renamed from: X.2Lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C60222Lq extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public /* synthetic */ Object A05;
    public final /* synthetic */ AbstractC26417AMb A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C60222Lq(YA3 ya3, AbstractC26417AMb abstractC26417AMb) {
        super(ya3);
        this.A06 = abstractC26417AMb;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return AbstractC26417AMb.A00(this, null, null, this.A06);
    }
}
