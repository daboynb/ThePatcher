package com.facebook.traffic.nts.providers.background;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic", m502f = "BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.kt", i = {0, 0, 1, 1}, m503l = {207, 209}, m504m = "updatePeriodicJobAndCancelledUnmanagedSuspend", n = {"this", "uuid", "this", "uuid"}, s = {"L$0", "L$1", "L$0", "L$1"})
/* renamed from: com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$updatePeriodicJobAndCancelledUnmanagedSuspend$1 */
/* loaded from: classes5.dex */
public final class C0090x4d165aeb extends BMD {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0090x4d165aeb(BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic, YA3 ya3) {
        super(ya3);
        this.this$0 = backgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        Object updatePeriodicJobAndCancelledUnmanagedSuspend;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        updatePeriodicJobAndCancelledUnmanagedSuspend = this.this$0.updatePeriodicJobAndCancelledUnmanagedSuspend(null, null, this);
        return updatePeriodicJobAndCancelledUnmanagedSuspend;
    }
}
