.class public final LX/XNP;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2iY;

.field public final synthetic A02:LX/2iO;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/2iY;LX/2iO;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;I)V
    .locals 3

    const v2, 0x6173bc27

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput p4, p0, LX/XNP;->A00:I

    iput-object p2, p0, LX/XNP;->A02:LX/2iO;

    iput-object p3, p0, LX/XNP;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/XNP;->A01:LX/2iY;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    sget-boolean v0, LX/exM;->A04:Z

    iget v4, p0, LX/XNP;->A00:I

    iget-object v9, p0, LX/XNP;->A02:LX/2iO;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XNP;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v2, LX/ApP;

    invoke-direct {v2, v9, v3}, LX/ApP;-><init>(LX/2iO;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    sget-object v1, LX/exM;->A00:LX/eBA;

    new-instance v0, LX/mpy;

    invoke-direct {v0, v2, v1, v4}, LX/mpy;-><init>(LX/oei;LX/eBA;I)V

    invoke-virtual {v1, v0}, LX/eBA;->A02(Ljava/lang/Runnable;)V

    iget-object v8, p0, LX/XNP;->A01:LX/2iY;

    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, v8, LX/2iY;->A0C:LX/2iO;

    const-string v1, "VIDEO_ID"

    iget-object v0, v2, LX/2iO;->A0L:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2iO;->A08:LX/2iG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FORMAT_TYPE"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, LX/2iY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "BIT_RATE"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, v8, LX/2iY;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1

    const-string v0, "PREFETCH_SEGMENT"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/2iO;->A07:LX/8bs;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CONTENT_TYPE"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/2iO;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_SPHERICAL"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/2iO;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_BROADCAST"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, LX/2iY;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-eqz v4, :cond_2

    if-eqz v10, :cond_2

    const-string v0, "PREFETCH_DURATION"

    invoke-virtual {v7, v0, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, v8, LX/2iY;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "VIDEO_TOTAL_DURATION"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREFETCH_ORIGIN"

    iget-object v0, v2, LX/2iO;->A0E:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLAYER_ORIGIN"

    iget-object v0, v2, LX/2iO;->A0C:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLAYER_SUB_ORIGIN"

    iget-object v0, v2, LX/2iO;->A0D:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x69a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2iY;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREFETCH_TAG"

    iget-object v0, v8, LX/2iY;->A0T:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PREFETCHING_MODULE"

    iget-object v0, v8, LX/2iY;->A0S:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/2iY;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "USE_HERO_MANAGER_BACKGROUND_THREAD"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v8, LX/2iY;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_BACKGROUND_PREFETCH"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/2iO;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x6cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/2iO;->A0P:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "IS_AD_BREAK"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/2iY;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QUEUE_BEHAVIOR"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8AD;->A04:LX/8AI;

    invoke-virtual {v0}, LX/8AI;->A00()LX/8AD;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-wide v4, v1, LX/G7W;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    sget-object v0, LX/8A4;->A06:LX/8A4;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "HERO_CONNECTION_QUALITY"

    invoke-virtual {v7, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v9, LX/2iO;->A0L:Ljava/lang/String;

    iget-boolean v0, v8, LX/2iY;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/exM;->A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, LX/8A4;->A01:LX/8A4;

    iget-object v10, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0p:LX/6mi;

    iget v0, v10, LX/6mi;->A01:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v6

    sget-object v1, LX/8A4;->A05:LX/8A4;

    iget v0, v10, LX/6mi;->A05:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v3

    sget-object v1, LX/8A4;->A04:LX/8A4;

    iget v0, v10, LX/6mi;->A04:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/8A4;->A03:LX/8A4;

    iget v0, v10, LX/6mi;->A03:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    filled-new-array {v6, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8A4;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    sget-object v0, LX/8A4;->A02:LX/8A4;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
