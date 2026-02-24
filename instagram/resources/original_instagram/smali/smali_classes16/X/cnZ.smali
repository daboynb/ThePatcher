.class public final LX/cnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YQy;


# direct methods
.method public constructor <init>(LX/YQy;)V
    .locals 0

    iput-object p1, p0, LX/cnZ;->A00:LX/YQy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/cnZ;->A00:LX/YQy;

    invoke-static {v5}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, LX/owA;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, LX/owA;->BRW()J

    move-result-wide v1

    iget-wide v3, v5, LX/YQy;->A00:J

    invoke-static {v3, v4}, LX/3vb;->A05(J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    move-wide v1, v3

    :cond_0
    iget-object v4, v5, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P3P;

    sget-object v0, LX/3uo;->A06:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A06(LX/3uo;J)J

    move-result-wide v1

    iget-object v0, v3, LX/P3P;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v4, v1, v2}, LX/P3P;->A01(LX/P3P;Ljava/lang/Integer;LX/AWJ;J)V

    iget-object v2, v5, LX/YQy;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x10

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
