.class public final LX/IjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaX;


# instance fields
.field public A00:LX/2qa;

.field public A01:LX/4Ll;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final EMX(LX/7bB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EMo()V
    .locals 4

    iget-boolean v0, p0, LX/IjL;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/IjL;->A00:LX/2qa;

    iget-object v2, p0, LX/IjL;->A03:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "direct_reels_impression_map"

    invoke-virtual {v3, v0, v2}, LX/2qa;->A1m(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iput-boolean v1, p0, LX/IjL;->A05:Z

    :cond_0
    return-void
.end method

.method public final EMp(LX/7bB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback only gets called when the current video player is paused, and it can get skipped in certain cases when tap to pause is enabled. Use [onVideoPlayerPaused] instead, which listen to pauses more comprehensively."
    .end annotation

    return-void
.end method

.method public final Ewr(LX/7bB;IIZ)V
    .locals 0

    return-void
.end method

.method public final F6V(LX/7bB;J)V
    .locals 0

    return-void
.end method

.method public final FOT(LX/7bB;II)V
    .locals 0

    return-void
.end method

.method public final FOc(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final FOg(LX/7bB;LX/5Sl;LX/4u5;LX/5g5;Z)V
    .locals 0

    return-void
.end method

.method public final FOh(LX/7bB;Ljava/lang/Integer;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/IjL;->A05:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/IjL;->A03:Ljava/util/HashMap;

    iget-object v1, p0, LX/IjL;->A00:LX/2qa;

    const-string v0, "direct_reels_impression_map"

    invoke-virtual {v1, v0}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-boolean v4, p0, LX/IjL;->A05:Z

    :cond_0
    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/IjL;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/IjL;->A04:Z

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IjL;->A02:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, LX/IjL;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/IjL;->A01:LX/4Ll;

    invoke-virtual {v0, p1}, LX/4Ll;->A03(LX/7bB;)LX/82B;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/IjL;->A03:Ljava/util/HashMap;

    iget-object v2, v0, LX/82B;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, p0, LX/IjL;->A04:Z

    :cond_2
    return-void
.end method

.method public final FRK(LX/7bB;Z)V
    .locals 0

    return-void
.end method
