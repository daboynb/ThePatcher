package p000X;

import android.os.PerformanceHintManager;
import java.util.concurrent.TimeUnit;

/* renamed from: X.XcP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81884XcP implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ String A02;

    public RunnableC81884XcP(int i, int i2, String str) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PerformanceHintManager A00 = C74241TbE.A00();
        if (A00 != null) {
            int i = this.A00;
            int i2 = this.A01;
            String str = this.A02;
            A00.createHintSession(new int[]{i2}, TimeUnit.MINUTES.toNanos(i));
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("async boosted ", A0X);
            AbstractC27914AsI.A0I(str, A0X);
            AbstractC27914AsI.A0I(", tid ", A0X);
            A0X.append(i2);
            AbstractC27914AsI.A0I(", session ", A0X);
        }
    }
}
