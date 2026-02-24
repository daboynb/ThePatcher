package p000X;

/* renamed from: X.XKp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81526XKp extends AbstractRunnableC46911nb {
    public final /* synthetic */ C202377rl A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C81526XKp(C202377rl c202377rl) {
        super(266, 4, false, false);
        this.A00 = c202377rl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C202317rf c202317rf;
        float f;
        float f2;
        long j;
        long j2;
        synchronized (C202317rf.A09) {
            synchronized (C202317rf.class) {
                try {
                    c202317rf = C202317rf.A06;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (c202317rf != null) {
                C202317rf.A00(c202317rf, "foreground");
                C86586a3I c86586a3I = c202317rf.A04;
                if (c86586a3I != null) {
                    C39641bs c39641bs = (C39641bs) c202317rf.A00.A03;
                    D1F.A0y(c39641bs);
                    synchronized (c86586a3I) {
                        try {
                            C39621bq c39621bq = c86586a3I.A02;
                            c39641bs.A04(c39621bq);
                            C39621bq c39621bq2 = c86586a3I.A01;
                            C39621bq c39621bq3 = c86586a3I.A00;
                            c39621bq.A06(c39621bq2, c39621bq3);
                            f = ((C40131cf) c39621bq2.A04(C40131cf.class)).A00;
                            f2 = ((C40131cf) c39621bq.A04(C40131cf.class)).A00;
                            j = ((C40701da) c39621bq3.A04(C40701da.class)).A00;
                            j2 = ((C40701da) c39621bq3.A04(C40701da.class)).A01;
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    C119104gk c119104gk = new C119104gk(c86586a3I.A03.A8M("android_battery_duration"), 9);
                    if (AnonymousClass011.A0w(c119104gk)) {
                        c119104gk.A0k("enter_battery_level_percent", Double.valueOf(f));
                        c119104gk.A0k("exit_battery_level_percent", Double.valueOf(f2));
                        c119104gk.A0l("realtime_ms", Long.valueOf(j));
                        c119104gk.A0l("uptime_ms", Long.valueOf(j2));
                        c119104gk.DoV();
                    }
                }
            }
        }
    }
}
