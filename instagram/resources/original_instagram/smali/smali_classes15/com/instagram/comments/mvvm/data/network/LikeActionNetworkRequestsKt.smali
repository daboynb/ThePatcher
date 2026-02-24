.class public abstract Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A51;LX/AJd;LX/A5d;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x4

    move-object/from16 v5, p5

    instance-of v0, v5, LX/L2N;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/L2N;

    iget v0, v4, LX/L2N;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2N;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2N;->A00:I

    :goto_0
    iget-object v1, v4, LX/L2N;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v4, LX/L2N;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/L2N;

    invoke-direct {v4, v3, v5}, LX/L2N;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/AJd;->A04:LX/AP8;

    sget-object v1, LX/AP8;->A03:LX/AP8;

    iget-object v10, p1, LX/AJd;->A0N:Ljava/lang/String;

    const/4 v8, 0x0

    iget-boolean v7, p1, LX/AJd;->A0n:Z

    sget-object v0, LX/2xe;->A00:LX/2xg;

    if-ne v5, v1, :cond_6

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/SRJ;->A00:LX/SRJ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RJ5;

    const-class v0, LX/SRJ;

    invoke-static {p3, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "is_carousel_bumped_post"

    iget-boolean v0, p0, LX/A51;->A0w:Z

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v5, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v5, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    iget-object v0, p2, LX/A5d;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_feed_preview_comment"

    invoke-virtual {v5, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "is_reply_highlight"

    invoke-virtual {v5, v0, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    iget-object v7, p0, LX/A51;->A0C:Ljava/lang/Integer;

    const/4 v6, -0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p2, LX/A5d;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-boolean v0, p2, LX/A5d;->A0i:Z

    if-eqz v0, :cond_5

    const-string v1, "tracking_token"

    iget-object v0, p2, LX/A5d;->A0R:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-boolean v2, v5, LX/AGU;->A0U:Z

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    iput v2, v4, LX/L2N;->A00:I

    invoke-virtual {v0, v4}, LX/2NI;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    return-object v3

    :cond_6
    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/A51;->A0R:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v6, v1

    :cond_7
    sget-object v0, LX/SRJ;->A00:LX/SRJ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RJ5;

    const-class v0, LX/SRJ;

    invoke-static {p3, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "is_carousel_bumped_post"

    iget-boolean v0, p0, LX/A51;->A0w:Z

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v5, v0, v9}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v5, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    iget-object v0, p2, LX/A5d;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ranking_info_token"

    iget-object v0, p2, LX/A5d;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_feed_preview_comment"

    invoke-virtual {v5, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "is_reply_highlight"

    invoke-virtual {v5, v0, v7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0x12

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/A51;->A0C:Ljava/lang/Integer;

    const/4 v6, -0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_position"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p2, LX/A5d;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v5, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_d

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_c
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_e

    return-object v1

    :cond_d
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    invoke-virtual {v0}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Rr6;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/Rr6;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    :cond_f
    check-cast v1, LX/RJ5;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/RJ5;->A00:Ljava/lang/String;

    if-nez v1, :cond_11

    :cond_10
    const-string v1, ""

    :cond_11
    sget-object v0, LX/VGm;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGm;

    new-instance v1, LX/N98;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/N98;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/N98;->A00:LX/VGm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
