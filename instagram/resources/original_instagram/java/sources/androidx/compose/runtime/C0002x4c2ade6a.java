package androidx.compose.runtime;

import dalvik.annotation.optimization.NeverInline;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.BLD;
import p000X.C13920bU;
import p000X.C36407EEp;
import p000X.C61852Rx;
import p000X.InterfaceC83996Yip;

/* renamed from: androidx.compose.runtime.RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes6.dex */
public final class C0002x4c2ade6a extends BLD implements CoroutineExceptionHandler {
    public final /* synthetic */ C61852Rx $traceContext$inlined;
    public final /* synthetic */ C36407EEp this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C0002x4c2ade6a(C13920bU c13920bU, C61852Rx c61852Rx, C36407EEp c36407EEp) {
        super(c13920bU);
        this.$traceContext$inlined = c61852Rx;
        this.this$0 = c36407EEp;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        this.$traceContext$inlined.AEs(this.this$0, th);
        InterfaceC83996Yip interfaceC83996Yip2 = this.this$0.A00;
        C13920bU c13920bU = CoroutineExceptionHandler.Key;
        CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) interfaceC83996Yip2.get(c13920bU);
        if (coroutineExceptionHandler == null && (coroutineExceptionHandler = (CoroutineExceptionHandler) this.this$0.A01.get(c13920bU)) == null) {
            throw th;
        }
        coroutineExceptionHandler.handleException(interfaceC83996Yip, th);
    }
}
