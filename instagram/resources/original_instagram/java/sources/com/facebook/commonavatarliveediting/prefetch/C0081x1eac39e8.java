package com.facebook.commonavatarliveediting.prefetch;

import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.BLD;
import p000X.C08A;
import p000X.C13920bU;
import p000X.C91591co5;
import p000X.InterfaceC83996Yip;

/* renamed from: com.facebook.commonavatarliveediting.prefetch.CommonBloksActionHelper$onLiveEditorPrefetchAssetsActionExtended$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes17.dex */
public final class C0081x1eac39e8 extends BLD implements CoroutineExceptionHandler {
    public final /* synthetic */ C91591co5 $liveEditingQplLogger$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0081x1eac39e8(C13920bU c13920bU, C91591co5 c91591co5) {
        super(c13920bU);
        this.$liveEditingQplLogger$inlined = c91591co5;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        C08A.A0F("CommonBloksActionHelper", "prefetch failed", th);
        this.$liveEditingQplLogger$inlined.A04((short) 3);
    }
}
