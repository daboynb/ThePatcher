package com.instagram.direct.modularsync.persistence.impl;

import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.BLD;
import p000X.C13920bU;
import p000X.InterfaceC83996Yip;

/* renamed from: com.instagram.direct.modularsync.persistence.impl.MDCoreAuthoritativeStoreV1Impl$special$$inlined$CoroutineExceptionHandler$2 */
/* loaded from: classes7.dex */
public final class C0217x94aaf170 extends BLD implements CoroutineExceptionHandler {
    public final /* synthetic */ MDCoreAuthoritativeStoreV1Impl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0217x94aaf170(C13920bU c13920bU, MDCoreAuthoritativeStoreV1Impl mDCoreAuthoritativeStoreV1Impl) {
        super(c13920bU);
        this.this$0 = mDCoreAuthoritativeStoreV1Impl;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        throw new NullPointerException("debugLogger");
    }
}
