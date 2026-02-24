package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7fE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C194607fE extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ C39161b6 A00;
    public final /* synthetic */ C49561rs A01;
    public final /* synthetic */ InterfaceC34653Ddl A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194607fE(C39161b6 c39161b6, C49561rs c49561rs, InterfaceC34653Ddl interfaceC34653Ddl) {
        super(0);
        this.A01 = c49561rs;
        this.A02 = interfaceC34653Ddl;
        this.A00 = c39161b6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        Function1 function1 = (Function1) C49561rs.A00();
        final InterfaceC34653Ddl interfaceC34653Ddl = this.A02;
        final C39161b6 c39161b6 = this.A00;
        function1.invoke(new Runnable() { // from class: X.1bV
            @Override // java.lang.Runnable
            public final void run() {
                interfaceC34653Ddl.unlock();
                C39161b6 c39161b62 = c39161b6;
                if (c39161b62 == null || !D1F.areEqual(c39161b62.A00, "main_feed")) {
                    return;
                }
                C66362ds A02 = C66352dr.A02(AnonymousClass249.A00);
                A02.A0O(A02.A01, "FEED_REQUEST_ON_REPLAY_METHOD_END");
            }
        });
        return C11C.A00;
    }
}
