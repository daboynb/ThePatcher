.class public final Lcom/facebook/rsys/transport/dgwfeature/gen/DgwTransportFeatureFactory$CProxy;
.super Lcom/facebook/rsys/transport/dgwfeature/gen/DgwTransportFeatureFactory;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v0, LX/J8z;->A00:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.facebook.simplejni.CoreFunctions"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->initialize()Z

    const-string v0, "jniperflogger"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v0, "rsysfeaturetransportdgwjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/J8z;->A00:Z

    return-void

    :catch_0
    move-exception v1

    const-string v0, "simplejni not available - unable to bootstrap rsys native code!"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/facebook/distribgw/rtc/holder/gen/DgwServiceHolder;)Lcom/facebook/rsys/base/gen/FeatureHolder;
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/dgwfeature/gen/DgwTransportFeatureFactory;
.end method

.method public static native nativeGetMcfTypeId()J
.end method
