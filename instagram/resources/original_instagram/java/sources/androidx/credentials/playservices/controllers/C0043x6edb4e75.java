package androidx.credentials.playservices.controllers;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC27846ArC;
import p000X.C11C;
import p000X.C49631rz;

/* renamed from: androidx.credentials.playservices.controllers.CredentialProviderController$Companion$maybeReportErrorResultCodeGet$1 */
/* loaded from: classes17.dex */
public final class C0043x6edb4e75 extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ C49631rz $exception;
    public final /* synthetic */ Function1 $onError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0043x6edb4e75(Function1 function1, C49631rz c49631rz) {
        super(0);
        this.$onError = function1;
        this.$exception = c49631rz;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m561invoke() {
        this.$onError.invoke(this.$exception.A00);
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m561invoke();
        return C11C.A00;
    }
}
