package com.facebook.commonavatarliveediting.prefetch;

import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.AbstractC93683gq;
import p000X.BLD;
import p000X.C08A;
import p000X.C13920bU;
import p000X.InterfaceC83993Yim;
import p000X.InterfaceC83996Yip;

/* renamed from: com.facebook.commonavatarliveediting.prefetch.CommonBloksActionHelper$initPrefetch$lambda$8$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes17.dex */
public final class C0080xd194f7ed extends BLD implements CoroutineExceptionHandler {
    public final /* synthetic */ InterfaceC83993Yim $continuation$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0080xd194f7ed(C13920bU c13920bU, InterfaceC83993Yim interfaceC83993Yim) {
        super(c13920bU);
        this.$continuation$inlined = interfaceC83993Yim;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        C08A.A0F("CommonBloksActionHelper", "initPrefetch failed", th);
        this.$continuation$inlined.resumeWith(AbstractC93683gq.A00(th));
    }
}
