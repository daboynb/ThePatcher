package com.facebook.pando;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C26W;
import p000X.D1F;

/* loaded from: classes5.dex */
public final class PandoError {
    public final List allErrors;
    public final String apiAdditionalInfoFromRESTDoNotUseExceptForMigration;
    public final int apiErrorBackoff;
    public final int apiErrorCode;
    public final String apiErrorDebugInfo;
    public final String apiErrorDescription;
    public final boolean apiErrorIsRetryable;
    public final boolean apiErrorIsSilent;
    public final boolean apiErrorIsSummary;
    public final boolean apiErrorIsTransient;
    public final List apiErrorPath;
    public final boolean apiErrorRequiresReauth;
    public final int apiErrorSeverityValue;
    public final String apiErrorSummary;
    public final String message;
    public final Throwable platformInfraError;
    public final String tigonErrorAnalyticsDetail;
    public final String tigonErrorAnalyticsDomain;
    public final short tigonErrorCode;
    public final String tigonErrorCodeDescription;

    public PandoError(String str, String str2, String str3, short s, String str4, int i, String str5, String str6, boolean z, boolean z2, boolean z3, boolean z4, int i2, String str7, String str8, boolean z5, List list, int i3, List list2, Throwable th) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A12(str3, 2);
        D1F.A12(str4, 4);
        D1F.A12(str5, 6);
        D1F.A12(str6, 7);
        D1F.A12(str7, 13);
        D1F.A12(str8, 14);
        D1F.A12(list, 16);
        D1F.A12(list2, 18);
        this.message = str;
        this.tigonErrorCodeDescription = str2;
        this.tigonErrorAnalyticsDomain = str3;
        this.tigonErrorCode = s;
        this.tigonErrorAnalyticsDetail = str4;
        this.apiErrorCode = i;
        this.apiErrorSummary = str5;
        this.apiErrorDescription = str6;
        this.apiErrorIsTransient = z;
        this.apiErrorIsSilent = z2;
        this.apiErrorRequiresReauth = z3;
        this.apiErrorIsRetryable = z4;
        this.apiErrorSeverityValue = i2;
        this.apiErrorDebugInfo = str7;
        this.apiAdditionalInfoFromRESTDoNotUseExceptForMigration = str8;
        this.apiErrorIsSummary = z5;
        this.apiErrorPath = list;
        this.apiErrorBackoff = i3;
        this.allErrors = list2;
        this.platformInfraError = th;
    }

    public final PandoErrorSeverity getApiErrorSeverity() {
        int i = this.apiErrorSeverityValue;
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? PandoErrorSeverity.UNKNOWN : PandoErrorSeverity.UNSET : PandoErrorSeverity.CRITICAL : PandoErrorSeverity.ERROR : PandoErrorSeverity.WARNING : PandoErrorSeverity.NONE;
    }

    public /* synthetic */ PandoError(String str, String str2, String str3, short s, String str4, int i, String str5, String str6, boolean z, boolean z2, boolean z3, boolean z4, int i2, String str7, String str8, boolean z5, List list, int i3, List list2, Throwable th, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i4 & 2) != 0 ? "" : str2, (i4 & 4) != 0 ? "" : str3, (i4 & 8) != 0 ? (short) 0 : s, (i4 & 16) != 0 ? "" : str4, (i4 & 32) != 0 ? 0 : i, (i4 & 64) != 0 ? "" : str5, (i4 & 128) != 0 ? "" : str6, (i4 & 256) != 0 ? false : z, (i4 & 512) != 0 ? false : z2, (i4 & 1024) != 0 ? false : z3, (i4 & 2048) != 0 ? false : z4, (i4 & 4096) != 0 ? 0 : i2, (i4 & 8192) != 0 ? "" : str7, (i4 & 16384) == 0 ? str8 : "", (32768 & i4) != 0 ? false : z5, (i4 & 65536) != 0 ? C26W.A00 : list, (i4 & 131072) != 0 ? 0 : i3, (i4 & 262144) != 0 ? C26W.A00 : list2, (i4 & 524288) != 0 ? null : th);
    }
}
