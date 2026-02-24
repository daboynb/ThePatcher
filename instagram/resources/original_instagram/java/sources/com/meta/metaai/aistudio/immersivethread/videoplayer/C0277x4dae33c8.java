package com.meta.metaai.aistudio.immersivethread.videoplayer;

import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.BLD;
import p000X.C08A;
import p000X.C13920bU;
import p000X.InterfaceC83996Yip;
import p000X.Zj5;

/* renamed from: com.meta.metaai.aistudio.immersivethread.videoplayer.ImmersiveAudioPlayer$setMediaFromFileDescriptor$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes17.dex */
public final class C0277x4dae33c8 extends BLD implements CoroutineExceptionHandler {
    public final /* synthetic */ Zj5 $mediaFileDescriptor$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0277x4dae33c8(C13920bU c13920bU, Zj5 zj5) {
        super(c13920bU);
        this.$mediaFileDescriptor$inlined = zj5;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        C08A.A0F("ImmersiveAudioPlayer", th.getMessage(), th);
        Zj5 zj5 = this.$mediaFileDescriptor$inlined;
        if (zj5 != null) {
            zj5.A00.close();
        }
    }
}
