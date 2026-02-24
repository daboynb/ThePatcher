package com.facebook.traffic.nts.providers.background;

import com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion", m502f = "BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.kt", i = {}, m503l = {237}, m504m = "awaitOnBackgroundTaskSchedulerImplFutureValue", n = {}, s = {})
/* renamed from: com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic$Companion$awaitOnBackgroundTaskSchedulerImplFutureValue$1 */
/* loaded from: classes5.dex */
public final class C0088xdff92d85 extends BMD {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0088xdff92d85(BackgroundV2TaskSchedulerAppLayerUpcallsImplPeriodic.Companion companion, YA3 ya3) {
        super(ya3);
        this.this$0 = companion;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.awaitOnBackgroundTaskSchedulerImplFutureValue(this);
    }
}
