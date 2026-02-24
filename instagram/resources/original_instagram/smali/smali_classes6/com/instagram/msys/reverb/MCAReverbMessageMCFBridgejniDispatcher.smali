.class public Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MCAReverbMessageMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MCAReverbMessageCreateNative(Ljava/lang/String;[B[BLjava/lang/Number;Ljava/lang/String;Ljava/lang/Number;[B[BZZLjava/util/Map;Ljava/lang/Number;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MCAReverbMessageCreateSupplementalKeysCopyNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/util/List;
.end method

.method public static native MCAReverbMessageGetFrankingTagForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)[B
.end method

.method public static native MCAReverbMessageGetFrankingTagNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MCAReverbMessageGetMessageIdForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MCAReverbMessageGetMessageIsFromEBServerNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MCAReverbMessageGetMessageWasDeletedNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MCAReverbMessageGetPayloadForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)[B
.end method

.method public static native MCAReverbMessageGetPayloadVersionForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)Ljava/lang/Number;
.end method

.method public static native MCAReverbMessageGetReportingTagForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)[B
.end method

.method public static native MCAReverbMessageGetReportingTagNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MCAReverbMessageGetSenderIdForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native MCAReverbMessageGetSenderIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MCAReverbMessageGetThreadTypeTagNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MCAReverbMessageGetTimestampInMsForSupplementalKeyNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/String;)Ljava/lang/Number;
.end method

.method public static native MCAReverbMessageGetTimestampInMsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MCAReverbMessageGetTopLevelTransportEventNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MCAReverbMessageGetToplevelPayloadMessageNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MCAReverbMessageGetToplevelPayloadVersionNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method
