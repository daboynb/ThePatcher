package com.instagram.direct.messagethread.animatedsticker;

import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.BLD;
import p000X.C00A;
import p000X.C13920bU;
import p000X.C65632ch;
import p000X.InterfaceC83711Yde;
import p000X.InterfaceC83996Yip;

/* renamed from: com.instagram.direct.messagethread.animatedsticker.AnimatedStickerContentDefinition$setZeroListener$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes12.dex */
public final class C0212xf0f92d3b extends BLD implements CoroutineExceptionHandler {
    public C0212xf0f92d3b(C13920bU c13920bU) {
        super(c13920bU);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        Integer num = C00A.A01;
        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "zero_block_animated_stickers", 238954923, 0);
        if (AHE == null || !AHE.isSampled()) {
            return;
        }
        if (th != null) {
            AHE.Fqz(th);
        }
        C65632ch.A00(AHE, num);
        AHE.report();
    }
}
