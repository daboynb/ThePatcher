package com.facebook.wearable.common.comms.hera.shared.p003native;

import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSink;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawAudioSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.IRawVideoSource;
import com.facebook.wearable.common.comms.rtc.hera.intf.ISurfaceVideoSink;
import kotlin.jvm.functions.Function0;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.C8JK;
import p000X.D1F;
import p000X.EnumC186857Ir;
import p000X.InterfaceC93369eSp;
import p000X.InterfaceC93370eTM;
import p000X.InterfaceC93373eTn;
import p000X.InterfaceC93749ehW;
import p000X.InterfaceC93750ehX;
import p000X.InterfaceC93898elO;
import p000X.KA3;

/* loaded from: classes4.dex */
public final class NativeMediaFactory implements InterfaceC93749ehW {
    @Override // p000X.InterfaceC93749ehW
    public InterfaceC93750ehX createMediaReceiver(int i, InterfaceC93370eTM interfaceC93370eTM, InterfaceC93369eSp interfaceC93369eSp, Integer num, Function0 function0, boolean z, boolean z2) {
        InterfaceC93750ehX nativeVideoReceiver;
        boolean z3 = interfaceC93370eTM instanceof ISurfaceVideoSink;
        if (z3 || (interfaceC93369eSp instanceof KA3)) {
            nativeVideoReceiver = new NativeVideoReceiver(i, z3 ? (ISurfaceVideoSink) interfaceC93370eTM : null, interfaceC93369eSp instanceof KA3 ? (KA3) interfaceC93369eSp : null, num != null ? num.intValue() : -1, AnonymousClass011.A10(C8JK.A01.A00, EnumC186857Ir.A04), z, z2, function0);
        } else {
            if (!(interfaceC93370eTM instanceof IRawAudioSink)) {
                throw AnonymousClass031.A0e();
            }
            nativeVideoReceiver = new NativeAudioReceiver(i, (IRawAudioSink) interfaceC93370eTM);
        }
        return nativeVideoReceiver;
    }

    @Override // p000X.InterfaceC93749ehW
    public InterfaceC93898elO createMediaSender(int i, InterfaceC93373eTn interfaceC93373eTn) {
        InterfaceC93898elO nativeAudioSender;
        D1F.A0z(interfaceC93373eTn);
        if (interfaceC93373eTn instanceof IRawVideoSource) {
            nativeAudioSender = new NativeVideoSender(i, (IRawVideoSource) interfaceC93373eTn);
        } else {
            if (!(interfaceC93373eTn instanceof IRawAudioSource)) {
                throw AnonymousClass031.A0e();
            }
            nativeAudioSender = new NativeAudioSender(i, (IRawAudioSource) interfaceC93373eTn);
        }
        return nativeAudioSender;
    }
}
