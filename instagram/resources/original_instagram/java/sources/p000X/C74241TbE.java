package p000X;

import android.os.PerformanceHintManager;
import android.os.Process;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.TimeUnit;

/* renamed from: X.TbE, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74241TbE {
    public static final C74241TbE A00 = new C74241TbE();
    public static final B69 A01 = AbstractC27847ArD.A03(new C82571XoZ());

    public static final /* synthetic */ PerformanceHintManager A00() {
        return (PerformanceHintManager) A01.getValue();
    }

    public final void A01(int i) {
        int myTid = Process.myTid();
        String name = Thread.currentThread().getName();
        D1F.A10(name);
        C46361mi.A00().ArR(new C52071vv(new RunnableC81884XcP(i, myTid, name), 1763559808));
    }

    @NeverInline
    public final void A02(int i) {
        PerformanceHintManager performanceHintManager = (PerformanceHintManager) A01.getValue();
        if (performanceHintManager != null) {
            performanceHintManager.createHintSession(new int[]{Process.myPid()}, TimeUnit.MINUTES.toNanos(i));
            AbstractC27914AsI.A0I("boosted main thread, session ", AnonymousClass011.A0X());
        }
    }
}
