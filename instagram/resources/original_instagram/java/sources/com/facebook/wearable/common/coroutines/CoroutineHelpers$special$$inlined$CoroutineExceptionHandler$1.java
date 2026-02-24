package com.facebook.wearable.common.coroutines;

import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.BLD;
import p000X.C13920bU;
import p000X.C26547ARb;
import p000X.C49741sA;
import p000X.InterfaceC83996Yip;

/* loaded from: classes6.dex */
public final class CoroutineHelpers$special$$inlined$CoroutineExceptionHandler$1 extends BLD implements CoroutineExceptionHandler {
    public CoroutineHelpers$special$$inlined$CoroutineExceptionHandler$1(C13920bU c13920bU) {
        super(c13920bU);
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        new C49741sA(new C26547ARb(th, 9)).start();
    }
}
