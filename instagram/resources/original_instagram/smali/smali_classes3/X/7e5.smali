.class public final LX/7e5;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7e5;->$t:I

    iput-object p1, p0, LX/7e5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    iget v1, p0, LX/7e5;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const v0, -0x3b9849a6

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v4

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x4a7ddda4

    :goto_0
    invoke-static {v0, v4, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v8, LX/15p;

    iget-object v1, v8, LX/15p;->A05:Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    iget v1, v8, LX/15p;->A01:I

    if-eq v7, v1, :cond_2

    iget-boolean v0, v8, LX/15p;->A0l:Z

    if-nez v0, :cond_2

    if-le v7, v1, :cond_2

    iget-object v0, v8, LX/15p;->A1t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lnl;

    invoke-interface {v0}, LX/Lnl;->Djz()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/15p;->A08(LX/15p;)LX/4w8;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, v3, LX/4w8;->A00:F

    float-to-double v5, v0

    neg-double v1, v5

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/4w8;->A01(LX/4w8;Lkotlin/jvm/functions/Function0;D)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/15p;->A0m(LX/15p;F)V

    :cond_2
    iput v7, v8, LX/15p;->A01:I

    :cond_3
    const v0, -0x218745ad

    goto :goto_0

    :cond_4
    const v0, -0x72659c60

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v4

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Lk;

    iget-object v1, v0, LX/6Lk;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/Gln;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/Gln;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_8

    aget-object v0, v7, v5

    check-cast v0, LX/6Og;

    iget-object v3, v0, LX/6Og;->A00:LX/3mn;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, LX/3mn;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v2, "token_not_found"

    goto :goto_2

    :cond_5
    const-string v2, "token_stale"

    :goto_2
    invoke-static {v3}, LX/3mn;->A00(LX/3mn;)LX/3nA;

    move-result-object v0

    iput-object v0, v3, LX/3mn;->A0C:LX/3nA;

    iget-object v1, v3, LX/3mn;->A01:LX/6Lx;

    iget v0, v1, LX/6Lx;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Lx;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/3mn;->A03(LX/3mn;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Connectivity event handler"

    const-string v0, "IgZeroTokenManager"

    invoke-static {v0, v1, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_3
    monitor-exit v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const v0, -0x2db51530

    goto/16 :goto_0

    :cond_9
    const v0, 0x4ceee68d    # 1.2525271E8f

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v4

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u6;

    iget-boolean v0, v1, LX/1u6;->A0E:Z

    invoke-static {v1, v0}, LX/1u6;->A00(LX/1u6;Z)V

    const v0, 0x4831bf01

    goto/16 :goto_0

    :cond_a
    const v0, -0x55f57ca2

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v4

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v2, LX/4xi;

    iget-object v1, v2, LX/4xi;->A0G:LX/oiw;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    :cond_b
    const-string v1, "broadcast"

    if-nez v0, :cond_c

    iget-object v0, v2, LX/4xi;->A0H:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2, v1}, LX/4xi;->A05(LX/4xi;Ljava/lang/String;)V

    :goto_4
    const v0, 0x41f0024f    # 30.001127f

    goto/16 :goto_0

    :cond_c
    invoke-static {v2, v1}, LX/4xi;->A04(LX/4xi;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    const v0, -0x1f3fa339

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v4

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, -0x712ca546

    goto/16 :goto_0

    :cond_e
    iget-object v5, p0, LX/7e5;->A00:Ljava/lang/Object;

    check-cast v5, LX/5k7;

    const-string v0, "track"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5k7;->A04:Ljava/lang/String;

    const-string v0, "artist"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5k7;->A02:Ljava/lang/String;

    const-string v0, "genre"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5k7;->A03:Ljava/lang/String;

    const-string v1, "position"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/5k7;->A00:I

    iget-object v3, v5, LX/5k7;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/5k7;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/5k7;->A03:Ljava/lang/String;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;->mTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;->mArtist:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;->mGenre:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/5k7;->A01:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    invoke-static {v5}, LX/5k7;->A00(LX/5k7;)V

    const v0, 0x4921ed61

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
