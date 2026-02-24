package com.facebook.traffic.nts.providers.background;

import com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerPeriodicJobSafeHandling;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion", m502f = "BackgroundV2TaskSchedulerPeriodicJobSafeHandling.kt", i = {0, 0, 0, 0, 0}, m503l = {200}, m504m = "handleInvocation", n = {"appContext", "id", "resultCategory", "timeoutInSeconds", "appWakeupMetricsRecordEnabled"}, s = {"L$0", "L$1", "L$2", "J$0", "Z$0"})
/* renamed from: com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$handleInvocation$1 */
/* loaded from: classes5.dex */
public final class C0093x72247579 extends BMD {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ BackgroundV2TaskSchedulerPeriodicJobSafeHandling.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0093x72247579(BackgroundV2TaskSchedulerPeriodicJobSafeHandling.Companion companion, YA3 ya3) {
        super(ya3);
        this.this$0 = companion;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.handleInvocation(null, null, null, null, this);
    }
}
