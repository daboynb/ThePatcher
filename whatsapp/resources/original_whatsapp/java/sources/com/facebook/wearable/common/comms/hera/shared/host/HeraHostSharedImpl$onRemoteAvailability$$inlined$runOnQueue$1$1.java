package com.facebook.wearable.common.comms.hera.shared.host;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.C99S;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1", m239f = "HeraHostSharedImpl.kt", i = {}, m240l = {393, 394, 396}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1 extends AbstractC13700gL implements Function1 {
    public final /* synthetic */ boolean $available$inlined;
    public final /* synthetic */ int $remoteId$inlined;
    public int label;
    public final /* synthetic */ HeraHostSharedImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1(HeraHostSharedImpl heraHostSharedImpl, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(1, interfaceC13670gH);
        this.this$0 = heraHostSharedImpl;
        this.$remoteId$inlined = i;
        this.$available$inlined = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        return new HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1(this.this$0, interfaceC13670gH, this.$remoteId$inlined, this.$available$inlined);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((HeraHostSharedImpl$onRemoteAvailability$$inlined$runOnQueue$1$1) create((InterfaceC13670gH) obj)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            HeraHostSharedImpl heraHostSharedImpl = this.this$0;
            VideoStreamsManager videoStreamsManager = heraHostSharedImpl.A06;
            int i2 = this.$remoteId$inlined;
            boolean z = this.$available$inlined;
            C99S c99s = (C99S) heraHostSharedImpl.A0H.getValue();
            this.label = 1;
            if (videoStreamsManager.A02(c99s, this, i2, z) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                if (!this.$available$inlined) {
                    HeraHostSharedImpl heraHostSharedImpl2 = this.this$0;
                    int i3 = this.$remoteId$inlined;
                    this.label = 3;
                    if (heraHostSharedImpl2.A03(this, i3) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return C06930Mq.A00;
            }
            AbstractC13980go.A01(obj);
        }
        this.this$0.A0H.getValue();
        this.label = 2;
        if (!this.$available$inlined) {
        }
        return C06930Mq.A00;
    }
}
