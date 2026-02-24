package libraries.zero.capi;

import dalvik.annotation.optimization.NeverInline;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.AbstractC26421AMf;
import p000X.BLD;
import p000X.C13920bU;
import p000X.InterfaceC83996Yip;

/* renamed from: libraries.zero.capi.ZeroNetworkDetection$createExceptionHandler$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes4.dex */
public final class C0299x42cdf2eb extends BLD implements CoroutineExceptionHandler {
    public final /* synthetic */ String $category$inlined;
    public final /* synthetic */ AbstractC26421AMf this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C0299x42cdf2eb(C13920bU c13920bU, AbstractC26421AMf abstractC26421AMf, String str) {
        super(c13920bU);
        this.this$0 = abstractC26421AMf;
        this.$category$inlined = str;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        this.this$0.A05.invoke(this.$category$inlined, th);
    }
}
