package com.instagram.basel.text.captions.viewmodel;

import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.BLD;
import p000X.C13920bU;
import p000X.InterfaceC58456MsE;
import p000X.InterfaceC83996Yip;

/* renamed from: com.instagram.basel.text.captions.viewmodel.CaptionsSourceViewModel$onFetchCaptions$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes7.dex */
public final class C0180x81c37b87 extends BLD implements CoroutineExceptionHandler {
    public final /* synthetic */ InterfaceC58456MsE $logger$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0180x81c37b87(C13920bU c13920bU, InterfaceC58456MsE interfaceC58456MsE) {
        super(c13920bU);
        this.$logger$inlined = interfaceC58456MsE;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        InterfaceC58456MsE interfaceC58456MsE = this.$logger$inlined;
        if (interfaceC58456MsE != null) {
            interfaceC58456MsE.EWf(th.getMessage());
        }
    }
}
