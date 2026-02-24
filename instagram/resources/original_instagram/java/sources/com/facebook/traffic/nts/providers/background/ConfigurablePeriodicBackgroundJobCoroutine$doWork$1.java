package com.facebook.traffic.nts.providers.background;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.traffic.nts.providers.background.ConfigurablePeriodicBackgroundJobCoroutine", m502f = "BackgroundV2TaskSchedulerDoNotChangeDoNotDeleteCode.kt", i = {0, 0, 0}, m503l = {103}, m504m = "doWork$suspendImpl", n = {"$this", "uuid", "backgroundResult"}, s = {"L$0", "L$1", "L$2"})
/* loaded from: classes12.dex */
public final class ConfigurablePeriodicBackgroundJobCoroutine$doWork$1 extends BMD {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ConfigurablePeriodicBackgroundJobCoroutine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfigurablePeriodicBackgroundJobCoroutine$doWork$1(ConfigurablePeriodicBackgroundJobCoroutine configurablePeriodicBackgroundJobCoroutine, YA3 ya3) {
        super(ya3);
        this.this$0 = configurablePeriodicBackgroundJobCoroutine;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ConfigurablePeriodicBackgroundJobCoroutine.doWork$suspendImpl(this.this$0, this);
    }
}
