.class public final LX/Ov4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Ov4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ov4;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Ov4;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ov4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget v2, p0, LX/Ov4;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, LX/Ov4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKC;

    iget-object v0, v0, LX/FKC;->A01:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    const-string v0, "videoPlayerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, LX/Ov4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    iget-object v1, p0, LX/Ov4;->A00:Ljava/lang/Object;

    check-cast v1, LX/JTE;

    iget-object v0, v1, LX/JTE;->A01:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/JTE;->A01:Landroid/media/MediaPlayer;

    return-void

    :catch_0
    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/Ov4;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
