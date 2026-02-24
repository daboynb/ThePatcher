package com.meta.wearable.warp.core.api.transport.acdc;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C87T;
import p000X.EnumC14170h7;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionReady$1", m239f = "Device.kt", i = {0}, m240l = {964}, m241m = "invokeSuspend", n = {"$this$withLock_u24default$iv"}, s = {"L$0"})
/* loaded from: classes5.dex */
public final class Device$onConnectionReady$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $remoteNodeId;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ Device this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Device$onConnectionReady$1(Device device, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.this$0 = device;
        this.$remoteNodeId = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new Device$onConnectionReady$1(this.this$0, interfaceC13670gH, this.$remoteNodeId);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Device device;
        InterfaceC12210d6 interfaceC12210d6;
        int i;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            device = this.this$0;
            interfaceC12210d6 = device.A0T;
            i = this.$remoteNodeId;
            this.L$0 = interfaceC12210d6;
            this.L$1 = device;
            this.I$0 = i;
            this.label = 1;
            if (interfaceC12210d6.BAD(this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            i = this.I$0;
            device = (Device) this.L$1;
            interfaceC12210d6 = (InterfaceC12210d6) this.L$0;
            AbstractC13980go.A01(obj);
        }
        try {
            if (!device.A0Q.get() || device.A02 == null) {
                WarpLog.Companion companion = WarpLog.Companion;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Ignoring connection ready (nodeId=");
                A04.append(i);
                companion.m176w("WARP.ACDCDevice", AnonymousClass000.A03(") - device stopped or connection cleared", A04), (Throwable) null);
            } else {
                Device.A09(device, AbstractC34861ag.A0s(i));
            }
            return C87T.A1B(interfaceC12210d6);
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((Device$onConnectionReady$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
