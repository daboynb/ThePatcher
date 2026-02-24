package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.3nf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97913nf {
    public final /* synthetic */ C49631rz A00;

    public C97913nf(C49631rz c49631rz) {
        this.A00 = c49631rz;
    }

    public final void A00(long j, boolean z, int i) {
        C97463mw c97463mw = (C97463mw) this.A00.A00;
        if (c97463mw != null) {
            c97463mw.A02.A06(TimeUnit.NANOSECONDS, new int[]{z ? 1 : 0, i}, new int[]{8, 2}, new String[]{"success", "events_cnt"}, 27799150, j);
        }
    }

    public final void A01(long j, boolean z, int i) {
        C97463mw c97463mw = (C97463mw) this.A00.A00;
        if (c97463mw != null) {
            c97463mw.A02.A06(TimeUnit.NANOSECONDS, new int[]{z ? 1 : 0, i}, new int[]{8, 2}, new String[]{"success", "events_cnt"}, 27791744, j);
        }
    }
}
