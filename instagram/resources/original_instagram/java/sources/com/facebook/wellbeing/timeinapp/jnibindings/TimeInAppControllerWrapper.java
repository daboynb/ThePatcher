package com.facebook.wellbeing.timeinapp.jnibindings;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.facebook.jni.HybridData;
import com.facebook.xanalytics.XAnalyticsHolder;
import com.google.common.collect.ImmutableList;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.ScheduledExecutorService;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass002;
import p000X.C206737yn;
import p000X.C22Q;
import p000X.D1F;
import p000X.EnumC206837yx;

/* loaded from: classes.dex */
public final class TimeInAppControllerWrapper {
    public static final C206737yn Companion = new C206737yn();
    public static final String TAG = "TimeInAppControllerWrapper";
    public final String currentState;
    public final HybridData mHybridData;

    private final native void dispatchHybrid(int i);

    private final native void dispatchWithTimestampHybrid(int i, long j);

    private final native void initControllerHybrid(ScheduledExecutorService scheduledExecutorService, SQLiteDatabase sQLiteDatabase, XAnalyticsHolder xAnalyticsHolder, int i, int i2);

    public static final native HybridData initHybrid();

    public static final native HybridData initWithParam(boolean z);

    private final native void queryIntervalsHybrid(long j, long j2, TimeInAppIntervalList timeInAppIntervalList);

    private final native void queryIntervalsWithEventHybrid(long j, long j2, TimeInAppIntervalWithEventList timeInAppIntervalWithEventList);

    public final void dispatch(EnumC206837yx enumC206837yx, Long l) {
        D1F.A12(enumC206837yx, 0);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(enumC206837yx.name(), sb);
        AbstractC27914AsI.A0I(": ", sb);
        int ordinal = enumC206837yx.ordinal();
        if (l == null) {
            dispatchHybrid(ordinal);
        } else {
            dispatchWithTimestampHybrid(ordinal, l.longValue());
        }
    }

    public final native SettableFuture fetchDailyTimeInAppHybrid(long j);

    public final native String getCurrentState();

    public final native int[] getDailyTimeInApp(long j);

    public final native int[] getDailyTimeInAppUtc(long j, long j2);

    public final native long getTimeInApp(long j, long j2);

    public final void initController(ScheduledExecutorService scheduledExecutorService, String str, XAnalyticsHolder xAnalyticsHolder, int i, int i2) {
        D1F.A12(scheduledExecutorService, 0);
        D1F.A12(str, 1);
        try {
            SQLiteDatabase openOrCreateDatabase = SQLiteDatabase.openOrCreateDatabase(str, (SQLiteDatabase.CursorFactory) null);
            if (openOrCreateDatabase == null) {
                D1F.A10(openOrCreateDatabase);
                throw AnonymousClass002.createAndThrow();
            }
            initControllerHybrid(scheduledExecutorService, openOrCreateDatabase, xAnalyticsHolder, i, i2);
        } catch (SQLiteException unused) {
        }
    }

    public final native void setHeartbeatCallbackHybrid(HeartbeatCallback heartbeatCallback);

    public final native void setReminder(TimeInAppReminder timeInAppReminder, int i);

    public final native void setSessionTrigger(String str, int i, TimeInAppReminder timeInAppReminder);

    public final native void setValidateHeartBeatGap(boolean z);

    static {
        C22Q.loadLibrary("timeinapp-jni");
    }

    public static /* synthetic */ void getMHybridData$annotations() {
    }

    public final ImmutableList queryIntervals(long j, long j2) {
        TimeInAppIntervalList timeInAppIntervalList = new TimeInAppIntervalList();
        queryIntervalsHybrid(j, j2, timeInAppIntervalList);
        return timeInAppIntervalList.getIntervals();
    }

    public final ImmutableList queryIntervalsWithEvent(long j, long j2) {
        TimeInAppIntervalWithEventList timeInAppIntervalWithEventList = new TimeInAppIntervalWithEventList();
        queryIntervalsWithEventHybrid(j, j2, timeInAppIntervalWithEventList);
        return timeInAppIntervalWithEventList.getIntervals();
    }

    public TimeInAppControllerWrapper(boolean z) {
        HybridData initHybrid;
        if (z) {
            initHybrid = initWithParam(true);
        } else {
            initHybrid = initHybrid();
            if (initHybrid == null) {
                D1F.A10(initHybrid);
                throw AnonymousClass002.createAndThrow();
            }
        }
        this.mHybridData = initHybrid;
    }

    public final void dispatch(EnumC206837yx enumC206837yx) {
        D1F.A12(enumC206837yx, 0);
        dispatchHybrid(enumC206837yx.ordinal());
    }
}
