package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.vesta.VestaClient;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.buL, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90520buL {
    public final QuickPerformanceLogger A00;
    public final Zu6 A01;
    public final Executor A02;
    public final Zj6 A03;

    public C90520buL(InterfaceC62727Oew interfaceC62727Oew, QuickPerformanceLogger quickPerformanceLogger, C91414ckS c91414ckS, Executor executor) {
        this.A02 = executor;
        this.A00 = quickPerformanceLogger;
        Zu6 zu6 = new Zu6();
        zu6.A00 = interfaceC62727Oew;
        zu6.A01 = c91414ckS;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = zu6;
        VestaClient.getApiVersionNative();
        Zu7 zu7 = new Zu7();
        zu7.A00 = zu6;
        zu7.A01 = executor;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Zj6 zj6 = new Zj6();
        zj6.A00 = zu7;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A03 = zj6;
    }
}
