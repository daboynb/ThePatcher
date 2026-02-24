package com.facebook.quicklog.reliability;

import android.text.TextUtils;
import com.facebook.quicklog.EventBuilder;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC10490Qj;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass002;
import p000X.C15590eB;
import p000X.C178866uw;

/* loaded from: classes.dex */
public class UserFlowLoggerImpl implements UserFlowLogger {
    public static final String CANCEL_REASON_ANNOTATION = "cancel_reason";
    public static final String DEBUG_INFO_ANNOTATION = "uf_debug_info";
    public static final String HAS_ERROR_ANNOTATION = "uf_has_error";
    public static final AtomicInteger INSTANCE_KEY_COUNTER = new AtomicInteger(1);
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

    public UserFlowLoggerImpl(QuickPerformanceLogger quickPerformanceLogger, boolean z) {
        this(quickPerformanceLogger, z, true);
    }

    private void flowMarkDebugInfo(long j, String str, boolean z, String str2) {
        MarkerEditor withMarker = this.mQPL.withMarker((int) j, (int) (j >>> 32));
        withMarker.annotate("uf_has_error", z);
        PointEditor pointEditor = withMarker.pointEditor(str);
        if (str2 != null) {
            pointEditor.addPointData("uf_debug_info", str2);
        }
        withMarker.markerEditingCompleted();
    }

    public static long generateUserFlowId(int i, int i2) {
        return i | (i2 << 32);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotateList(long j, String str, String[] strArr, String str2) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (this.mStrictMode && !this.mOngoingFlows.contains(Long.valueOf(j))) {
            logUnstartedSession(i, (short) 10087, str, str2);
        } else if (strArr != null) {
            this.mQPL.markerAnnotate(i, i2, str, strArr);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotateWithCrucialData(long j, String str, int i, String str2) {
        int i2 = (int) j;
        int i3 = (int) (j >>> 32);
        if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
            this.mQPL.markerAnnotateCrucialForUserFlow(i2, i3, str, i);
        } else {
            logUnstartedSession(i2, (short) 10087, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowCancelAtPoint(long j, String str, String str2, String str3) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        this.mQPL.markerAnnotate(i, i2, "cancel_reason", str2);
        synchronized (this) {
            if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
                this.mQPL.markerEndForUserFlow(i, str, i2, (short) 4);
            } else {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("flowCancelAtPoint|", sb);
                AbstractC27914AsI.A0I(str2, sb);
                logUnstartedSession(i, (short) 10294, sb.toString(), str3);
            }
            Set set = this.mOngoingFlows;
            Long valueOf = Long.valueOf(j);
            set.remove(valueOf);
            this.mOngoingBgCancellableFlows.remove(valueOf);
            this.mFlowMetadata.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowDrop(long j) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        synchronized (this) {
            Set set = this.mOngoingFlows;
            Long valueOf = Long.valueOf(j);
            if (set.contains(valueOf)) {
                this.mQPL.markerDropForUserFlow(i, i2);
            }
            this.mOngoingFlows.remove(valueOf);
            this.mOngoingBgCancellableFlows.remove(valueOf);
            this.mFlowMetadata.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndAbort(long j) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        synchronized (this) {
            if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
                this.mQPL.markerEndForUserFlow(i, null, i2, (short) 105);
            } else {
                logUnstartedSession(i, (short) 10294, "flowEndAbort", "");
            }
            Set set = this.mOngoingFlows;
            Long valueOf = Long.valueOf(j);
            set.remove(valueOf);
            this.mOngoingBgCancellableFlows.remove(valueOf);
            this.mFlowMetadata.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndFail(long j, String str, String str2, String str3) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        flowMarkError(j, str, str2);
        synchronized (this) {
            if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
                this.mQPL.markerEndForUserFlow(i, i2, (short) 3);
            } else {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("flowEndFail|", sb);
                AbstractC27914AsI.A0I(str, sb);
                logUnstartedSession(i, (short) 10294, sb.toString(), str3);
            }
            Set set = this.mOngoingFlows;
            Long valueOf = Long.valueOf(j);
            set.remove(valueOf);
            this.mOngoingBgCancellableFlows.remove(valueOf);
            this.mFlowMetadata.remove(valueOf);
        }
    }

    public void flowEndNewStartFound(long j, String str) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        synchronized (this) {
            if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
                this.mQPL.markerAnnotate(i, i2, "trigger_source_of_restart", str);
                this.mQPL.markerEndForUserFlow(i, i2, (short) 111);
            }
            Set set = this.mOngoingFlows;
            Long valueOf = Long.valueOf(j);
            set.remove(valueOf);
            this.mOngoingBgCancellableFlows.remove(valueOf);
            this.mFlowMetadata.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndSuccess(long j, String str) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        synchronized (this) {
            if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
                this.mQPL.markerEndForUserFlow(i, i2, (short) 2);
            } else {
                logUnstartedSession(i, (short) 10294, "flowEndSuccess", str);
            }
            Set set = this.mOngoingFlows;
            Long valueOf = Long.valueOf(j);
            set.remove(valueOf);
            this.mOngoingBgCancellableFlows.remove(valueOf);
            this.mFlowMetadata.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndTimeout(long j) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        synchronized (this) {
            if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
                this.mQPL.markerEndForUserFlow(i, i2, (short) 113);
            }
            Set set = this.mOngoingFlows;
            Long valueOf = Long.valueOf(j);
            set.remove(valueOf);
            this.mOngoingBgCancellableFlows.remove(valueOf);
            this.mFlowMetadata.remove(valueOf);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowMarkError(long j, String str, String str2) {
        flowMarkDebugInfo(j, str, true, str2);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowMarkPoint(long j, String str) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
            this.mQPL.markerPoint(i, i2, str);
        } else {
            logUnstartedSession(i, (short) 10088, str, "");
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStart(long j, UserFlowConfig userFlowConfig) {
        flowStartInternal(j, userFlowConfig, false, null, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStartEx(long j, UserFlowConfig userFlowConfig, long j2) {
        flowStartInternal(j, userFlowConfig, false, null, j2);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public boolean flowStartIfNotOngoing(long j, UserFlowConfig userFlowConfig) {
        return flowStartInternal(j, userFlowConfig, true, null, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public Long flowStartIfNotOngoingForMarker(int i, int i2, String str, boolean z, long j) {
        long j2 = i | (i2 << 32);
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = j;
        if (flowStartInternal(j2, userFlowConfig, true, null, -1L)) {
            return Long.valueOf(j2);
        }
        return null;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public long generateFlowId(int i, int i2) {
        return i | (i2 << 32);
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
        return this.mOngoingFlows.contains(Long.valueOf(j));
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
        return this.mQPL.withMarker((int) j, (int) (j >>> 32));
    }

    public static int extractInstanceId(long j) {
        return (int) (j >>> 32);
    }

    public static int extractMarkerId(long j) {
        return (int) j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0024, code lost:
    
        if (r22 != false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f A[Catch: all -> 0x0091, TryCatch #0 {, blocks: (B:4:0x0005, B:9:0x0028, B:13:0x0039, B:15:0x003f, B:16:0x004b, B:18:0x004f, B:20:0x0072, B:21:0x007d, B:25:0x0078, B:26:0x0066, B:27:0x005a), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f A[Catch: all -> 0x0091, TryCatch #0 {, blocks: (B:4:0x0005, B:9:0x0028, B:13:0x0039, B:15:0x003f, B:16:0x004b, B:18:0x004f, B:20:0x0072, B:21:0x007d, B:25:0x0078, B:26:0x0066, B:27:0x005a), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0072 A[Catch: all -> 0x0091, TryCatch #0 {, blocks: (B:4:0x0005, B:9:0x0028, B:13:0x0039, B:15:0x003f, B:16:0x004b, B:18:0x004f, B:20:0x0072, B:21:0x007d, B:25:0x0078, B:26:0x0066, B:27:0x005a), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078 A[Catch: all -> 0x0091, TryCatch #0 {, blocks: (B:4:0x0005, B:9:0x0028, B:13:0x0039, B:15:0x003f, B:16:0x004b, B:18:0x004f, B:20:0x0072, B:21:0x007d, B:25:0x0078, B:26:0x0066, B:27:0x005a), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066 A[Catch: all -> 0x0091, TryCatch #0 {, blocks: (B:4:0x0005, B:9:0x0028, B:13:0x0039, B:15:0x003f, B:16:0x004b, B:18:0x004f, B:20:0x0072, B:21:0x007d, B:25:0x0078, B:26:0x0066, B:27:0x005a), top: B:3:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a A[Catch: all -> 0x0091, TryCatch #0 {, blocks: (B:4:0x0005, B:9:0x0028, B:13:0x0039, B:15:0x003f, B:16:0x004b, B:18:0x004f, B:20:0x0072, B:21:0x007d, B:25:0x0078, B:26:0x0066, B:27:0x005a), top: B:3:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized boolean flowStartInternal(long j, UserFlowConfig userFlowConfig, boolean z, String str, long j2) {
        boolean z2;
        Set set = this.mOngoingFlows;
        Long valueOf = Long.valueOf(j);
        boolean add = set.add(valueOf);
        int i = (int) j;
        int i2 = (int) (j >>> 32);
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
            this.mFlowMetadata.put(valueOf, new C178866uw(System.currentTimeMillis(), userFlowConfig.mTtlMs, z2));
            return true;
        }
        if (!add) {
            if (!z) {
                this.mQPL.markerAnnotate(i, i2, "trigger_source_of_restart", userFlowConfig.mTriggerSource);
                this.mQPL.markerEndForUserFlow(i, i2, (short) 111);
            }
            return false;
        }
        z2 = userFlowConfig.mCancelOnBackground;
        if (str == null) {
            this.mQPL.markerStartForUserFlow(i, i2, str, z2, userFlowConfig.mTtlMs);
        } else {
            this.mQPL.markerStartForUserFlow(i, i2, z2, userFlowConfig.mTtlMs, j2, TimeUnit.NANOSECONDS);
        }
        if (this.mAnnotateTriggerSourceAsCrucial) {
            this.mQPL.markerAnnotate(i, i2, "trigger_source", userFlowConfig.mTriggerSource);
        } else {
            this.mQPL.markerAnnotateCrucialForUserFlow(i, i2, "trigger_source", userFlowConfig.mTriggerSource);
        }
        if (z2) {
            this.mOngoingBgCancellableFlows.remove(valueOf);
        } else {
            this.mOngoingBgCancellableFlows.add(valueOf);
        }
        this.mFlowMetadata.put(valueOf, new C178866uw(System.currentTimeMillis(), userFlowConfig.mTtlMs, z2));
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
    public /* synthetic */ void flowEndCancel(long j, String str) {
        flowEndCancel(j, str, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public long[] flowEndTimedoutFlows() {
        int i;
        ArrayList arrayList = new ArrayList();
        long currentMonotonicTimestamp = this.mQPL.currentMonotonicTimestamp();
        synchronized (this) {
            Iterator it = this.mFlowMetadata.entrySet().iterator();
            while (true) {
                i = 0;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                Long l = (Long) entry.getKey();
                C178866uw c178866uw = (C178866uw) entry.getValue();
                long j = c178866uw.A01;
                int i2 = 1;
                if (j > 0 && currentMonotonicTimestamp - c178866uw.A00 >= j) {
                    i = 1;
                }
                short s = 630;
                if (!c178866uw.A02) {
                    s = 113;
                    i2 = i;
                }
                if (i2 != 0) {
                    long longValue = l.longValue();
                    this.mQPL.markerEndForUserFlow((int) longValue, (int) (longValue >>> 32), s);
                    arrayList.add(l);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Long l2 = (Long) it2.next();
                this.mOngoingFlows.remove(l2);
                this.mOngoingBgCancellableFlows.remove(l2);
                this.mFlowMetadata.remove(l2);
            }
        }
        long[] jArr = new long[arrayList.size()];
        while (i < arrayList.size()) {
            jArr[i] = ((Number) arrayList.get(i)).longValue();
            i++;
        }
        return jArr;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public long flowStartForMarker(int i, String str, boolean z) {
        long incrementAndGet = i | (INSTANCE_KEY_COUNTER.incrementAndGet() << 32);
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = -1L;
        flowStartInternal(incrementAndGet, userFlowConfig, false, null, -1L);
        return incrementAndGet;
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public long generateNewFlowId(int i) {
        return i | (INSTANCE_KEY_COUNTER.incrementAndGet() << 32);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ PointEditor markPointWithEditor(long j, String str) {
        return markPointWithEditor(j, str, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotate(long j, String str, double d) {
        flowAnnotate(j, str, d, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotate(long j, String str, double d, String str2) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
            this.mQPL.markerAnnotate(i, i2, str, d);
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
        int i3 = (int) (j >>> 32);
        if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
            this.mQPL.markerAnnotate(i2, i3, str, i);
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
        int i2 = (int) (j >>> 32);
        if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
            this.mQPL.markerAnnotate(i, i2, str, j2);
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
        int i2 = (int) (j >>> 32);
        if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
            this.mQPL.markerAnnotate(i, i2, str, str2);
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
        int i2 = (int) (j >>> 32);
        if (!this.mStrictMode || this.mOngoingFlows.contains(Long.valueOf(j))) {
            this.mQPL.markerAnnotate(i, i2, str, z);
        } else {
            logUnstartedSession(i, (short) 10087, str, str2);
        }
    }

    public UserFlowLoggerImpl(QuickPerformanceLogger quickPerformanceLogger, boolean z, boolean z2) {
        this.mOngoingFlows = new HashSet();
        this.mOngoingBgCancellableFlows = new HashSet();
        this.mFlowMetadata = new HashMap();
        if (quickPerformanceLogger != null) {
            this.mQPL = quickPerformanceLogger;
            this.mStrictMode = z;
            this.mAnnotateTriggerSourceAsCrucial = z2;
            return;
        }
        AbstractC10490Qj.A00(quickPerformanceLogger);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotateWithCrucialData(long j, String str, String str2) {
        flowAnnotateWithCrucialData(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowCancelAtPoint(long j, String str, String str2) {
        flowCancelAtPoint(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowEndCancel(long j, String str, String str2) {
        flowCancelAtPoint(j, null, str, str2);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowEndFail(long j, String str, String str2) {
        flowEndFail(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowEndSuccess(long j) {
        flowEndSuccess(j, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowMarkPoint(long j, String str, String str2) {
        flowMarkPoint(j, str, str2, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStart(long j, String str, UserFlowConfig userFlowConfig) {
        flowStartInternal(j, userFlowConfig, false, str, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public boolean flowStartIfNotOngoing(long j, String str, UserFlowConfig userFlowConfig) {
        return flowStartInternal(j, userFlowConfig, true, str, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public PointEditor markPointWithEditor(long j, String str, String str2) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (this.mStrictMode && !this.mOngoingFlows.contains(Long.valueOf(j))) {
            logUnstartedSession(i, (short) 10088, str, str2);
            return C15590eB.A00;
        }
        return this.mQPL.withMarker(i, i2).pointEditor(str);
    }

    public UserFlowLoggerImpl(QuickPerformanceLogger quickPerformanceLogger) {
        this(quickPerformanceLogger, false, false);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public /* synthetic */ void flowAnnotateWithCrucialData(long j, String str, int i) {
        flowAnnotateWithCrucialData(j, str, i, "");
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStart(long j, String str, boolean z) {
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = -1L;
        flowStartInternal(j, userFlowConfig, false, null, -1L);
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowMarkPoint(long j, String str, String str2, String str3) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (this.mStrictMode && !this.mOngoingFlows.contains(Long.valueOf(j))) {
            logUnstartedSession(i, (short) 10088, str, str3);
            return;
        }
        MarkerEditor withMarker = this.mQPL.withMarker(i, i2);
        withMarker.pointEditor(str).addPointData("uf_debug_info", str2);
        withMarker.markerEditingCompleted();
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowAnnotateWithCrucialData(long j, String str, String str2, String str3) {
        int i = (int) j;
        int i2 = (int) (j >>> 32);
        if (this.mStrictMode && !this.mOngoingFlows.contains(Long.valueOf(j))) {
            logUnstartedSession(i, (short) 10087, str, str3);
        } else {
            this.mQPL.markerAnnotateCrucialForUserFlow(i, i2, str, str2);
        }
    }

    @Override // com.facebook.quicklog.reliability.UserFlowLogger
    public void flowStart(long j, String str, boolean z, long j2) {
        UserFlowConfig userFlowConfig = new UserFlowConfig(str, z);
        userFlowConfig.mTtlMs = j2;
        flowStartInternal(j, userFlowConfig, false, null, -1L);
    }
}
