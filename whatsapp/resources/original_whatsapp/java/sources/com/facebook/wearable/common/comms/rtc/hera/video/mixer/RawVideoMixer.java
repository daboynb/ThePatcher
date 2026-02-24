package com.facebook.wearable.common.comms.rtc.hera.video.mixer;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.util.Log;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import p000X.AM8;
import p000X.AMO;
import p000X.AV8;
import p000X.AbstractC13980go;
import p000X.AbstractC217509jz;
import p000X.AbstractC34811ab;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C12220d7;
import p000X.C3WE;
import p000X.C8CA;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class RawVideoMixer implements IRawVideoSource {
    public final AV8 A00;
    public final RawVideoFrameDistributor A01;
    public final InterfaceC12210d6 A02;
    public final InterfaceC023900h A03;
    public volatile C8CA A04;

    public RawVideoMixer(AV8 av8, InterfaceC023900h interfaceC023900h) {
        C00C.A0A(av8, 0);
        this.A00 = av8;
        this.A03 = interfaceC023900h;
        this.A01 = new RawVideoFrameDistributor(av8, interfaceC023900h, true);
        this.A02 = new C12220d7();
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void addOutput(IRawVideoSource.Output output) {
        C00C.A0A(output, 0);
        this.A01.addOutput(output);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void removeOutput(IRawVideoSource.Output output) {
        C00C.A0A(output, 0);
        this.A01.removeOutput(output);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object start(InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(Log.A00("Hera.RawVideoMixer", "start()", interfaceC13670gH, new RawVideoMixer$start$2(this, null)));
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public Object stop(InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(Log.A00("Hera.RawVideoMixer", "stop()", interfaceC13670gH, new AMO(this, null, 2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r1.release(r5) != r3) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002c  */
    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object release(InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        RawVideoMixer rawVideoMixer;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 16) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AM8.A02(obj, this, A01);
                        if (stop(A01) != enumC14170h7) {
                            rawVideoMixer = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        return C06930Mq.A00;
                    }
                    rawVideoMixer = (RawVideoMixer) A01.A01;
                    AbstractC13980go.A01(obj);
                    RawVideoFrameDistributor rawVideoFrameDistributor = rawVideoMixer.A01;
                    A01.A01 = null;
                    A01.A00 = 2;
                }
            }
        }
        A01 = AM8.A01(this, interfaceC13670gH, 16);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        RawVideoFrameDistributor rawVideoFrameDistributor2 = rawVideoMixer.A01;
        A01.A01 = null;
        A01.A00 = 2;
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void releaseBlocking() {
        AbstractC217509jz.releaseBlocking(this);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void startBlocking() {
        AbstractC217509jz.startBlocking(this);
    }

    @Override // com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource
    public void stopBlocking() {
        AbstractC217509jz.stopBlocking(this);
    }
}
