.class public final Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;
.super Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LX/3XF;->A00:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.facebook.simplejni.CoreFunctions"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    const-string v0, "jniperflogger"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "rtcloggerjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/3XF;->A00:Z

    return-void

    :catch_0
    move-exception v2

    const-string v1, "simplejni not available - unable to bootstrap rsys native code!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native annotate(Ljava/lang/String;ILcom/facebook/djinni/msys/infra/McfReference;)Z
.end method

.method public static native annotateMultiple(Ljava/lang/String;Ljava/util/Map;)Z
.end method

.method public static native annotateMultipleTyped(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Z
.end method

.method public static native associateCallIds(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native cancel(Ljava/lang/String;)Z
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel;
.end method

.method public static native fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native markPoint(Ljava/lang/String;ILjava/lang/Long;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method

.method public static native removeCallIdAssociation(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native start(Lcom/facebook/djinni/msys/infra/McfReference;Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)Z
.end method

.method public static native startWithProxy(Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnelProxy;Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)Z
.end method

.method public static native succeed(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)Z
.end method

.method public static native uploadLogsAtColdStartIfNecessary(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;)V
.end method
