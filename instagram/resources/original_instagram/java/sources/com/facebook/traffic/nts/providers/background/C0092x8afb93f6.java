package com.facebook.traffic.nts.providers.background;

import com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerPeriodicJobSafeHandling;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion", m502f = "BackgroundV2TaskSchedulerPeriodicJobSafeHandling.kt", i = {0, 0}, m503l = {137, 141}, m504m = "checkAndCancelStaleJobByIdSuspend", n = {"id", "workManager"}, s = {"L$0", "L$1"})
/* renamed from: com.facebook.traffic.nts.providers.background.BackgroundV2TaskSchedulerPeriodicJobSafeHandling$Companion$checkAndCancelStaleJobByIdSuspend$1 */
/* loaded from: classes5.dex */
public final class C0092x8afb93f6 extends BMD {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ BackgroundV2TaskSchedulerPeriodicJobSafeHandling.Companion this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0092x8afb93f6(BackgroundV2TaskSchedulerPeriodicJobSafeHandling.Companion companion, YA3 ya3) {
        super(ya3);
        this.this$0 = companion;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.checkAndCancelStaleJobByIdSuspend(null, null, this);
    }
}
