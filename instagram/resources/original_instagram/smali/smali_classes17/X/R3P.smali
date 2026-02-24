.class public final LX/R3P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/eRl;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/eRl;

    new-instance v0, LX/R0r;

    invoke-direct {v0, p0}, LX/R0r;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0, v1, v0}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eRl;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v5, LX/eRl;

    invoke-virtual {p0, v5}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eRl;

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/eRl;->A0B:LX/R3P;

    invoke-virtual {v0, p1}, LX/R3P;->A03(Landroid/content/Context;)V

    iget-object v0, v4, LX/eRl;->A06:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, v4, LX/eRl;->A00:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v4, LX/eRl;->A07:Ljava/lang/String;

    iput-object v3, v4, LX/eRl;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v0, v4, LX/eRl;->A01:LX/Rse;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v2, v4, LX/eRl;->A03:LX/aGP;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/aGP;->A08:Z

    iget-object v1, v2, LX/aGP;->A02:Landroid/os/Handler;

    new-instance v0, LX/maG;

    invoke-direct {v0, v2}, LX/maG;-><init>(LX/aGP;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, v4, LX/eRl;->A03:LX/aGP;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    :goto_0
    monitor-exit v4

    :cond_2
    invoke-virtual {p0, v5}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "blur_icons/"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "icon_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "blur_icons/"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/jto;->A00:LX/jto;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/8kl;->A00(LX/Opf;LX/2DG;Ljava/lang/String;Ljava/util/Set;)J

    return-void
.end method
