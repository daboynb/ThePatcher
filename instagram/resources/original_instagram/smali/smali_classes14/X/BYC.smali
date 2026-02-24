.class public final LX/BYC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BqG;

.field public final A01:LX/34X;

.field public final A02:LX/WAp;

.field public final A03:Ljava/util/List;

.field public final A04:LX/1wn;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/34X;LX/WAp;LX/1wn;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BYC;->A04:LX/1wn;

    iput-object p1, p0, LX/BYC;->A01:LX/34X;

    iput-object p2, p0, LX/BYC;->A02:LX/WAp;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/BYC;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BYC;->A03:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/BYC;)V
    .locals 3

    iget-object v2, p0, LX/BYC;->A03:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/C7a;

    invoke-direct {v0, p0, v1}, LX/C7a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/284;->A0d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/4vm;)Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;
    .locals 12

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/BYC;->A05:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    if-nez v6, :cond_0

    sget-object v8, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;-><init>(LX/4vm;Lcom/instagram/autoplay/models/AutoplayPlaybackState;JLjava/util/List;)V

    :cond_0
    iget-object v0, v6, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-virtual {v0}, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->isPlaying()Z

    move-result v5

    iget-object v0, p0, LX/BYC;->A02:LX/WAp;

    invoke-interface {v0, p1}, LX/WAp;->Byb(LX/4vm;)Z

    move-result v2

    if-eq v5, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateStateIfDoesNotMatchVideoPlayerState: Current state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t match video player state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    if-nez v5, :cond_1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    :goto_0
    invoke-virtual {p0, v0, p1}, LX/BYC;->A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    if-nez v0, :cond_3

    sget-object v8, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;-><init>(LX/4vm;Lcom/instagram/autoplay/models/AutoplayPlaybackState;JLjava/util/List;)V

    :cond_1
    return-object v6

    :cond_2
    if-eqz v5, :cond_1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;LX/4vm;)V
    .locals 13

    move-object v3, p2

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/BYC;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    move-object v4, p1

    if-nez v2, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;-><init>(LX/4vm;Lcom/instagram/autoplay/models/AutoplayPlaybackState;JLjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/BYC;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v8, v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v8, p1, :cond_0

    iget-object v0, v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->historicalPlaybackSegments:Ljava/util/List;

    iget-wide v9, v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    sub-long v11, v5, v9

    new-instance v7, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/autoplay/models/AutoplayPlaybackSegment;-><init>(Lcom/instagram/autoplay/models/AutoplayPlaybackState;JJ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v5, v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    iput-object p1, v2, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    goto :goto_0
.end method
