.class public final LX/WQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YLx;

.field public A03:LX/WBd;

.field public A04:LX/WBn;

.field public A05:LX/Yun;

.field public A06:LX/VDJ;

.field public A07:LX/Ytp;

.field public A08:Ljava/lang/String;

.field public A09:Z


# virtual methods
.method public final A00(LX/VDJ;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/WQM;->A06:LX/VDJ;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/WQM;->A08:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/WQM;->A07:LX/Ytp;

    const-string v3, ""

    iput-object v3, v4, LX/Ytp;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/Ytp;->A01:LX/0MT;

    invoke-virtual {v0}, LX/0MT;->A00()V

    iput-object v3, v0, LX/0MT;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, LX/0MT;->A00()V

    iget-object v0, p0, LX/WQM;->A06:LX/VDJ;

    if-eq v0, p1, :cond_3

    iget-object v2, p0, LX/WQM;->A05:LX/Yun;

    iget-object v1, v2, LX/Yun;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    :try_start_0
    instance-of v0, v1, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/Yun;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object p1, p0, LX/WQM;->A06:LX/VDJ;

    iput-object p2, p0, LX/WQM;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/WQM;->A02:LX/YLx;

    invoke-virtual {v0}, LX/YLx;->A01()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/WQM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/WQM;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/WQM;->A09:Z

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/ZAk;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101600085fcdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/WQM;->A05:LX/Yun;

    sget-object v0, LX/VHB;->A0A:LX/VHB;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p2, v1}, LX/Yun;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    invoke-virtual {v4, p2}, LX/Ytp;->A01(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/WQM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/WQM;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/WQM;->A09:Z

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/ZAk;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101600065fcbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/WQM;->A05:LX/Yun;

    sget-object v0, LX/VHB;->A07:LX/VHB;

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/WQM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/WQM;->A00:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/WQM;->A09:Z

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0}, LX/ZAk;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101600075fccL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/WQM;->A05:LX/Yun;

    sget-object v0, LX/VHB;->A04:LX/VHB;

    :goto_0
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/Yun;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/WQM;->A03:LX/WBd;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "offset"

    invoke-virtual {v4, v1, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "take"

    invoke-virtual {v4, v1, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/bmx;->A00:LX/bmx;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGRecentlyUsedMediaQuery"

    const-string v3, "xfb_recently_used_gifs_for_eimu"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v4, v0, LX/WBd;->A00:LX/Ia2;

    iget-object v1, v0, LX/WBd;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v1

    invoke-static {v1}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v3

    const/4 v2, 0x6

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/WQM;->A04:LX/WBn;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "offset"

    invoke-virtual {v4, v1, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "take"

    invoke-virtual {v4, v1, v2}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/bmy;->A00:LX/bmy;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGSavedGifsMediaQuery"

    const-string v3, "xfb_saved_gifs_for_eimu"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v4, v0, LX/WBn;->A00:LX/Ia2;

    iget-object v1, v0, LX/WBn;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v1

    invoke-static {v1}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v3

    const/4 v2, 0x7

    :goto_1
    new-instance v1, LX/E6f;

    invoke-direct {v1, v0, v2}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/5qB;->A00:LX/A30;

    invoke-interface {v4, v3}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
