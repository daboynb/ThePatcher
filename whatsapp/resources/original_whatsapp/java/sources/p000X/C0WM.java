package p000X;

import android.app.Application;
import android.content.Context;
import android.os.PowerManager;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import org.whispersystems.jobqueue.Job;

/* renamed from: X.0WM, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WM {
    public C34134FEl A00;
    public final C05V A01;
    public final C05V A02;
    public final C07B A03;
    public final AnonymousClass075 A04;
    public final C0WO A05;
    public final AtomicBoolean A06;
    public final AtomicBoolean A07;
    public final AtomicLong A08;
    public final C036706w A09;
    public final Set A0A;

    public static final synchronized C34134FEl A00(C0WM c0wm) {
        C34134FEl c34134FEl;
        synchronized (c0wm) {
            if (c0wm.A00 == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("WaJobManager/start injected requirementProviders:");
                Set set = c0wm.A0A;
                sb.append(set);
                Log.m223i(sb.toString());
                Application A00 = C00T.A00();
                InterfaceC36833Gb7[] interfaceC36833Gb7Arr = (InterfaceC36833Gb7[]) set.toArray(new InterfaceC36833Gb7[0]);
                List asList = Arrays.asList((InterfaceC36833Gb7[]) Arrays.copyOf(interfaceC36833Gb7Arr, interfaceC36833Gb7Arr.length));
                C33510EvC c33510EvC = new C33510EvC();
                C33810F1g c33810F1g = new C33810F1g(c0wm);
                C07B c07b = c0wm.A03;
                int A0K = c07b.A0K(419);
                int A0K2 = c07b.A0K(420);
                boolean A0Z = c07b.A0Z(12464);
                if (asList == null) {
                    asList = new LinkedList();
                }
                c0wm.A00 = new C34134FEl(A00, c33510EvC, c33810F1g, asList, A0K, A0K2, A0Z);
                C0WO c0wo = c0wm.A05;
                if (c0wo.A00.A0Z(9630)) {
                    c0wo.A02.BxB(c0wo.A07, 60000L);
                }
            }
            c34134FEl = c0wm.A00;
            C00C.A0C(c34134FEl, "null cannot be cast to non-null type org.whispersystems.jobqueue.JobManager");
        }
        return c34134FEl;
    }

    public final void A01() {
        C34134FEl c34134FEl = this.A00;
        if (c34134FEl == null || c34134FEl.A00) {
            return;
        }
        c34134FEl.A00 = true;
        ExecutorService executorService = c34134FEl.A03;
        executorService.shutdown();
        try {
            executorService.awaitTermination(5L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
        }
        ThreadPoolExecutor threadPoolExecutor = c34134FEl.A05.A01;
        threadPoolExecutor.shutdown();
        threadPoolExecutor.setRejectedExecutionHandler(new GK4(5));
        try {
            threadPoolExecutor.awaitTermination(5L, TimeUnit.SECONDS);
        } catch (InterruptedException unused2) {
        }
    }

    public final void A02(Job job) {
        int size;
        this.A05.A03.A00(job, A00(this).A04.get());
        C34134FEl A00 = A00(this);
        if (job.parameters.wakeLock) {
            Context context = A00.A01;
            String obj = job.toString();
            long j = job.parameters.wakeLockTimeout;
            PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, obj);
            if (j == 0) {
                newWakeLock.acquire();
            } else {
                newWakeLock.acquire(j);
            }
            job.A02 = newWakeLock;
        }
        GHJ ghj = new GHJ(job, A00, 6);
        if (!A00.A00) {
            A00.A03.execute(ghj);
        }
        if (((C08T) this.A02.A00.get()).A0N()) {
            FUa fUa = A00(this).A06;
            synchronized (fUa) {
                size = fUa.A01.size();
            }
            C07B c07b = this.A03;
            if (size > c07b.A0K(23547)) {
                if (this.A06.getAndSet(true)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("WaJobManager/queueSizeTooBig/queue size: ");
                    sb.append(size);
                    sb.append(", threshold: ");
                    sb.append(c07b.A0K(23547));
                    Log.m230w(sb.toString());
                } else {
                    AnonymousClass075 anonymousClass075 = this.A04;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Queue size: ");
                    sb2.append(size);
                    sb2.append(", threshold: ");
                    sb2.append(c07b.A0K(23547));
                    anonymousClass075.A0L("jobmanager-anomaly-queueSizeTooBig", sb2.toString(), false);
                }
            }
            this.A01.A00.get();
            long uptimeMillis = SystemClock.uptimeMillis();
            AtomicLong atomicLong = this.A08;
            long j2 = atomicLong.get();
            atomicLong.compareAndSet(0L, uptimeMillis);
            if (j2 > 0) {
                long j3 = uptimeMillis - j2;
                if (j3 > c07b.A0K(23546) * 60000) {
                    if (this.A07.getAndSet(true)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("WaJobManager/longTimeSinceLastJobCompleted/time since last job: ");
                        sb3.append(j3);
                        sb3.append(" ms, threshold: ");
                        sb3.append(c07b.A0K(23546) * 60000);
                        Log.m230w(sb3.toString());
                        return;
                    }
                    AnonymousClass075 anonymousClass0752 = this.A04;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("Time since last job: ");
                    sb4.append(j3);
                    sb4.append(" ms, threshold: ");
                    sb4.append(c07b.A0K(23546) * 60000);
                    anonymousClass0752.A0L("jobmanager-anomaly-longTimeSinceLastJobCompleted", sb4.toString(), false);
                }
            }
        }
    }

    public C0WM() {
        Set A04 = C00H.A04(7257);
        C00C.A06(A04);
        Set A05 = C00X.A05(7128);
        C00C.A06(A05);
        this.A0A = C08U.A00(A04, A05);
        this.A04 = (AnonymousClass075) C00H.A02(125);
        this.A05 = (C0WO) C00H.A02(3501);
        this.A09 = (C036706w) C00H.A02(116);
        this.A03 = (C07B) C00H.A02(155);
        this.A01 = C05Q.A00(253);
        this.A02 = C05Q.A00(221);
        this.A08 = new AtomicLong(0L);
        this.A06 = new AtomicBoolean(false);
        this.A07 = new AtomicBoolean(false);
    }
}
