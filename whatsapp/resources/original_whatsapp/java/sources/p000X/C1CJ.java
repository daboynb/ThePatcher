package p000X;

import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "kotlinx.coroutines.flow.StateFlowImpl", m239f = "StateFlow.kt", i = {0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2}, m240l = {389, 401, 406}, m241m = "collect", n = {"this", "collector", "slot", "this", "collector", "slot", "collectorJob", "newState", "this", "collector", "slot", "collectorJob", "oldState"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4"})
/* renamed from: X.1CJ, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1CJ extends AbstractC13690gK {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ C0MZ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1CJ(InterfaceC13670gH interfaceC13670gH, C0MZ c0mz) {
        super(interfaceC13670gH);
        this.this$0 = c0mz;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.AEC(this, null);
    }
}
