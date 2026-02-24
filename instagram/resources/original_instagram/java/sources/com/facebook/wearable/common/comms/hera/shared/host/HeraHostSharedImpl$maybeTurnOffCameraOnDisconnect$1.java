package com.facebook.wearable.common.comms.hera.shared.host;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.BMD;
import p000X.YA3;

@DebugMetadata(m501c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl", m502f = "HeraHostSharedImpl.kt", i = {0, 1, 1}, m503l = {371, 378}, m504m = "maybeTurnOffCameraOnDisconnect$fbandroid_java_com_facebook_wearable_common_comms_hera_shared_host_host", n = {"this", "this", "currentCallId"}, s = {"L$0", "L$0", "L$1"})
/* loaded from: classes4.dex */
public final class HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1 extends BMD {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ HeraHostSharedImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraHostSharedImpl$maybeTurnOffCameraOnDisconnect$1(HeraHostSharedImpl heraHostSharedImpl, YA3 ya3) {
        super(ya3);
        this.this$0 = heraHostSharedImpl;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.m205xc2431aae(0, this);
    }
}
