package p000X;

import com.meta.wearable.acdc.common.binderclient.BinderClient;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.meta.wearable.acdc.common.binderclient.BinderClient", m502f = "BinderClient.kt", i = {0, 0, 1, 1}, m503l = {113, 45}, m504m = "getService", n = {"this", "$this$withLock_u24default$iv", "this", "$this$withLock_u24default$iv"}, s = {"L$0", "L$1", "L$0", "L$1"})
/* loaded from: classes4.dex */
public final class AD0 extends BMD {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ BinderClient A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AD0(BinderClient binderClient, YA3 ya3) {
        super(ya3);
        this.A05 = binderClient;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A04 = obj;
        this.A00 |= Integer.MIN_VALUE;
        return this.A05.A00(this);
    }
}
