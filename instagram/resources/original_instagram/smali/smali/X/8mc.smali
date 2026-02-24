.class public final LX/8mc;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/6jz;


# direct methods
.method public constructor <init>(LX/6jz;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/8mc;->A00:LX/6jz;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const v1, 0x6fb95819

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v4, LX/249;->A00:LX/24U;

    .line 1
    .line 2
    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "IG_VIDEO_CACHE_INIT_START"

    .line 7
    .line 8
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8mc;->A00:LX/6jz;

    .line 14
    .line 15
    iget-object v3, v0, LX/6jz;->A00:LX/7yb;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6jz;->A02()LX/7yb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    const-string v1, "HeroManager.maybeInitCache"

    .line 24
    .line 25
    const v0, -0x58727d53

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v2, "maybeInitCache due to app idle"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "HeroService"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v3, LX/7yb;->A04:LX/8fm;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/8fm;->A04()LX/0NF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const v0, 0x4fd265ac

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/2dr;->A02(LX/24U;)LX/2ds;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v1, "IG_VIDEO_CACHE_INIT_END"

    .line 57
    .line 58
    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const v0, 0x1d67b23b

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/D79;->A00(I)V

    .line 69
    .line 70
    .line 71
    throw v1
    .line 72
    .line 73
.end method
