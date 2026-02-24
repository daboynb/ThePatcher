.class public Lcom/messenger/mciqpl/QPLAPI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mciqpl-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MCIQPLGenerateFlowId(II)J
.end method

.method public static native MCIQPLGetTimestamp()J
.end method

.method public static native MCIQPLMarkerAnnotateBool(IILjava/lang/String;Z)V
.end method

.method public static native MCIQPLMarkerAnnotateDouble(IILjava/lang/String;D)V
.end method

.method public static native MCIQPLMarkerAnnotateSingleInt(IILjava/lang/String;J)V
.end method

.method public static native MCIQPLMarkerAnnotateSingleString(IILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native MCIQPLMarkerDrop(II)V
.end method

.method public static native MCIQPLMarkerEnd(IIS)V
.end method

.method public static native MCIQPLMarkerEndWithTimestamp(ISIJ)V
.end method

.method public static native MCIQPLMarkerPoint(ILjava/lang/String;I)V
.end method

.method public static native MCIQPLMarkerStart(II)Z
.end method
