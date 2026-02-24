package kotlinx.coroutines;

import kotlin.jvm.functions.Function2;
import p000X.BLD;
import p000X.C13920bU;
import p000X.InterfaceC83996Yip;

/* loaded from: classes17.dex */
public final class CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1 extends BLD implements CoroutineExceptionHandler {
    public final /* synthetic */ Function2 $handler;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1(Function2 function2, C13920bU c13920bU) {
        super(c13920bU);
        this.$handler = function2;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        this.$handler.invoke(interfaceC83996Yip, th);
    }
}
