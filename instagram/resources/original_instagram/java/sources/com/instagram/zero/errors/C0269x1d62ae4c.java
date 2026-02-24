package com.instagram.zero.errors;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineExceptionHandler;
import p000X.AnonymousClass000;
import p000X.BLD;
import p000X.C00A;
import p000X.C08A;
import p000X.C13920bU;
import p000X.C65632ch;
import p000X.InterfaceC83711Yde;
import p000X.InterfaceC83996Yip;

/* renamed from: com.instagram.zero.errors.IgZeroExceptionHandlerKt$igZeroExceptionHandler$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes4.dex */
public final class C0269x1d62ae4c extends BLD implements CoroutineExceptionHandler {
    public final /* synthetic */ String $category$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0269x1d62ae4c(C13920bU c13920bU, String str) {
        super(c13920bU);
        this.$category$inlined = str;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC83996Yip interfaceC83996Yip, Throwable th) {
        if (th instanceof CancellationException) {
            return;
        }
        Object[] objArr = {this.$category$inlined};
        String A00 = AnonymousClass000.A00(1741);
        C08A.A0L(A00, "igZeroExceptionHandler %s", objArr);
        C08A.A0F(A00, "Exception:", th);
        Integer num = C00A.A0Y;
        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, this.$category$inlined, 238954923, 0);
        if (AHE == null || !AHE.isSampled()) {
            return;
        }
        if (th != null) {
            AHE.Fqz(th);
        }
        C65632ch.A00(AHE, num);
        AHE.report();
    }
}
