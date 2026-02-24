package com.facebook.video.heroplayer.service.live;

import android.content.Context;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.atomic.AtomicReference;
import p000X.C40173HwB;
import p000X.C40505I4j;
import p000X.C40745IFg;
import p000X.InterfaceC43658JmQ;
import p000X.InterfaceC43679Jmq;

/* loaded from: classes8.dex */
public class HeroDashLiveManagerImpl {
    public final C40505I4j A00;
    public final ServiceEventCallbackImpl A01;

    public HeroDashLiveManagerImpl(Context context, HeroPlayerSetting heroPlayerSetting, InterfaceC43658JmQ interfaceC43658JmQ, AtomicReference atomicReference, C40745IFg c40745IFg, InterfaceC43679Jmq interfaceC43679Jmq) {
        this.A00 = new C40505I4j(context, c40745IFg, new C40173HwB(null), heroPlayerSetting.abrSetting, heroPlayerSetting, interfaceC43679Jmq);
        this.A01 = new ServiceEventCallbackImpl(interfaceC43658JmQ, atomicReference);
    }
}
