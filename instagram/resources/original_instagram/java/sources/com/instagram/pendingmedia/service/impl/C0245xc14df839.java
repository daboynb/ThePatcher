package com.instagram.pendingmedia.service.impl;

import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.BLD;
import p000X.C08A;
import p000X.C13920bU;
import p000X.InterfaceC83996Yip;

/* renamed from: com.instagram.pendingmedia.service.impl.ConcurrentUploadQueueProcessor$special$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes2.dex */
public final class C0245xc14df839 extends BLD implements CoroutineExceptionHandler {
    public C0245xc14df839(C13920bU c13920bU) {
        super(c13920bU);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        C08A.A0F("ConcurrentUploadQueueProcessor", "CoroutineExceptionHandler", th);
    }
}
