.class public Lcom/facebook/msys/mci/TraceLogger;
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

.method public static native addConfig(IIII)I
.end method

.method public static native broadcastEvent(IILjava/util/List;)I
.end method

.method public static native createBootstrapTrace(ZLcom/facebook/msys/mci/AccountSession;J)V
.end method

.method public static native createTraceIdForType(I)Ljava/lang/String;
.end method

.method public static native endBootstrapTrace()V
.end method

.method public static native getTraceIdForAliasId(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static native log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I
.end method

.method public static native logCrucialCheckpoint(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)I
.end method

.method public static native logWithLabeledTags(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/Map;Ljava/util/Map;)I
.end method

.method public static native processPendingTraces()V
.end method

.method public static native removeConfig(I)I
.end method

.method public static native setMCITraceIdNonNullEnforcement(Z)V
.end method

.method public static native setThrottlingStringConfig(Ljava/lang/String;)V
.end method
