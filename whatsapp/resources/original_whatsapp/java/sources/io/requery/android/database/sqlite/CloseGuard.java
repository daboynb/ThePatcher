package io.requery.android.database.sqlite;

import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public final class CloseGuard {
    public static final CloseGuard NOOP = new CloseGuard();
    public static volatile DefaultReporter REPORTER = new DefaultReporter();
    public Throwable allocationSite;

    public final class DefaultReporter {
    }

    public void open(String str) {
        if (this != NOOP) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Explicit termination method '");
            A04.append("close");
            this.allocationSite = new Throwable(AnonymousClass000.A03("' not called", A04));
        }
    }
}
