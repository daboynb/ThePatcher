package com.meta.metaai.aistudio.immersivethread.videoplayer;

import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.BLD;
import p000X.C08A;
import p000X.C13920bU;
import p000X.InterfaceC83996Yip;

/* renamed from: com.meta.metaai.aistudio.immersivethread.videoplayer.ImmersiveAudioPlayer$setAudioByUrl$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes17.dex */
public final class C0276x48d67eb extends BLD implements CoroutineExceptionHandler {
    public C0276x48d67eb(C13920bU c13920bU) {
        super(c13920bU);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        C08A.A0F("ImmersiveAudioPlayer", th.getMessage(), th);
    }
}
