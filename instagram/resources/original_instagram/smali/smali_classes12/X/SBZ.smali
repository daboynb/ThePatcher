.class public final LX/SBZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SBZ;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SBZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SBZ;->A00:LX/SBZ;

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/SBZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    :try_start_0
    const-class v7, LX/SBZ;

    const-string v1, "hookRegisterResourcePaths"

    const-class v6, Ljava/lang/String;

    const-class v5, Landroid/content/pm/ApplicationInfo;

    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v1, "origRegisterResourcePaths"

    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-class v2, Landroid/content/res/Resources;

    const-string v1, "registerResourcePaths"

    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0u2;->A03(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to hook method Resources.registerResourcePaths."

    invoke-static {v7, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/SBZ;

    const-string v0, "Error was thrown while attempting to hook method Resources.registerResourcePaths."

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public static final hookRegisterResourcePaths(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p0, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p1, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final origRegisterResourcePaths(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p0, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfo"

    invoke-static {p1, v0}, LX/D1F;->A15(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810df70006565dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/Vnj;->A00:LX/Vnj;

    :goto_0
    sget-boolean v0, LX/3wg;->A04:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Uso;

    invoke-direct {v0, v3}, LX/Uso;-><init>(Ljava/lang/Runnable;)V

    move-object v3, v0

    :cond_0
    sget-object v1, LX/SBZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810df70008565fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/458;->A1T()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_4

    sget-boolean v0, LX/3wg;->A04:Z

    new-instance v3, LX/Vcw;

    invoke-direct {v3, v1, v2}, LX/Vcw;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    const-class v1, LX/SBZ;

    const-string v0, "Failed to find WebView package, skipping"

    invoke-static {v1, v0}, LX/08A;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
