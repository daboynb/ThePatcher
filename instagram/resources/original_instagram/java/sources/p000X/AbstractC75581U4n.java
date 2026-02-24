package p000X;

import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.U4n, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC75581U4n extends TVd {
    public static final Zu1 A00(Object obj) {
        InterfaceC70190Rcj interfaceC70190Rcj = (InterfaceC70190Rcj) obj;
        D1F.A0y(interfaceC70190Rcj);
        Zu1 zu1 = new Zu1();
        zu1.A01 = interfaceC70190Rcj;
        zu1.A00 = new C42051fl(TimeUnit.MINUTES, 100, 30L);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return zu1;
    }
}
