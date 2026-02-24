.class public final LX/1n6;
.super LX/J48;
.source ""


# virtual methods
.method public final A03(DD)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v1, "open_reels_tab"

    const v0, 0x6acfc0

    new-instance v3, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    const-string/jumbo v2, "seconds_since_start"

    const v1, 0x6acfc1

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    filled-new-array {v3, v0}, [Lcom/instagram/igsignals/core/IgSignalsFeature;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/J48;->A02(Ljava/util/List;)V

    return-void
.end method
