package p000X;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: X.FaN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39535FaN implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C79912zj A01;
    public final /* synthetic */ ScheduledExecutorService A02;

    public RunnableC39535FaN(Context context, C79912zj c79912zj, ScheduledExecutorService scheduledExecutorService) {
        this.A01 = c79912zj;
        this.A00 = context;
        this.A02 = scheduledExecutorService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C79912zj.A00(this.A00, this.A01, this.A02);
    }
}
