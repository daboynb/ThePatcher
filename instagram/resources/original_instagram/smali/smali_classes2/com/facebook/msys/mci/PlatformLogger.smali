.class public Lcom/facebook/msys/mci/PlatformLogger;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5oX;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native platformEventLog(I)V
.end method

.method public static native platformEventLog(II)V
.end method

.method public static native platformEventLog(IILjava/util/Map;)V
.end method

.method public static native platformEventLogS2STraceStartPointAnnotation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStartS2STrace(Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerAdd1TidTraceIdWithAliasId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerAddNavigationSessionIdAnnotationWithAliasId(Ljava/lang/String;I)V
.end method

.method public static native platformEventStructuredLoggerAddPointForE2EEMedia(JILjava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerFBNAddS2SStrAnnotationForMedia(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerFBNEndS2SFlowWithErrorForMedia(JILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native platformEventStructuredLoggerFBNS2SEventAnnotateBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native platformEventStructuredLoggerFBNS2SEventAppSessionIdAnnotation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerFBNS2SEventFistSendAnnotation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerFBNS2SEventSendEntryPointAnnotation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerFBNS2SEventThreadTypeAnnotation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerFBNStartS2SFlowForMedia(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformEventStructuredLoggerThreadFBIdAnnotationWithAliasId(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native platformTraceRecordMarkerEnd(I)V
.end method

.method public static native platformTraceRecordMarkerStart(I)V
.end method
