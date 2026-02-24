package p000X;

import java.io.File;
import java.util.concurrent.TimeUnit;

/* renamed from: X.JwS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51074JwS extends AbstractC149955pP {
    @Override // p000X.AbstractC149955pP
    public final void A01() {
        AbstractC149955pP.A02.markerEnd(53084161, (short) 2);
        C17180gk.A05(AbstractC06420As.A84, "succeeded");
    }

    @Override // p000X.AbstractC149955pP
    public final void A02() {
        AbstractC149955pP.A02.markerPoint(53084161, "CLEAN_UP_COMPLETE");
        AbstractC149955pP.A03.decrementAndGet();
    }

    @Override // p000X.AbstractC149955pP
    public final void A03() {
        AbstractC149955pP.A02.markerPoint(53084161, "CLEAN_UP_START");
    }

    @Override // p000X.AbstractC149955pP
    public final void A04() {
        AbstractC149955pP.A02.markerPoint(53084161, "CONFIGURE_EARLY_SYNC_PARAMS");
    }

    @Override // p000X.AbstractC149955pP
    public final void A05() {
        AbstractC149955pP.A02.markerPoint(53084161, "CONFIGURE_PROXIES");
    }

    @Override // p000X.AbstractC149955pP
    public final void A06() {
        AbstractC149955pP.A02.markerPoint(53084161, "CONFIGURE_SYNC_PARAMS");
    }

    @Override // p000X.AbstractC149955pP
    public final void A07() {
        AbstractC149955pP.A02.markerPoint(53084161, "CREATE_DATABASE");
    }

    @Override // p000X.AbstractC149955pP
    public final void A08() {
        AbstractC149955pP.A02.markerPoint(53084161, "CREATE_MAILBOX");
        AbstractC149955pP.A02.markerPoint(936448891, "BOOTSTRAP_END");
    }

    @Override // p000X.AbstractC149955pP
    public final void A09() {
        AbstractC149955pP.A02.markerPoint(53084161, "EXECUTION_JOB_START");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0A() {
        AbstractC149955pP.A02.markerPoint(53084161, "MAILBOX_HEALTH_FILE_CREATE_FAILED");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0B() {
        AbstractC149955pP.A02.markerPoint(53084161, "MAILBOX_OBJECT_CREATE");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0C() {
        AbstractC149955pP.A02.markerPoint(53084161, "PROC_MAPPING_COMPLETE");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0D() {
        AbstractC149955pP.A02.markerPoint(53084161, "PROC_MAPPING_START");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0E() {
        AbstractC149955pP.A02.markerPoint(53084161, "CREATE_NETWORK_SESSION");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0F() {
        AbstractC149955pP.A02.markerPoint(53084161, "CREATE_NOTIFICATION_CENTER");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0G() {
        AbstractC149955pP.A02.markerPoint(53084161, "CREATE_SLIM_MAILBOX_END");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0H() {
        AbstractC149955pP.A02.markerPoint(53084161, "CREATE_SLIM_MAILBOX_START");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0I() {
        AbstractC149955pP.A02.markerPoint(53084161, "EXECUTION_INIT_COMPLETE");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0J() {
        AbstractC149955pP.A02.markerPoint(53084161, "FIRST_SYNC");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0K() {
        AbstractC149955pP.A02.markerPoint(53084161, "IN_MEMORY_SCHEMA_UPGRADE_START");
        C17180gk.A05(AbstractC06420As.A88, "started");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0L() {
        AbstractC149955pP.A02.markerPoint(53084161, "PERSISTENT_SCHEMA_UPGRADE_START");
        C17180gk.A05(AbstractC06420As.A89, "started");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0M() {
        AbstractC149955pP.A02.markerPoint(53084161, "DEPLOY_EARLY_DB_CONNECTION_END");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0N() {
        AbstractC149955pP.A02.markerPoint(53084161, "DEPLOY_EARLY_DB_CONNECTION_START");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0O(int i) {
        AbstractC149955pP.A02.markerPoint(53084161, "IN_MEMORY_SCHEMA_UPGRADE_COMPLETE");
        AbstractC149955pP.A02.markerAnnotate(53084161, "PARAM_IN_MEMORY_SCHEMA_UPGRADE_RESULT", i);
        C17180gk.A05(AbstractC06420As.A88, i == 0 ? "succeeded" : "failed");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0P(int i) {
        AbstractC149955pP.A02.markerPoint(53084161, "PERSISTENT_SCHEMA_UPGRADE_COMPLETE");
        AbstractC149955pP.A02.markerAnnotate(53084161, "PARAM_PERSISTENT_SCHEMA_UPGRADE_RESULT", i);
        C17180gk.A05(AbstractC06420As.A89, i == 0 ? "succeeded" : "failed");
    }

    @Override // p000X.AbstractC149955pP
    public final void A0Q(Long l, String str, String str2) {
        AbstractC50051sf.A02("MsysBootstrapperPerformanceLoggerImpl.markerCreateMailboxStart", -1785101235);
        try {
            AbstractC50051sf.A02("markerStart", 965901212);
            AbstractC149955pP.A02.markerStartWithCancelPolicy(53084161, false, 0, -1L, TimeUnit.NANOSECONDS);
            AbstractC50051sf.A00(1073611576);
            AbstractC149955pP.A02.markerAnnotate(53084161, "PARAM_HAS_MAILBOX_BEEN_INIT", false);
            AbstractC149955pP.A02.markerAnnotate(53084161, "PARAM_BOOTSTRAPPER_VERSION", 3);
            AbstractC149955pP.A02.markerAnnotate(53084161, "PARAM_IS_FOREGROUND", C17180gk.A07());
            AbstractC149955pP.A02.markerAnnotate(53084161, "STARTUP_IN_BACKGROUND", false);
            AbstractC149955pP.A02.markerAnnotate(53084161, "PARAM_SEQUENCE_ID", AbstractC149955pP.A04.incrementAndGet());
            AbstractC149955pP.A02.markerAnnotate(53084161, "PARAM_ACTIVE_MAILBOX_COUNT", AbstractC149955pP.A03.incrementAndGet());
            AbstractC149955pP.A02.markerAnnotate(53084161, "PARAM_DATABASEFILE_EXIST", new File(str).exists());
            AbstractC149955pP.A02.markerPoint(936448891, "BOOTSTRAP_START");
            if (l != null) {
                AbstractC149955pP.A02.markerAnnotate(53084161, "TIME_SINCE_STARTUP_MS", l.longValue());
            }
            if (str2 != null) {
                AbstractC149955pP.A02.markerAnnotate(53084161, "PARAM_CALLSITE", str2);
            }
            C17180gk.A05(AbstractC06420As.A84, "started");
            C17180gk.A05(AbstractC06420As.A83, String.valueOf(3));
            AbstractC50051sf.A00(1416033058);
        } catch (Throwable th) {
            AbstractC50051sf.A00(154555218);
            throw th;
        }
    }

    @Override // p000X.AbstractC149955pP
    public final void A0R(String str) {
        AbstractC149955pP.A02.markerAnnotate(53084161, "PARAM_FAIL_TYPE", str);
        AbstractC149955pP.A02.markerEnd(53084161, (short) 3);
        C17180gk.A05(AbstractC06420As.A84, "failed");
        C17180gk.A05(AbstractC06420As.A86, str);
    }

    @Override // p000X.AbstractC149955pP
    public final void A0S(boolean z) {
        AbstractC149955pP.A02.markerPoint(53084161, "OPEN_DATABASE");
        AbstractC149955pP.A02.markerAnnotate(53084161, "PARAM_DID_CREATE_DATABASE", z);
        C17180gk.A05(AbstractC06420As.A87, String.valueOf(z));
    }
}
