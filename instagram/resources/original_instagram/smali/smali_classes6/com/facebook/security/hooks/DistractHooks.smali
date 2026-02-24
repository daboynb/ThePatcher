.class public final Lcom/facebook/security/hooks/DistractHooks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6K2;

.field public static final TAG:Ljava/lang/String; = "SecurityDistractHooks"


# instance fields
.field public final blocklist:Ljava/lang/String;

.field public final hookProduct:LX/6K1;

.field public volatile installed:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6K2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/security/hooks/DistractHooks;->Companion:LX/6K2;

    return-void
.end method

.method public constructor <init>(LX/6K1;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/security/hooks/DistractHooks;->hookProduct:LX/6K1;

    iput-object p2, p0, Lcom/facebook/security/hooks/DistractHooks;->blocklist:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native initHybrid(ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native initLibraryLoadersHook_Android_dlopen_ext()Z
.end method

.method private final native initLibraryLoadersHook_Dlopen()Z
.end method

.method private final initLibraryLoadersHooksInternal(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/security/hooks/DistractHooks;->initLibraryLoadersHook_Dlopen()Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/facebook/security/hooks/DistractHooks;->initLibraryLoadersHook_Android_dlopen_ext()Z

    :cond_1
    return-void
.end method

.method private final initMemoryAllocatorsHooksInternal(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/security/hooks/DistractHooks;->initMemoryAllocatorsHooks_GetNewHandler()Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/facebook/security/hooks/DistractHooks;->initMemoryAllocatorsHooks_SetNewHandler()Z

    :cond_1
    return-void
.end method

.method private final native initMemoryAllocatorsHooks_GetNewHandler()Z
.end method

.method private final native initMemoryAllocatorsHooks_SetNewHandler()Z
.end method


# virtual methods
.method public final InstallHooks(ZZZZZIIZ)Z
    .locals 16

    const-string v2, "SecurityDistractHooks"

    const-string v14, ""

    move-object v11, v14

    move-object v15, v14

    const/4 v1, 0x0

    if-eqz p8, :cond_1

    :try_start_0
    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v3

    sget-object v0, LX/253;->A00:LX/257;

    iget v0, v0, LX/258;->A00:I

    invoke-static {v3, v0}, LX/D9C;->A00(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v15

    const-string v4, "/"

    invoke-static {v14, v4, v1}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v3, 0x2f

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_0
    invoke-static {v15, v4, v1}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    move/from16 v6, p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    return v1

    :cond_2
    move-object/from16 v8, p0

    iget-boolean v0, v8, Lcom/facebook/security/hooks/DistractHooks;->installed:Z

    if-nez v0, :cond_7

    const-class v7, Lcom/facebook/security/hooks/DistractHooks;

    monitor-enter v7

    :try_start_1
    iget-boolean v0, v8, Lcom/facebook/security/hooks/DistractHooks;->installed:Z

    if-nez v0, :cond_6

    const-string/jumbo v0, "securityhooks-jni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    iget-object v0, v8, Lcom/facebook/security/hooks/DistractHooks;->hookProduct:LX/6K1;

    iget v9, v0, LX/6K1;->A00:I

    iget-object v10, v8, Lcom/facebook/security/hooks/DistractHooks;->blocklist:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v10, v11

    :cond_4
    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v8 .. v15}, Lcom/facebook/security/hooks/DistractHooks;->initHybrid(ILjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v8, Lcom/facebook/security/hooks/DistractHooks;->mHybridData:Lcom/facebook/jni/HybridData;

    if-nez v0, :cond_5

    const-string v0, "Failed to initialize hybrid data"

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return v1

    :cond_5
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v8, Lcom/facebook/security/hooks/DistractHooks;->installed:Z

    invoke-direct {v8, v6, v5}, Lcom/facebook/security/hooks/DistractHooks;->initLibraryLoadersHooksInternal(ZZ)V

    invoke-direct {v8, v4, v3}, Lcom/facebook/security/hooks/DistractHooks;->initMemoryAllocatorsHooksInternal(ZZ)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_6
    :goto_0
    monitor-exit v7

    :cond_7
    iget-boolean v1, v8, Lcom/facebook/security/hooks/DistractHooks;->installed:Z

    return v1
.end method
