package com.facebook.falco.fabric;

import com.facebook.analytics2.healthcounter.HCLogDataStruct;
import p000X.AbstractC34851af;
import p000X.C05180Df;

/* loaded from: classes8.dex */
public class FFSingletonJNILogger {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public final class CollectionControlDecisionStatus {
        public static final /* synthetic */ CollectionControlDecisionStatus[] A00;
        public static final CollectionControlDecisionStatus EVENT_BUFFERED_FOR_CC_CHECK;
        public static final CollectionControlDecisionStatus EVENT_CONFIG_NOT_SET;
        public static final CollectionControlDecisionStatus IDENTITY_UNAVAILABLE;
        public static final CollectionControlDecisionStatus SUCCESS;
        public final int mVal;

        public static CollectionControlDecisionStatus fromVal(int i) {
            return i != 1 ? i != 2 ? i != 3 ? SUCCESS : EVENT_BUFFERED_FOR_CC_CHECK : EVENT_CONFIG_NOT_SET : IDENTITY_UNAVAILABLE;
        }

        static {
            CollectionControlDecisionStatus collectionControlDecisionStatus = new CollectionControlDecisionStatus("SUCCESS", 0, 0);
            SUCCESS = collectionControlDecisionStatus;
            CollectionControlDecisionStatus collectionControlDecisionStatus2 = new CollectionControlDecisionStatus("IDENTITY_UNAVAILABLE", 1, 1);
            IDENTITY_UNAVAILABLE = collectionControlDecisionStatus2;
            CollectionControlDecisionStatus collectionControlDecisionStatus3 = new CollectionControlDecisionStatus("EVENT_CONFIG_NOT_SET", 2, 2);
            EVENT_CONFIG_NOT_SET = collectionControlDecisionStatus3;
            CollectionControlDecisionStatus collectionControlDecisionStatus4 = new CollectionControlDecisionStatus("EVENT_BUFFERED_FOR_CC_CHECK", 3, 3);
            EVENT_BUFFERED_FOR_CC_CHECK = collectionControlDecisionStatus4;
            CollectionControlDecisionStatus[] collectionControlDecisionStatusArr = new CollectionControlDecisionStatus[4];
            AbstractC34851af.A1A(collectionControlDecisionStatus, collectionControlDecisionStatus2, collectionControlDecisionStatus3, collectionControlDecisionStatusArr);
            collectionControlDecisionStatusArr[3] = collectionControlDecisionStatus4;
            A00 = collectionControlDecisionStatusArr;
        }

        public static CollectionControlDecisionStatus valueOf(String str) {
            return (CollectionControlDecisionStatus) Enum.valueOf(CollectionControlDecisionStatus.class, str);
        }

        public static CollectionControlDecisionStatus[] values() {
            return (CollectionControlDecisionStatus[]) A00.clone();
        }

        public CollectionControlDecisionStatus(String str, int i, int i2) {
            this.mVal = i2;
        }
    }

    public static native void bumpHealthCounterKeyWithEventName(String str, String str2, long j);

    public static native void bumpHealthCounterKeys(String[] strArr, long j);

    public static native void bumpHealthCounterWithKeyDescriptors(long[] jArr, long j);

    public static native void bumpHealthCountersBatch(HCLogDataStruct[] hCLogDataStructArr);

    public static native void bumpHealthCountersWithDebugInfo(long j, String str, String str2, String str3, String str4, long j2);

    public static native CollectionControlDecision collectionControlCheck(long j, String str, long j2, long j3, boolean z, boolean z2, String str2, String str3);

    public static native long createIdentitiesWithAppScopedUser(String str, String str2, String str3, long j, String str4, int i, String str5, String str6, int i2, long j2, String[] strArr, long j3, String str7);

    public static native long createIdentitiesWithFacebookUser(String str, String str2, String str3, long j, String str4, int i, String str5, String str6, int i2, long j2, String[] strArr, long j3, long j4);

    public static native void disableBackoff();

    public static native void disableLoggedOutSamplingFetch();

    public static native void enableCompressionOnPersistence();

    public static native void enableEventListeners();

    public static native void enableExcessAndExpiryEventPurging();

    public static native void enableFalcoClaim();

    public static native void enableLifoUpload();

    public static native void enablePlatformSampling();

    public static native void enablePlatformUpload();

    public static native void enablePlatformUploadHC();

    public static native void enableReinsertEventsAfterFailure();

    public static native void flushHealthCounters();

    public static native String getDebugUserId();

    public static native String getFFDBToken();

    public static native void log(long j, String str, long j2, boolean z, long j3, boolean z2, long j4, long j5, String str2, String str3);

    public static native void logBatched(long j, int i, String[] strArr, long[] jArr, long[] jArr2, long[] jArr3, String[] strArr2, String[] strArr3, int[] iArr);

    public static native void logWithCollectionControlDecision(long j, String str, long j2, boolean z, long j3, long j4, String str2, CollectionControlDecision collectionControlDecision, String str3);

    public static native void logWithPlatformSampling(long j, String str, long j2, boolean z, long j3, boolean z2, long j4, long j5, String str2, String str3);

    public static native void pauseTasksForInternalUse();

    public static native long[] reserveHealthCounterKeys(String[] strArr);

    public static native void resumeTasksForInternalUse();

    public static native void setAppId(String str);

    public static native void setAppStarting(boolean z);

    public static native void setAppVersion(String str);

    public static native void setBaseFilePath(String str);

    public static native void setCCEnabled(boolean z);

    public static native void setCleanupIdentities();

    public static native void setClientToken(String str);

    public static native void setDebugUserId(String str);

    public static native void setEagerSamplingFetch(boolean z);

    public static native void setEnableEventBuffering(boolean z);

    public static native void setEnableInternalDebugLogging(boolean z);

    public static native void setFFDBToken(String str);

    public static native void setFailOpenSampling(boolean z);

    public static native void setForceSamplingConfigRequest(boolean z);

    public static native void setIsRunningE2ETest();

    public static native void setLegacyQPL();

    public static native void setMaxNumberOfEvents(int i);

    public static native void setMaxPayloadSize(int i);

    public static native void setOneFabricHCEnabled(boolean z);

    public static native void setOneFabricV2Upload();

    public static native void setSamplingEnabled(boolean z);

    public static native void setScheduleMode(int i);

    public static native void setShouldRequestDebugConfig(boolean z);

    public static native void setStaggerUploadDelay(long j);

    public static native void setThreadPriority(int i, int i2);

    public static native void setUrlHostName(String str);

    public static native void setUseHCPlatformFlush(boolean z);

    public static native void setUserAgent(String str);

    public static native boolean shouldRequestDebugConfig();

    public static native void triggerUploadFlushDirectlyForInternalUse();

    public static native void triggerUploadNowForInternalUse();

    public class CollectionControlDecision {
        public long collectionControlChecksum;
        public long sampleRate;
        public CollectionControlDecisionStatus status;
        public long timeInMs;
        public boolean timeIsUnadjusted;

        public CollectionControlDecision(long j, long j2, long j3, boolean z, int i) {
            this.sampleRate = j;
            this.collectionControlChecksum = j2;
            this.timeInMs = j3;
            this.timeIsUnadjusted = z;
            this.status = CollectionControlDecisionStatus.fromVal(i);
        }
    }

    static {
        C05180Df.A06("ffsingletonjnilogger");
    }
}
