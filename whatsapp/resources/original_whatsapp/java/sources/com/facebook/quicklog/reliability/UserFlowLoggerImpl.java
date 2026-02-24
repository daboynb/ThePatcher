package com.facebook.quicklog.reliability;

import android.text.TextUtils;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C08J;
import p000X.C24925B9g;
import p000X.C26674Bw9;
import p000X.C87T;

/* loaded from: classes6.dex */
public class UserFlowLoggerImpl implements UserFlowLogger {
    public static final String CANCEL_REASON_ANNOTATION = "cancel_reason";
    public static final String DEBUG_INFO_ANNOTATION = "uf_debug_info";
    public static final String HAS_ERROR_ANNOTATION = "uf_has_error";
    public static final AtomicInteger INSTANCE_KEY_COUNTER = C87T.A19(1);
    public static final String INVALID_REASON_ANNOTATION = "uf_invalid_reason";
    public static final String SOURCE_ANNOTATION = "trigger_source";
    public static final String SOURCE_OF_RESTART_ANNOTATION = "trigger_source_of_restart";
    public static final String UNSTARTED_DEBUG_INFO_ANNOTATION = "uf_unstarted_debug_info";
    public final boolean mAnnotateTriggerSourceAsCrucial;
    public final Map mFlowMetadata;
    public final Set mOngoingBgCancellableFlows;
    public final Set mOngoingFlows;
    public final QuickPerformanceLogger mQPL;
    public final boolean mStrictMode;

    private void flowMarkDebugInfo(long j, String str, boolean z, String str2) {
        int A05 = AbstractC23467Abq.A05(j);
        MarkerEditor withMarker = this.mQPL.withMarker((int) j, A05);
        withMarker.annotate("uf_has_error", z);
        PointEditor pointEditor = withMarker.pointEditor(str);
        if (str2 != null) {
            pointEditor.addPointData("uf_debug_info", str2);
        }
        withMarker.markerEditingCompleted();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowDrop(long j) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        synchronized (this) {
            Set set = this.mOngoingFlows;
            Long valueOf = Long.valueOf(j);
            if (set.contains(valueOf)) {
                this.mQPL.markerDropForUserFlow(i, A05);
            }
            this.mOngoingFlows.remove(valueOf);
            this.mOngoingBgCancellableFlows.remove(valueOf);
            this.mFlowMetadata.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndAbort(long j) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        synchronized (this) {
            if (!this.mStrictMode || AbstractC23471Abu.A1Z(this, j)) {
                this.mQPL.markerEndForUserFlow(i, null, A05, (short) 105);
            } else {
                logUnstartedSession(i, (short) 10294, "flowEndAbort", "");
            }
            AbstractC23472Abv.A12(this, j);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndCancel(long j, String str, String str2) {
        flowCancelAtPoint(j, null, str, str2);
    }

    public void flowEndNewStartFound(long j, String str) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        synchronized (this) {
            if (!this.mStrictMode || AbstractC23471Abu.A1Z(this, j)) {
                this.mQPL.markerAnnotate(i, A05, "trigger_source_of_restart", str);
                this.mQPL.markerEndForUserFlow(i, A05, (short) 111);
            }
            AbstractC23472Abv.A12(this, j);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndSuccess(long j, String str) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        synchronized (this) {
            if (!this.mStrictMode || AbstractC23471Abu.A1Z(this, j)) {
                this.mQPL.markerEndForUserFlow(i, A05, (short) 2);
            } else {
                logUnstartedSession(i, (short) 10294, "flowEndSuccess", str);
            }
            AbstractC23472Abv.A12(this, j);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndTimeout(long j) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        synchronized (this) {
            if (!this.mStrictMode || AbstractC23471Abu.A1Z(this, j)) {
                this.mQPL.markerEndForUserFlow(i, A05, (short) 113);
            }
            AbstractC23472Abv.A12(this, j);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowMarkError(long j, String str, String str2) {
        flowMarkDebugInfo(j, str, true, str2);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStart(long j, String str, boolean z) {
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = -1L;
        flowStartInternal(j, userFlowConfig, false, null, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStartEx(long j, UserFlowConfig userFlowConfig, long j2) {
        flowStartInternal(j, userFlowConfig, false, null, j2);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public boolean flowStartIfNotOngoing(long j, String str, UserFlowConfig userFlowConfig) {
        return flowStartInternal(j, userFlowConfig, true, str, -1L);
    }

    public synchronized int[] getOngoingFlows() {
        int[] iArr;
        iArr = new int[this.mOngoingFlows.size()];
        Iterator it = this.mOngoingFlows.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = (int) ((Long) it.next()).longValue();
            i++;
        }
        return iArr;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public synchronized boolean isOngoingFlow(long j) {
        return AbstractC23471Abu.A1Z(this, j);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public PointEditor markPointWithEditor(long j, String str, String str2) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (!this.mStrictMode || AbstractC23471Abu.A1Z(this, j)) {
            return this.mQPL.withMarker(i, A05).pointEditor(str);
        }
        logUnstartedSession(i, (short) 10088, str, str2);
        return C24925B9g.A00;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public synchronized void onAppBackgrounded() {
        Iterator it = this.mOngoingBgCancellableFlows.iterator();
        while (it.hasNext()) {
            this.mFlowMetadata.remove((Long) it.next());
        }
        this.mOngoingFlows.removeAll(this.mOngoingBgCancellableFlows);
        this.mOngoingBgCancellableFlows.clear();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public MarkerEditor withFlow(long j) {
        int A05 = AbstractC23467Abq.A05(j);
        return this.mQPL.withMarker((int) j, A05);
    }

    public static int extractMarkerId(long j) {
        return (int) j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0023, code lost:
    
        if (r22 != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d A[Catch: all -> 0x008c, TryCatch #0 {, blocks: (B:4:0x0003, B:9:0x0027, B:13:0x0037, B:15:0x003d, B:16:0x0049, B:18:0x004d, B:21:0x0075, B:22:0x007a, B:26:0x006f, B:27:0x0063, B:28:0x0057), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d A[Catch: all -> 0x008c, TryCatch #0 {, blocks: (B:4:0x0003, B:9:0x0027, B:13:0x0037, B:15:0x003d, B:16:0x0049, B:18:0x004d, B:21:0x0075, B:22:0x007a, B:26:0x006f, B:27:0x0063, B:28:0x0057), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f A[Catch: all -> 0x008c, TryCatch #0 {, blocks: (B:4:0x0003, B:9:0x0027, B:13:0x0037, B:15:0x003d, B:16:0x0049, B:18:0x004d, B:21:0x0075, B:22:0x007a, B:26:0x006f, B:27:0x0063, B:28:0x0057), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063 A[Catch: all -> 0x008c, TryCatch #0 {, blocks: (B:4:0x0003, B:9:0x0027, B:13:0x0037, B:15:0x003d, B:16:0x0049, B:18:0x004d, B:21:0x0075, B:22:0x007a, B:26:0x006f, B:27:0x0063, B:28:0x0057), top: B:3:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0057 A[Catch: all -> 0x008c, TryCatch #0 {, blocks: (B:4:0x0003, B:9:0x0027, B:13:0x0037, B:15:0x003d, B:16:0x0049, B:18:0x004d, B:21:0x0075, B:22:0x007a, B:26:0x006f, B:27:0x0063, B:28:0x0057), top: B:3:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized boolean flowStartInternal(long j, UserFlowConfig userFlowConfig, boolean z, String str, long j2) {
        boolean z2;
        Set set = this.mOngoingFlows;
        Long valueOf = Long.valueOf(j);
        boolean add = set.add(valueOf);
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (!this.mStrictMode) {
            if (!add) {
            }
            z2 = userFlowConfig.mCancelOnBackground;
            if (str == null) {
            }
            if (this.mAnnotateTriggerSourceAsCrucial) {
            }
            if (z2) {
            }
            this.mFlowMetadata.put(valueOf, new C26674Bw9(System.currentTimeMillis(), z2, userFlowConfig.mTtlMs));
            return true;
        }
        if (!add) {
            if (!z) {
                this.mQPL.markerAnnotate(i, A05, "trigger_source_of_restart", userFlowConfig.mTriggerSource);
                this.mQPL.markerEndForUserFlow(i, A05, (short) 111);
            }
            return false;
        }
        z2 = userFlowConfig.mCancelOnBackground;
        if (str == null) {
            this.mQPL.markerStartForUserFlow(i, A05, str, z2, userFlowConfig.mTtlMs);
        } else {
            this.mQPL.markerStartForUserFlow(i, A05, z2, userFlowConfig.mTtlMs, j2, TimeUnit.NANOSECONDS);
        }
        if (this.mAnnotateTriggerSourceAsCrucial) {
            this.mQPL.markerAnnotate(i, A05, "trigger_source", userFlowConfig.mTriggerSource);
        } else {
            this.mQPL.markerAnnotateCrucialForUserFlow(i, A05, "trigger_source", userFlowConfig.mTriggerSource);
        }
        if (z2) {
            this.mOngoingBgCancellableFlows.remove(valueOf);
        } else {
            this.mOngoingBgCancellableFlows.add(valueOf);
        }
        this.mFlowMetadata.put(valueOf, new C26674Bw9(System.currentTimeMillis(), z2, userFlowConfig.mTtlMs));
        return true;
    }

    private void logUnstartedSession(int i, short s, String str, String str2) {
        EventBuilder annotate = this.mQPL.markEventBuilder(i, "user_flow_strict_mode").setActionId(s).annotate("uf_invalid_reason", str);
        if (!TextUtils.isEmpty(str2)) {
            annotate = annotate.annotate("uf_unstarted_debug_info", str2);
        }
        annotate.report();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotateWithCrucialData(long j, String str, int i) {
        flowAnnotateWithCrucialData(j, str, i, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowCancelAtPoint(long j, String str, String str2) {
        flowCancelAtPoint(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowEndFail(long j, String str, String str2) {
        flowEndFail(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowMarkPoint(long j, String str, String str2) {
        flowMarkPoint(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public long flowStartForMarker(int i, String str, boolean z) {
        long A0C = AbstractC23469Abs.A0C(INSTANCE_KEY_COUNTER.incrementAndGet(), i);
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = -1L;
        flowStartInternal(A0C, userFlowConfig, false, null, -1L);
        return A0C;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public long generateNewFlowId(int i) {
        return AbstractC23469Abs.A0C(INSTANCE_KEY_COUNTER.incrementAndGet(), i);
    }

    public UserFlowLoggerImpl(QuickPerformanceLogger quickPerformanceLogger, boolean z, boolean z2) {
        this.mOngoingFlows = AbstractC34801aa.A1B();
        this.mOngoingBgCancellableFlows = AbstractC34801aa.A1B();
        this.mFlowMetadata = AbstractC34801aa.A1A();
        C08J.A00(quickPerformanceLogger);
        this.mQPL = quickPerformanceLogger;
        this.mStrictMode = z;
        this.mAnnotateTriggerSourceAsCrucial = z2;
    }

    public static int extractInstanceId(long j) {
        return AbstractC23467Abq.A05(j);
    }

    public static long generateUserFlowId(int i, int i2) {
        return AbstractC23469Abs.A0C(i2, i);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public long[] flowEndTimedoutFlows() {
        int i;
        ArrayList A16 = AbstractC34801aa.A16();
        long currentMonotonicTimestamp = this.mQPL.currentMonotonicTimestamp();
        synchronized (this) {
            Iterator A15 = AbstractC34831ad.A15(this.mFlowMetadata);
            while (true) {
                i = 0;
                if (!A15.hasNext()) {
                    break;
                }
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Long l = (Long) A18.getKey();
                C26674Bw9 c26674Bw9 = (C26674Bw9) A18.getValue();
                long j = c26674Bw9.A01;
                int i2 = 1;
                if (j > 0 && currentMonotonicTimestamp - c26674Bw9.A00 >= j) {
                    i = 1;
                }
                boolean z = c26674Bw9.A02;
                short s = 630;
                if (!z) {
                    s = 113;
                    i2 = i;
                }
                if (i2 != 0) {
                    long longValue = l.longValue();
                    this.mQPL.markerEndForUserFlow((int) longValue, AbstractC23467Abq.A05(longValue), s);
                    A16.add(l);
                }
            }
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                Long l2 = (Long) it.next();
                this.mOngoingFlows.remove(l2);
                this.mOngoingBgCancellableFlows.remove(l2);
                this.mFlowMetadata.remove(l2);
            }
        }
        long[] jArr = new long[A16.size()];
        while (i < A16.size()) {
            jArr[i] = AbstractC34811ab.A03(A16.get(i));
            i++;
        }
        return jArr;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public Long flowStartIfNotOngoingForMarker(int i, int i2, String str, boolean z, long j) {
        long A0C = AbstractC23469Abs.A0C(i2, i);
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = j;
        if (flowStartInternal(A0C, userFlowConfig, true, null, -1L)) {
            return Long.valueOf(A0C);
        }
        return null;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public long generateFlowId(int i, int i2) {
        return AbstractC23469Abs.A0C(i2, i);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotate(long j, String str, double d) {
        flowAnnotate(j, str, d, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, double d, String str2) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (!this.mStrictMode || AbstractC23471Abu.A1Z(this, j)) {
            this.mQPL.markerAnnotate(i, A05, str, d);
        } else {
            logUnstartedSession(i, (short) 10087, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotate(long j, String str, int i) {
        flowAnnotate(j, str, i, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, int i, String str2) {
        int i2 = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (!this.mStrictMode || AbstractC23471Abu.A1Z(this, j)) {
            this.mQPL.markerAnnotate(i2, A05, str, i);
        } else {
            logUnstartedSession(i2, (short) 10087, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotate(long j, String str, long j2) {
        flowAnnotate(j, str, j2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, long j2, String str2) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (!this.mStrictMode || AbstractC23471Abu.A1Z(this, j)) {
            this.mQPL.markerAnnotate(i, A05, str, j2);
        } else {
            logUnstartedSession(i, (short) 10087, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotate(long j, String str, String str2) {
        flowAnnotate(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, String str2, String str3) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (!this.mStrictMode || AbstractC23471Abu.A1Z(this, j)) {
            this.mQPL.markerAnnotate(i, A05, str, str2);
        } else {
            logUnstartedSession(i, (short) 10087, str, str3);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotate(long j, String str, boolean z) {
        flowAnnotate(j, str, z, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, boolean z, String str2) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (!this.mStrictMode || AbstractC23471Abu.A1Z(this, j)) {
            this.mQPL.markerAnnotate(i, A05, str, z);
        } else {
            logUnstartedSession(i, (short) 10087, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, long[] jArr, String str2) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (!this.mStrictMode || AbstractC23471Abu.A1Z(this, j)) {
            this.mQPL.markerAnnotate(i, A05, str, jArr);
        } else {
            logUnstartedSession(i, (short) 10087, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, String[] strArr, String str2) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (this.mStrictMode && !AbstractC23471Abu.A1Z(this, j)) {
            logUnstartedSession(i, (short) 10087, str, str2);
        } else {
            if (strArr == null) {
                return;
            }
            this.mQPL.markerAnnotate(i, A05, str, strArr);
        }
    }

    public UserFlowLoggerImpl(QuickPerformanceLogger quickPerformanceLogger) {
        this(quickPerformanceLogger, false, false);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotateWithCrucialData(long j, String str, int i, String str2) {
        int i2 = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (this.mStrictMode && !AbstractC23471Abu.A1Z(this, j)) {
            logUnstartedSession(i2, (short) 10087, str, str2);
        } else {
            this.mQPL.markerAnnotateCrucialForUserFlow(i2, A05, str, i);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowCancelAtPoint(long j, String str, String str2, String str3) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        this.mQPL.markerAnnotate(i, A05, "cancel_reason", str2);
        synchronized (this) {
            if (this.mStrictMode && !AbstractC23471Abu.A1Z(this, j)) {
                logUnstartedSession(i, (short) 10294, AbstractC34851af.A0q("flowCancelAtPoint|", str2, AnonymousClass000.A04()), str3);
            } else {
                this.mQPL.markerEndForUserFlow(i, str, A05, (short) 4);
            }
            AbstractC23472Abv.A12(this, j);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowEndCancel(long j, String str) {
        flowEndCancel(j, str, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndFail(long j, String str, String str2, String str3) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        flowMarkError(j, str, str2);
        synchronized (this) {
            if (this.mStrictMode && !AbstractC23471Abu.A1Z(this, j)) {
                logUnstartedSession(i, (short) 10294, AbstractC34851af.A0q("flowEndFail|", str, AnonymousClass000.A04()), str3);
            } else {
                this.mQPL.markerEndForUserFlow(i, A05, (short) 3);
            }
            AbstractC23472Abv.A12(this, j);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowEndSuccess(long j) {
        flowEndSuccess(j, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowMarkPoint(long j, String str, String str2, String str3) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (this.mStrictMode && !AbstractC23471Abu.A1Z(this, j)) {
            logUnstartedSession(i, (short) 10088, str, str3);
            return;
        }
        MarkerEditor withMarker = this.mQPL.withMarker(i, A05);
        withMarker.pointEditor(str).addPointData("uf_debug_info", str2);
        withMarker.markerEditingCompleted();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStart(long j, String str, boolean z, long j2) {
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = j2;
        flowStartInternal(j, userFlowConfig, false, null, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public boolean flowStartIfNotOngoing(long j, UserFlowConfig userFlowConfig) {
        return flowStartInternal(j, userFlowConfig, true, null, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ PointEditor markPointWithEditor(long j, String str) {
        return markPointWithEditor(j, str, "");
    }

    public UserFlowLoggerImpl(QuickPerformanceLogger quickPerformanceLogger, boolean z) {
        this(quickPerformanceLogger, z, true);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotateWithCrucialData(long j, String str, String str2, String str3) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (this.mStrictMode && !AbstractC23471Abu.A1Z(this, j)) {
            logUnstartedSession(i, (short) 10087, str, str3);
        } else {
            this.mQPL.markerAnnotateCrucialForUserFlow(i, A05, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowMarkPoint(long j, String str) {
        int i = (int) j;
        int A05 = AbstractC23467Abq.A05(j);
        if (this.mStrictMode && !AbstractC23471Abu.A1Z(this, j)) {
            logUnstartedSession(i, (short) 10088, str, "");
        } else {
            this.mQPL.markerPoint(i, A05, str);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStart(long j, UserFlowConfig userFlowConfig) {
        flowStartInternal(j, userFlowConfig, false, null, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotateWithCrucialData(long j, String str, String str2) {
        flowAnnotateWithCrucialData(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStart(long j, String str, UserFlowConfig userFlowConfig) {
        flowStartInternal(j, userFlowConfig, false, str, -1L);
    }
}
