.class public final synthetic LX/KPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7yb;


# direct methods
.method public synthetic constructor <init>(LX/7yb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KPv;->A00:LX/7yb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KPv;->A00:LX/7yb;

    const-string v1, "HeroManager.onAppStateChanged.run"

    const v0, -0x48da4fc0

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {v2}, LX/7yb;->A0C()V

    iget-boolean v0, v2, LX/7yb;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0x:LX/6le;

    iget-boolean v0, v1, LX/6le;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6le;->A0F:Ljava/lang/String;

    iget-object v1, v1, LX/6le;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7yb;->A0A:Z

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/ExoPlayerCacheDir/videocache"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7yb;->A0A(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x413e2a2d

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x11599809

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
