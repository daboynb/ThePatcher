.class public final LX/1gB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3aq;

.field public final A01:LX/1gC;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gB;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/1gB;->A00:LX/3aq;

    new-instance v0, LX/1gC;

    invoke-direct {v0, p1}, LX/1gC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1gB;->A01:LX/1gC;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/1gB;->A01:LX/1gC;

    const/4 v1, 0x0

    const-string/jumbo v0, "media_loaded_from_cache"

    invoke-virtual {v2, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/1gC;->A04:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void
.end method

.method public final A01(LX/4aZ;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, LX/1gB;->A00:LX/3aq;

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    const v0, 0x1080001

    invoke-virtual {v2, v0, v1, v4}, LX/G25;->markerEnd(IIS)V

    iget-object v3, p0, LX/1gB;->A01:LX/1gC;

    invoke-virtual {v3}, LX/9ml;->A03()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/9ml;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gD;

    invoke-virtual {v3, v0, v2, v5}, LX/9ml;->EKD(LX/1gD;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v4}, LX/9ml;->A0B(JS)V

    :cond_1
    return-void
.end method

.method public final A02(LX/4aZ;)V
    .locals 4

    iget-object v3, p0, LX/1gB;->A00:LX/3aq;

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x2

    const v0, 0x1080001

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    iget-object v1, p0, LX/1gB;->A01:LX/1gC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1gC;->A00:Z

    const-string/jumbo v0, "progress_bar_started"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v0, v1, LX/1gC;->A05:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void
.end method

.method public final A03(LX/4aZ;Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1gB;->A00:LX/3aq;

    const v1, 0x1080001

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/G25;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/5ou;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "media_type"

    invoke-virtual {v1, v6, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v5, "json_loaded_from_cache"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v4, p0, LX/1gB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const-string/jumbo v3, "reel_item_count"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "REEL_JSON_RECEIVED"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v2, p0, LX/1gB;->A01:LX/1gC;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/5ou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/5ou;->A00:I

    :goto_1
    invoke-virtual {p1, v4}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v2, v6, v1}, LX/9ml;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v2, v5, p3}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v0}, LX/9ml;->A0F(Ljava/lang/String;I)V

    iget-object v0, v2, LX/1gC;->A03:LX/1gD;

    if-eqz p3, :cond_2

    invoke-virtual {v0}, LX/1gD;->A02()V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void
.end method

.method public final A04(LX/4aZ;LX/1my;I)V
    .locals 13

    iget-object v3, p0, LX/1gB;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    sget-object v8, LX/267;->A00:LX/267;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v2, LX/7mS;

    move-object v4, p1

    move-object v7, v6

    invoke-direct/range {v2 .. v12}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0}, LX/4aW;->A05(LX/4aZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/1gB;->A00:LX/3aq;

    iget-object v6, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1080001

    invoke-virtual {v2, v0, v1}, LX/G25;->markerStart(II)V

    invoke-virtual {v2, v0, v1}, LX/G25;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string/jumbo v5, "reel_id"

    invoke-virtual {v1, v5, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v4, "reel_position"

    move/from16 v8, p3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string/jumbo v3, "entry_point"

    invoke-virtual {v1, v3, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    iget-object v2, p0, LX/1gB;->A01:LX/1gC;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/9ml;->A0A(J)V

    invoke-virtual {v2, v5, v6}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v8}, LX/9ml;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v7}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/4aZ;Ljava/lang/String;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/1gB;->A00:LX/3aq;

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v2, "cancel_reason"

    const v1, 0x1080001

    invoke-virtual {v4, v1, v3, v2, p2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    iget-object v0, p0, LX/1gB;->A01:LX/1gC;

    invoke-virtual {v0, v2, p2}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9ml;->A09()V

    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/1gB;->A00:LX/3aq;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x1085780

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerEnd(IIS)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1gB;->A00:LX/3aq;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const v0, 0x1085780

    invoke-virtual {v2, v0, v1}, LX/G25;->A0Y(II)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/1gB;->A00:LX/3aq;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const-string/jumbo v1, "metadata_loaded"

    const v0, 0x1085780

    invoke-virtual {v3, v0, v2, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    return-void
.end method
