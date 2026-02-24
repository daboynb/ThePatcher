package com.facebook.msys.mci;

import java.util.Map;
import p000X.C149415oX;

/* loaded from: classes2.dex */
public class PlatformLogger {
    static {
        C149415oX.A00();
    }

    public static native void platformEventLog(int i);

    public static native void platformEventLog(int i, int i2);

    public static native void platformEventLog(int i, int i2, Map map);

    public static native void platformEventLogS2STraceStartPointAnnotation(String str, String str2);

    public static native void platformEventStartS2STrace(String str);

    public static native void platformEventStructuredLoggerAdd1TidTraceIdWithAliasId(String str, String str2);

    /* renamed from: platformEventStructuredLoggerAddNavigationSessionIdAnnotationWithAliasId */
    public static native void m107x71194af2(String str, int i);

    public static native void platformEventStructuredLoggerAddPointForE2EEMedia(long j, int i, String str);

    public static native void platformEventStructuredLoggerFBNAddS2SStrAnnotationForMedia(long j, int i, String str, String str2);

    public static native void platformEventStructuredLoggerFBNEndS2SFlowWithErrorForMedia(long j, int i, String str, String str2, int i2);

    public static native void platformEventStructuredLoggerFBNS2SEventAnnotateBoolean(String str, String str2, boolean z);

    public static native void platformEventStructuredLoggerFBNS2SEventAppSessionIdAnnotation(String str, String str2);

    public static native void platformEventStructuredLoggerFBNS2SEventFistSendAnnotation(String str, String str2);

    public static native void platformEventStructuredLoggerFBNS2SEventSendEntryPointAnnotation(String str, String str2);

    public static native void platformEventStructuredLoggerFBNS2SEventThreadTypeAnnotation(String str, String str2);

    public static native void platformEventStructuredLoggerFBNStartS2SFlowForMedia(long j, int i, String str, String str2);

    public static native void platformEventStructuredLoggerThreadFBIdAnnotationWithAliasId(String str, String str2);

    public static native void platformTraceRecordMarkerEnd(int i);

    public static native void platformTraceRecordMarkerStart(int i);
}
