package com.instagram.direct.messagethread.storesticker;

import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.BLD;
import p000X.C00A;
import p000X.C13920bU;
import p000X.C65632ch;
import p000X.InterfaceC83711Yde;
import p000X.InterfaceC83996Yip;

/* renamed from: com.instagram.direct.messagethread.storesticker.StoreStickerContentDefinition$setZeroListener$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes12.dex */
public final class C0215xa7baeefd extends BLD implements CoroutineExceptionHandler {
    public C0215xa7baeefd(C13920bU c13920bU) {
        super(c13920bU);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        Integer num = C00A.A01;
        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, "zero_block_store_stickers", 238954923, 0);
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
