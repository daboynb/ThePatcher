package androidx.work;

import java.util.concurrent.Executor;
import p000X.AWG;
import p000X.AnonymousClass989;
import p000X.C00C;
import p000X.C035006e;
import p000X.C223129v4;
import p000X.C3WD;
import p000X.InterfaceC023900h;
import p000X.InterfaceC23258AUt;
import p000X.InterfaceC23397AaI;

/* loaded from: classes5.dex */
public abstract class OperationKt {
    public static final C223129v4 A00(final InterfaceC23258AUt interfaceC23258AUt, final String str, final Executor executor, final InterfaceC023900h interfaceC023900h) {
        C00C.A0B(interfaceC23258AUt, str);
        C00C.A0A(executor, 2);
        final C035006e A0b = C3WD.A0b(InterfaceC23397AaI.A00);
        return new C223129v4(A0b, AnonymousClass989.A00(new AWG() { // from class: X.9tw
            @Override // p000X.AWG
            public final Object AAi(C8AX c8ax) {
                Executor executor2 = executor;
                InterfaceC23258AUt interfaceC23258AUt2 = interfaceC23258AUt;
                String str2 = str;
                InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
                C035006e c035006e = A0b;
                C00C.A0A(c8ax, 5);
                executor2.execute(new AFT(interfaceC023900h2, interfaceC23258AUt2, c8ax, c035006e, str2, 0));
                return C06930Mq.A00;
            }
        }));
    }
}
