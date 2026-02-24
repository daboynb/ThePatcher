package p000X;

import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import redex.C$StoreFenceHelper;

/* renamed from: X.1av, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39051av {
    public C39011ar A00;
    public InterfaceC39021as A01;
    public ScheduledExecutorService A02;
    public ScheduledFuture A03;

    public final synchronized void A01(final C39041au c39041au) {
        AbstractC27914AsI.A0I("Scheduling CPU spin detector with interval: ", new StringBuilder());
        long j = c39041au.A00;
        ScheduledFuture scheduledFuture = this.A03;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.A03 = this.A02.scheduleWithFixedDelay(new Runnable(c39041au, this) { // from class: X.1at
            public boolean A00 = true;
            public final C39041au A01;
            public final /* synthetic */ C39041au A02;
            public final /* synthetic */ C39051av A03;

            {
                this.A03 = this;
                this.A02 = c39041au;
                this.A01 = c39041au;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C39051av.A00(this.A01, this.A03, this.A00);
                this.A00 = false;
            }
        }, 0L, j, TimeUnit.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C39041au c39041au, C39051av c39051av, boolean z) {
        C39081ay c39081ay;
        Pair pair;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Checking for CPU spins. Session: ", sb);
        AbstractC27914AsI.A0I(c39041au.A03, sb);
        if (z) {
            C39011ar c39011ar = c39051av.A00;
            double d = c39041au.A01;
            double d2 = c39041au.A02;
            c39011ar.A00 = d / 100.0d;
            c39011ar.A01 = d2 / 100.0d;
            c39011ar.A04 = false;
        }
        try {
            C39011ar c39011ar2 = c39051av.A00;
            boolean z2 = c39011ar2.A04;
            c39011ar2.A04 = false;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - c39011ar2.A03;
            if (j <= 0) {
                throw new C39071ax("timeElapsed <= 0");
            }
            c39011ar2.A03 = elapsedRealtime;
            C40091cb c40091cb = (C40091cb) c39011ar2.A05.A01();
            if (c40091cb == null) {
                throw new C39071ax("Invalid process CPU data");
            }
            double d3 = c40091cb.A03 + c40091cb.A02;
            C40441dA c40441dA = (C40441dA) c39011ar2.A06.A01();
            if (c40441dA == null || c40441dA.A00.isEmpty()) {
                throw new C39071ax("Invalid thread CPU data");
            }
            if (z2) {
                Collection values = c40441dA.A00.values();
                Pair A00 = C39011ar.A00(values.isEmpty() ? null : (Pair) Collections.max(values, C39011ar.A07));
                double d4 = j / 1000.0d;
                boolean z3 = d3 > c39011ar2.A00 * d4;
                boolean z4 = ((Number) A00.second).doubleValue() > c39011ar2.A01 * d4;
                if (z3 || z4) {
                    c39011ar2.A02++;
                    ArrayList arrayList = new ArrayList(c40441dA.A00.values());
                    if (arrayList.size() < 2) {
                        pair = null;
                    } else {
                        Collections.sort(arrayList, C39011ar.A07);
                        pair = (Pair) arrayList.get(arrayList.size() - 2);
                    }
                    Pair A002 = C39011ar.A00(pair);
                    int i = c39011ar2.A02;
                    String str = (String) A00.first;
                    double doubleValue = (((Number) A00.second).doubleValue() / d4) * 100.0d;
                    String str2 = (String) A002.first;
                    double doubleValue2 = (((Number) A002.second).doubleValue() / d4) * 100.0d;
                    c39081ay = new C39081ay();
                    c39081ay.A00 = d4;
                    c39081ay.A04 = i;
                    c39081ay.A07 = z3;
                    c39081ay.A01 = (d3 / d4) * 100.0d;
                    c39081ay.A06 = str;
                    c39081ay.A03 = doubleValue;
                    c39081ay.A05 = str2;
                    c39081ay.A02 = doubleValue2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c39011ar2.A04 = true;
                    if (c39081ay == null) {
                        AbstractC27914AsI.A0I("CPU spin detected: ", new StringBuilder());
                        c39051av.A01.Ffp(c39041au, c39081ay);
                        return;
                    }
                    return;
                }
            }
            c39081ay = null;
            c39011ar2.A02 = 0;
            c39011ar2.A04 = true;
            if (c39081ay == null) {
            }
        } catch (C39071ax e) {
            Log.e("CpuSpinScheduler", "CPU spin detection failed", e);
        }
    }
}
