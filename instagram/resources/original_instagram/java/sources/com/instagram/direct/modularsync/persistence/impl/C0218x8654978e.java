package com.instagram.direct.modularsync.persistence.impl;

import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.BLD;
import p000X.C13920bU;
import p000X.InterfaceC83996Yip;

/* renamed from: com.instagram.direct.modularsync.persistence.impl.MDCoreAuthoritativeStoreV2Impl$special$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes7.dex */
public final class C0218x8654978e extends BLD implements CoroutineExceptionHandler {
    public final /* synthetic */ MDCoreAuthoritativeStoreV2Impl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0218x8654978e(C13920bU c13920bU, MDCoreAuthoritativeStoreV2Impl mDCoreAuthoritativeStoreV2Impl) {
        super(c13920bU);
        this.this$0 = mDCoreAuthoritativeStoreV2Impl;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        throw new NullPointerException("debugLogger");
    }
}
