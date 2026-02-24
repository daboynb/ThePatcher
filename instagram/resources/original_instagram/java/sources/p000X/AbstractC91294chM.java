package p000X;

import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import redex.C$StoreFenceHelper;

/* renamed from: X.chM, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91294chM {
    public final C87725aP8 A00;
    public final ExecutorService A01;
    public final C88454afK A02;

    public AbstractC91294chM(InterfaceC93942emT interfaceC93942emT, C88454afK c88454afK, ExecutorService executorService) {
        this.A01 = executorService;
        this.A02 = c88454afK;
        C87725aP8 c87725aP8 = new C87725aP8();
        c87725aP8.A00 = 10;
        c87725aP8.A01 = interfaceC93942emT;
        c87725aP8.A02 = "/settings_mqtt_address";
        c87725aP8.A04 = new TreeSet(new C97430mxn(c87725aP8, 10));
        c87725aP8.A03 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A00 = c87725aP8;
    }

    public final synchronized Future A00(String str) {
        Future future;
        Future submit = this.A01.submit(new CallableC97461myy(str, this, 1));
        TreeSet A01 = this.A00.A01();
        future = submit;
        if (!A01.isEmpty()) {
            C93336eNy c93336eNy = (C93336eNy) A01.first();
            future = submit;
            if (c93336eNy.A02.equals(str)) {
                future = submit;
                if (c93336eNy.A00 <= 3) {
                    FutureC93113eB8 futureC93113eB8 = new FutureC93113eB8();
                    futureC93113eB8.A00 = c93336eNy;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    future = futureC93113eB8;
                }
            }
        }
        return future;
    }

    public final synchronized void A01(C93336eNy c93336eNy) {
        C87725aP8 c87725aP8 = this.A00;
        C93336eNy A00 = c87725aP8.A00(c93336eNy);
        if (A00 != null) {
            c87725aP8.A04(A00, new C93336eNy(A00.A02, A00.A00(), A00.A01 - 10, A00.A00 + 1));
            c87725aP8.A02();
        }
    }
}
