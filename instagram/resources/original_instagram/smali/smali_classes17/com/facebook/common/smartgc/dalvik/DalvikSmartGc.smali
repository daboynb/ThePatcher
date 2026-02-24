.class public Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ooh;


# static fields
.field public static final CAN_RUN_ON_THIS_PLATFORM:Z

.field public static final HAD_ERROR_INITING:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-boolean v1, LX/0Qq;->A00:Z

    xor-int/lit8 v0, v1, 0x1

    sput-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    if-nez v1, :cond_0

    const-string v0, "dalviksmartgc"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeInitialize()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->HAD_ERROR_INITING:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeBadTimeToDoGc(ZIZZZ)V
.end method

.method public static native nativeConcurrentGc(ZI)V
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeInitialize()Z
.end method

.method public static native nativeManualGcComplete()V
.end method

.method public static native nativeManualGcConcurrent()V
.end method

.method public static native nativeManualGcForAlloc()V
.end method

.method public static native nativeNotAsBadTimeToDoGc()V
.end method


# virtual methods
.method public bridge synthetic badTimeToDoGc(LX/nva;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    if-eqz v0, :cond_0

    const-string v0, "disableGcConcurrent"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "This platform is not supported"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public notAsBadTimeToDoGc()V
    .locals 1

    sget-boolean v0, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/common/smartgc/dalvik/DalvikSmartGc;->nativeNotAsBadTimeToDoGc()V

    return-void

    :cond_0
    const-string v0, "This platform is not supported"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public setUpHook(Landroid/content/Context;LX/cBg;)V
    .locals 0

    return-void
.end method
