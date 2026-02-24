.class public final LX/aoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NjV;


# instance fields
.field public final synthetic A00:LX/H84;


# direct methods
.method public constructor <init>(LX/H84;)V
    .locals 0

    iput-object p1, p0, LX/aoP;->A00:LX/H84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETc(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/aoP;->A00:LX/H84;

    sget-wide v0, LX/H84;->A0K:J

    iget-object v1, v2, LX/H84;->A0G:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZBI;->A01(Ljava/lang/Integer;)LX/O9Q;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final Eje()V
    .locals 1

    iget-object v0, p0, LX/aoP;->A00:LX/H84;

    invoke-virtual {v0}, LX/H84;->A0b()V

    return-void
.end method

.method public final FRh()V
    .locals 14

    iget-object v4, p0, LX/aoP;->A00:LX/H84;

    sget-wide v0, LX/H84;->A0K:J

    iget-object v0, v4, LX/H84;->A00:LX/XPR;

    iget-object v0, v0, LX/XPR;->A04:LX/chQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/chQ;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/H84;->A08:Ljava/lang/String;

    iget-object v3, v4, LX/H84;->A0G:LX/AWJ;

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O9Q;

    iget-object v1, v2, LX/O9Q;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-wide v10, v2, LX/O9Q;->A01:J

    iget-object v6, v2, LX/O9Q;->A02:LX/O64;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, LX/O9Q;

    move-object v9, v7

    move-wide v12, v10

    invoke-direct/range {v5 .. v13}, LX/O9Q;-><init>(LX/O64;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V

    invoke-interface {v3, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v5, v4, LX/H84;->A05:LX/YQy;

    iget-object v1, v4, LX/H84;->A08:Ljava/lang/String;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O9Q;

    iget-wide v3, v0, LX/O9Q;->A01:J

    if-eqz v1, :cond_2

    iput-wide v3, v5, LX/YQy;->A00:J

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8uY;->A00(Landroid/net/Uri;)LX/8uY;

    move-result-object v0

    invoke-static {v5}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/owA;->Fzd(Ljava/util/List;)V

    invoke-static {v5}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/owA;->G2y(Z)V

    invoke-static {v5}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v1

    iget-object v0, v5, LX/YQy;->A02:LX/ovy;

    invoke-interface {v1, v0}, LX/owA;->AAV(LX/ovy;)V

    invoke-static {v5}, LX/YQy;->A00(LX/YQy;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-interface {v0}, LX/owA;->FW3()V

    iget-object v2, v5, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P3P;

    iget-object v0, v1, LX/P3P;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3, v4}, LX/P3P;->A01(LX/P3P;Ljava/lang/Integer;LX/AWJ;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error preparing MusicPlayer"

    const-string v0, "PuppetsMusicPlayerManager"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/YQy;->A01(Z)V

    iget-object v4, v5, LX/YQy;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P3P;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-wide v0, v0, LX/P3P;->A00:J

    invoke-static {v3, v0, v1, v2}, LX/P3P;->A00(Ljava/lang/Integer;JZ)LX/P3P;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZBI;->A01(Ljava/lang/Integer;)LX/O9Q;

    move-result-object v0

    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
