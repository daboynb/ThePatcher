package p000X;

import java.io.File;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0aS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13280aS implements C1AJ {
    public final long A00;
    public final C09000Kq A01;
    public final EnumC20920mm A02;
    public final C10510Ql A03;
    public final ScheduledExecutorService A04;

    public final void A00() {
        C09000Kq c09000Kq = this.A01;
        C10510Ql c10510Ql = this.A03;
        File file = c10510Ql.A04;
        if (file == null) {
            file = c10510Ql.A06();
        }
        if (!file.exists()) {
            this.A04.shutdown();
        }
        C12300Xi c12300Xi = c10510Ql.A02;
        if (c12300Xi == null) {
            c12300Xi = c10510Ql.A05();
        }
        c12300Xi.A09(System.currentTimeMillis());
        C13010a1 c13010a1 = new C13010a1(null);
        c09000Kq.A0A(c13010a1, EnumC22100og.CRITICAL_REPORT, this);
        c09000Kq.A0A(c13010a1, EnumC22100og.LARGE_REPORT, this);
    }

    @Override // p000X.C1AJ
    public final /* synthetic */ C20910ml C2V() {
        return null;
    }

    @Override // p000X.C1AJ
    public final EnumC20920mm CDl() {
        return this.A02;
    }

    @Override // p000X.C1AJ
    public final void start() {
        long j = this.A00;
        if (j > 0) {
            this.A04.scheduleWithFixedDelay(new Runnable() { // from class: X.0aT
                @Override // java.lang.Runnable
                public final void run() {
                    C13280aS c13280aS = C13280aS.this;
                    synchronized (c13280aS.A02) {
                        if (C17180gk.A07()) {
                            c13280aS.A00();
                        }
                    }
                }
            }, j, j, TimeUnit.SECONDS);
        }
    }

    public C13280aS(C09000Kq c09000Kq, EnumC20920mm enumC20920mm, C10510Ql c10510Ql, ScheduledExecutorService scheduledExecutorService, long j) {
        this.A02 = enumC20920mm;
        this.A03 = c10510Ql;
        this.A01 = c09000Kq;
        this.A04 = scheduledExecutorService;
        this.A00 = j;
    }

    @Override // p000X.C1AJ
    public final int Bq9() {
        return 50000000;
    }
}
