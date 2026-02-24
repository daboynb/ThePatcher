.class public final synthetic LX/8jk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:LX/7yb;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;LX/7yb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8jk;->A01:LX/7yb;

    .line 4
    .line 5
    iput-object p1, p0, LX/8jk;->A00:Landroid/os/Looper;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8jk;->A01:LX/7yb;

    .line 1
    .line 2
    iget-object v3, p0, LX/8jk;->A00:Landroid/os/Looper;

    .line 3
    .line 4
    const-string v1, "HeroManager.warmupCodec.run"

    .line 5
    .line 6
    const v0, -0x7959b1e

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v2, "HeroManager"

    .line 13
    .line 14
    const-string v1, "media codec warmup"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v2, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3a:Z

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3Z:Z

    .line 31
    .line 32
    const-string/jumbo v0, "video/avc"

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/8ot;->A07(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "audio/mp4a-latm"

    .line 39
    .line 40
    invoke-static {v0}, LX/8ot;->A07(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/8ot;->A07(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string/jumbo v0, "video/av01"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/8ot;->A07(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/os/Looper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const v0, -0x753bbd4b

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, -0x5e9ecfdd

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
.end method
