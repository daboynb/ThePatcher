package com.facebook.pando;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import p000X.AbstractC23470Abt;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C025601d;
import p000X.C2X0;
import p000X.DOW;

/* loaded from: classes6.dex */
public final class Summary implements DOW {
    public final long additiveThreadHopTimeMs;
    public final List allErrors;
    public final long cacheAge;
    public final long cacheEndTime;
    public final long cacheStartTime;
    public final String connectionErrorMessage;
    public final String connectionFieldName;
    public final boolean connectionHasError;
    public final long connectionUpdateEndIndex;
    public final long connectionUpdateStartIndex;
    public final String fbRequestId;
    public final boolean isFinal;
    public final long networkAttempts;
    public final long networkChunksCount;
    public final long networkEndTime;
    public final long networkResponseStartTime;
    public final long networkResponsesCount;
    public final long networkStartTime;
    public final long parseEndTime;
    public final long parseStartTime;
    public final long parsedBytes;
    public final long parserElapsedMs;
    public final long requestEndTime;
    public final long requestFirstByteFlushedTime;
    public final long requestLastByteAckedTime;
    public final long requestStartTime;
    public final long serverDuration;
    public final long serverFlushTime;
    public final long serverStartTime;
    public final String source;
    public final Map trackedResponseHeaders;

    public final com.facebook.graphservice.interfaces.Summary toGraphServiceSummary() {
        String str = this.source;
        String convertPandoSummarySourceToGSSummarySource = convertPandoSummarySourceToGSSummarySource(str);
        boolean isNetworkComplete = getIsNetworkComplete(str, this.isFinal);
        List emptyList = Collections.emptyList();
        boolean z = this.isFinal;
        String str2 = this.fbRequestId;
        long j = this.requestStartTime;
        long j2 = this.parseEndTime;
        long j3 = this.requestFirstByteFlushedTime;
        long j4 = this.requestLastByteAckedTime;
        long j5 = this.networkStartTime;
        long j6 = this.networkEndTime;
        long j7 = this.parseStartTime;
        int i = (int) this.parsedBytes;
        long j8 = this.networkChunksCount;
        long j9 = this.additiveThreadHopTimeMs;
        return new com.facebook.graphservice.interfaces.Summary(convertPandoSummarySourceToGSSummarySource, z, isNetworkComplete, str2, 0, emptyList, j, j3, j4, j5, j6, j7, j2, i, this.parserElapsedMs, j8, j9, this.cacheStartTime, this.cacheEndTime, this.cacheAge, C00C.areEqual(this.source, "fresh_cache"), 0, 0, "", "", "", false, false, false, "", this.serverStartTime, this.serverFlushTime, 0L, 0L, false, "", 0L, 0L, false, false, null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:3:0x0007 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String convertPandoSummarySourceToGSSummarySource(String str) {
        String str2;
        switch (str.hashCode()) {
            case 461569884:
                str2 = "stale_cache";
                return !str.equals(str2) ? "cache" : "";
            case 1561714200:
                if (str.equals("consistency")) {
                    return "consistency";
                }
                break;
            case 1782559025:
                str2 = "fresh_cache";
                if (!str.equals(str2)) {
                }
                break;
            case 1843485230:
                if (str.equals("network")) {
                    return "network";
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean getIsNetworkComplete(String str, boolean z) {
        String str2;
        int hashCode = str.hashCode();
        if (hashCode == 461569884) {
            str2 = "stale_cache";
        } else {
            if (hashCode != 1782559025) {
                if (hashCode == 1843485230 && str.equals("network")) {
                    return z;
                }
                return true;
            }
            str2 = "fresh_cache";
        }
        if (!str.equals(str2)) {
            return true;
        }
    }

    @Override // p000X.DOW
    public boolean isFinal() {
        return this.isFinal;
    }

    public Summary(String str, boolean z, String str2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, Map map, long j19, long j20, long j21, String str3, long j22, long j23, boolean z2, String str4, List list) {
        AbstractC34851af.A14(str, str2);
        C00C.A0A(str3, 25);
        C00C.A0A(str4, 29);
        C00C.A0A(list, 30);
        this.source = str;
        this.isFinal = z;
        this.fbRequestId = str2;
        this.requestStartTime = j;
        this.requestEndTime = j2;
        this.requestFirstByteFlushedTime = j3;
        this.requestLastByteAckedTime = j4;
        this.networkStartTime = j5;
        this.networkEndTime = j6;
        this.networkResponseStartTime = j7;
        this.parseStartTime = j8;
        this.parseEndTime = j9;
        this.parserElapsedMs = j10;
        this.parsedBytes = j11;
        this.serverDuration = j12;
        this.serverStartTime = j13;
        this.serverFlushTime = j14;
        this.networkChunksCount = j15;
        this.additiveThreadHopTimeMs = j16;
        this.networkResponsesCount = j17;
        this.networkAttempts = j18;
        this.trackedResponseHeaders = map;
        this.cacheAge = j19;
        this.cacheStartTime = j20;
        this.cacheEndTime = j21;
        this.connectionFieldName = str3;
        this.connectionUpdateStartIndex = j22;
        this.connectionUpdateEndIndex = j23;
        this.connectionHasError = z2;
        this.connectionErrorMessage = str4;
        this.allErrors = list;
    }

    public /* synthetic */ Summary(String str, boolean z, String str2, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, Map map, long j19, long j20, long j21, String str3, long j22, long j23, boolean z2, String str4, List list, int i, C2X0 c2x0) {
        this(str, z, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? 0L : j, (i & 16) != 0 ? 0L : j2, (i & 32) != 0 ? 0L : j3, (i & 64) != 0 ? 0L : j4, (i & 128) != 0 ? 0L : j5, (i & 256) != 0 ? 0L : j6, (i & 512) != 0 ? 0L : j7, (i & 1024) != 0 ? 0L : j8, (i & 2048) != 0 ? 0L : j9, (i & 4096) != 0 ? 0L : j10, (i & 8192) != 0 ? 0L : j11, (i & 16384) != 0 ? 0L : j12, AbstractC23470Abt.A0C(j13, 32768, i), AbstractC23470Abt.A0C(j14, 65536, i), AbstractC23470Abt.A0C(j15, 131072, i), AbstractC23470Abt.A0C(j16, 262144, i), AbstractC23470Abt.A0C(j17, 524288, i), AbstractC23470Abt.A0C(j18, 1048576, i), (2097152 & i) != 0 ? null : map, AbstractC23470Abt.A0C(j19, 4194304, i), AbstractC23470Abt.A0C(j20, 8388608, i), AbstractC23470Abt.A0C(j21, 16777216, i), (33554432 & i) != 0 ? "" : str3, AbstractC23470Abt.A0C(j22, 67108864, i), AbstractC23470Abt.A0C(j23, 134217728, i), (268435456 & i) != 0 ? false : z2, (536870912 & i) == 0 ? str4 : "", (i & 1073741824) != 0 ? C025601d.A00 : list);
    }
}
