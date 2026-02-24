package com.facebook.wearable.common.comms.rtc.hera.video.mixer;

import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import p000X.AJ4;
import p000X.AT0;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.C06930Mq;
import p000X.C3WG;
import p000X.C87T;
import p000X.C8CA;
import p000X.EnumC14170h7;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.facebook.wearable.common.comms.rtc.hera.video.mixer.RawVideoMixer$start$2", m239f = "RawVideoMixer.kt", i = {0, 1, 2}, m240l = {109, 40, 42}, m241m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$this$withLock_u24default$iv", "$this$withLock_u24default$iv"}, s = {"L$0", "L$0", "L$0"})
/* loaded from: classes5.dex */
public final class RawVideoMixer$start$2 extends AbstractC13700gL implements Function1 {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ RawVideoMixer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RawVideoMixer$start$2(RawVideoMixer rawVideoMixer, InterfaceC13670gH interfaceC13670gH) {
        super(1, interfaceC13670gH);
        this.this$0 = rawVideoMixer;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(InterfaceC13670gH interfaceC13670gH) {
        return new RawVideoMixer$start$2(this.this$0, interfaceC13670gH);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return new RawVideoMixer$start$2(this.this$0, (InterfaceC13670gH) obj).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0091  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        RawVideoMixer rawVideoMixer;
        InterfaceC12210d6 interfaceC12210d6;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        try {
            if (i == 0) {
                AbstractC13980go.A01(obj);
                rawVideoMixer = this.this$0;
                interfaceC12210d6 = rawVideoMixer.A02;
                this.L$0 = interfaceC12210d6;
                this.L$1 = rawVideoMixer;
                this.label = 1;
                if (interfaceC12210d6.BAD(this) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        rawVideoMixer = (RawVideoMixer) this.L$3;
                        interfaceC12210d6 = (InterfaceC12210d6) this.L$0;
                        AbstractC13980go.A01(obj);
                        rawVideoMixer.A04 = (C8CA) obj;
                        return C87T.A1B(interfaceC12210d6);
                    }
                    rawVideoMixer = (RawVideoMixer) this.L$1;
                    interfaceC12210d6 = (InterfaceC12210d6) this.L$0;
                    AbstractC13980go.A01(obj);
                    this.L$0 = interfaceC12210d6;
                    this.L$1 = rawVideoMixer;
                    this.L$2 = this;
                    this.L$3 = rawVideoMixer;
                    this.label = 3;
                    AJ4 A0u = C3WG.A0u(this);
                    new C8CA(rawVideoMixer.A00, rawVideoMixer.A01, new AT0(A0u, rawVideoMixer, 1)).start();
                    obj = A0u.A00();
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    rawVideoMixer.A04 = (C8CA) obj;
                    return C87T.A1B(interfaceC12210d6);
                }
                rawVideoMixer = (RawVideoMixer) this.L$1;
                interfaceC12210d6 = (InterfaceC12210d6) this.L$0;
                AbstractC13980go.A01(obj);
            }
            if (rawVideoMixer.A04 != null) {
                WarpLog.Companion.m168d("Hera.RawVideoMixer", "Already started.");
                return C87T.A1B(interfaceC12210d6);
            }
            RawVideoFrameDistributor rawVideoFrameDistributor = rawVideoMixer.A01;
            this.L$0 = interfaceC12210d6;
            this.L$1 = rawVideoMixer;
            this.label = 2;
            if (rawVideoFrameDistributor.start(this) == enumC14170h7) {
                return enumC14170h7;
            }
            this.L$0 = interfaceC12210d6;
            this.L$1 = rawVideoMixer;
            this.L$2 = this;
            this.L$3 = rawVideoMixer;
            this.label = 3;
            AJ4 A0u2 = C3WG.A0u(this);
            new C8CA(rawVideoMixer.A00, rawVideoMixer.A01, new AT0(A0u2, rawVideoMixer, 1)).start();
            obj = A0u2.A00();
            if (obj == enumC14170h7) {
            }
            rawVideoMixer.A04 = (C8CA) obj;
            return C87T.A1B(interfaceC12210d6);
        } catch (Throwable th) {
            interfaceC12210d6.CCG(null);
            throw th;
        }
    }
}
