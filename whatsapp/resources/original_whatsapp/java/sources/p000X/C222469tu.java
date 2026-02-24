package p000X;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.9tu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C222469tu implements AWG {
    public final /* synthetic */ String A00;
    public final /* synthetic */ Executor A01;
    public final /* synthetic */ InterfaceC023900h A02;

    @Override // p000X.AWG
    public final Object AAi(C8AX c8ax) {
        Executor executor = this.A01;
        String str = this.A00;
        InterfaceC023900h interfaceC023900h = this.A02;
        C00C.A0A(c8ax, 3);
        AtomicBoolean A17 = C87T.A17();
        AHH A00 = AHH.A00(A17, 3);
        EnumC2047194w enumC2047194w = EnumC2047194w.A01;
        C8DK c8dk = c8ax.A01;
        if (c8dk != null) {
            c8dk.addListener(A00, enumC2047194w);
        }
        executor.execute(new AHF(c8ax, interfaceC023900h, A17, 0));
        return str;
    }

    public /* synthetic */ C222469tu(String str, Executor executor, InterfaceC023900h interfaceC023900h) {
        this.A01 = executor;
        this.A00 = str;
        this.A02 = interfaceC023900h;
    }
}
