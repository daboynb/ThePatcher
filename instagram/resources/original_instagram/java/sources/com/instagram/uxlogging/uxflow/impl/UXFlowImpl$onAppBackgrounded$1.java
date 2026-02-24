package com.instagram.uxlogging.uxflow.impl;

import android.media.AudioManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AbstractC222238ih;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.YA3;

@DebugMetadata(m501c = "com.instagram.uxlogging.uxflow.impl.UXFlowImpl$onAppBackgrounded$1", m502f = "UXFlowImpl.kt", i = {}, m503l = {}, m504m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class UXFlowImpl$onAppBackgrounded$1 extends BMB implements Function2 {
    public UXFlowImpl$onAppBackgrounded$1(YA3 ya3) {
        super(2, ya3);
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        return new UXFlowImpl$onAppBackgrounded$1(ya3);
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new UXFlowImpl$onAppBackgrounded$1((YA3) obj2).invokeSuspend(C11C.A00);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        AbstractC93683gq.A01(obj);
        AudioManager audioManager = AbstractC222238ih.A00;
        if (audioManager != null) {
            audioManager.unregisterAudioPlaybackCallback(AbstractC222238ih.A03);
        }
        AbstractC222238ih.A01 = false;
        return C11C.A00;
    }
}
