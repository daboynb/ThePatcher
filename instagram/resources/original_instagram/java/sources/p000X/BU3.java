package p000X;

import android.content.Context;
import android.net.Network;
import androidx.work.WorkerParameters;
import com.google.common.util.concurrent.ListenableFuture;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes12.dex */
public abstract class BU3 {
    public Context mAppContext;
    public final AtomicInteger mStopReason = new AtomicInteger(-256);
    public boolean mUsed;
    public WorkerParameters mWorkerParams;

    public BU3(Context appContext, WorkerParameters workerParams) {
        if (appContext == null) {
            throw AnonymousClass031.A0R("Application Context is null");
        }
        if (workerParams == null) {
            throw AnonymousClass031.A0R("WorkerParameters is null");
        }
        this.mAppContext = appContext;
        this.mWorkerParams = workerParams;
    }

    public static /* synthetic */ Object lambda$getForegroundInfoAsync$0(C07260Dy c07260Dy) {
        c07260Dy.A03(AnonymousClass011.A0J("Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"));
        return "default failing getForegroundInfoAsync";
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.A0A;
    }

    public ListenableFuture getForegroundInfoAsync() {
        return AbstractC07290Eb.A00(new InterfaceC07270Dz() { // from class: X.SfM
            @Override // p000X.InterfaceC07270Dz
            public final Object AEr(C07260Dy c07260Dy) {
                return BU3.lambda$getForegroundInfoAsync$0(c07260Dy);
            }
        });
    }

    public final UUID getId() {
        return this.mWorkerParams.A09;
    }

    public final C191907as getInputData() {
        return this.mWorkerParams.A02;
    }

    public final Network getNetwork() {
        return this.mWorkerParams.A06.A00;
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.A01;
    }

    @NeverInline
    public final int getStopReason() {
        return this.mStopReason.get();
    }

    public final Set getTags() {
        return this.mWorkerParams.A08;
    }

    public InterfaceC82130Xgf getTaskExecutor() {
        return this.mWorkerParams.A07;
    }

    public final List getTriggeredContentAuthorities() {
        return this.mWorkerParams.A06.A01;
    }

    public final List getTriggeredContentUris() {
        return this.mWorkerParams.A06.A02;
    }

    public AbstractC258359zr getWorkerFactory() {
        return this.mWorkerParams.A05;
    }

    public final boolean isStopped() {
        return this.mStopReason.get() != -256;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public void onStopped() {
        AbstractC69132iL.A04(this);
    }

    public final ListenableFuture setForegroundAsync(C61Y foregroundInfo) {
        WorkerParameters workerParameters = this.mWorkerParams;
        return workerParameters.A03.FvB(this.mAppContext, foregroundInfo, workerParameters.A09);
    }

    public ListenableFuture setProgressAsync(C191907as data) {
        WorkerParameters workerParameters = this.mWorkerParams;
        return workerParameters.A04.GRW(data, workerParameters.A09);
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract ListenableFuture startWork();

    @NeverInline
    public final void stop(int reason) {
        if (this.mStopReason.compareAndSet(-256, reason)) {
            onStopped();
        }
    }
}
