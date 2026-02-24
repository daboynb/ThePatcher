package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: X.YDu, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C83136YDu {
    public boolean A00;
    public final QuickPerformanceLogger A01;
    public final P42 A02;
    public final ExecutorService A03;

    public C83136YDu(QuickPerformanceLogger quickPerformanceLogger, P42 p42) {
        D1F.A0z(p42);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        D1F.A0k(newSingleThreadExecutor);
        this.A01 = quickPerformanceLogger;
        this.A02 = p42;
        this.A03 = newSingleThreadExecutor;
    }
}
