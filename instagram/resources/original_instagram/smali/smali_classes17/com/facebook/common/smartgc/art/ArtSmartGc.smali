.class public Lcom/facebook/common/smartgc/art/ArtSmartGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ooh;


# static fields
.field public static final CAN_RUN_ON_THIS_PLATFORM:Z

.field public static final LOCK:Ljava/lang/Object;

.field public static sDataDir:Ljava/lang/String;

.field public static sHadErrorInitalizing:Ljava/lang/Boolean;

.field public static sSetUpHookInited:Z

.field public static sSetupSmartGcConfig:LX/cBg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LX/0Qq;->A00:Z

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v0, 0x1

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->CAN_RUN_ON_THIS_PLATFORM:Z

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeBadTimeToDoGc(ZZZ)V
.end method

.method public static native nativeGetErrorMessage()Ljava/lang/String;
.end method

.method public static native nativeInitialize(Ljava/lang/String;IIIZZ)Z
.end method

.method public static native nativeNotAsBadTimeToDoGc()V
.end method

.method public static validateAndInitIfIsPlatformSupported()Z
    .locals 12

    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v5, Lcom/facebook/common/smartgc/art/ArtSmartGc;->LOCK:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "artsmartgc"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    const-string v3, "(HeapTaskDaemon)"

    const/4 v10, 0x0

    const-string v2, "(GCDaemon)"

    const-string v0, "(HeapTrimmerDaem)"

    const/4 v1, 0x2

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ws;->A00([Ljava/lang/String;)[I

    move-result-object v0

    aget v7, v0, v10

    aget v8, v0, v4

    aget v9, v0, v1

    sget-object v6, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    move v11, v10

    invoke-static/range {v6 .. v11}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeInitialize(Ljava/lang/String;IIIZZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v0, "setupHook must be called first"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_0
    const-string v1, "ArtSmartGc"

    const-string v0, "Cannot Init ART Smart GC"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sHadErrorInitalizing:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public bridge synthetic badTimeToDoGc(LX/nva;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/haf;

    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->validateAndInitIfIsPlatformSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v2, p1, LX/haf;->A00:Z

    iget-boolean v1, p1, LX/haf;->A02:Z

    iget-boolean v0, p1, LX/haf;->A01:Z

    invoke-static {v2, v1, v0}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeBadTimeToDoGc(ZZZ)V

    :cond_0
    return-void
.end method

.method public notAsBadTimeToDoGc()V
    .locals 1

    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->validateAndInitIfIsPlatformSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/common/smartgc/art/ArtSmartGc;->nativeNotAsBadTimeToDoGc()V

    :cond_0
    return-void
.end method

.method public setUpHook(Landroid/content/Context;LX/cBg;)V
    .locals 4

    sget-boolean v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetUpHookInited:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2jm;->A00(Landroid/content/Context;)LX/2jn;

    move-result-object v3

    sget-object v0, LX/asv;->A00:LX/257;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, v0, LX/258;->A00:I

    invoke-virtual {v3, v1, v0}, LX/F68;->A01(LX/4fh;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sDataDir:Ljava/lang/String;

    new-instance v0, LX/cBg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetupSmartGcConfig:LX/cBg;

    sput-boolean v2, Lcom/facebook/common/smartgc/art/ArtSmartGc;->sSetUpHookInited:Z

    :cond_0
    return-void
.end method
