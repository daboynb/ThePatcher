.class public final Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static final A00(LX/A51;LX/A5d;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0xa

    move-object/from16 v5, p5

    instance-of v0, v5, LX/D2a;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/D2a;

    iget v0, v3, LX/D2a;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/D2a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/D2a;->A00:I

    :goto_0
    iget-object v5, v3, LX/D2a;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/D2a;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, v5, v4}, LX/D2a;->A00(Ljava/lang/Object;LX/YA3;I)LX/D2a;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0xda

    invoke-static {v4}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    invoke-static {v4}, LX/153;->A0C(I)LX/6wq;

    move-result-object v10

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "comment_id"

    invoke-static {v8, p3, v4}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    iget-object v5, p0, LX/A51;->A09:Ljava/lang/Integer;

    const-string v4, "carousel_index"

    invoke-static {v8, v5, v4}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    const-string v4, "container_module"

    invoke-static {v8, p4, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/A5d;->A0B:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v4, "delivery_class"

    invoke-static {v8, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p6

    move/from16 v4, p7

    invoke-static {v8, p0, p1, v5, v4}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A02(LX/0Fr;LX/A51;LX/A5d;ZZ)V

    const-string v4, "nav_chain"

    invoke-static {v8, v9, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LX/A5d;->A0M:Ljava/lang/String;

    const-string v4, "ranking_info_token"

    invoke-static {v8, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LX/A5d;->A0R:Ljava/lang/String;

    const-string v4, "tracking_token"

    invoke-static {v8, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2a

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v7, v6, v4}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/blk;->A00:LX/blk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "CommentDislikeMutation"

    const-string v6, "xig_comment_dislike"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, p2, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v0, v3, LX/D2a;->A00:I

    invoke-virtual {v4, v5, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7662c364

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x38a5ee5f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x3e9ef2a0

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/J45;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "null response"

    :cond_6
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    return-object v1

    :cond_7
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_b

    check-cast v5, LX/5wS;

    iget-object v2, v5, LX/5wS;->A00:Ljava/lang/Object;

    :cond_8
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v5, v2

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/A51;LX/A5d;Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0xb

    move-object/from16 v5, p5

    instance-of v0, v5, LX/D2a;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/D2a;

    iget v0, v3, LX/D2a;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/D2a;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/D2a;->A00:I

    :goto_0
    iget-object v5, v3, LX/D2a;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v4, v3, LX/D2a;->A00:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, v5, v4}, LX/D2a;->A00(Ljava/lang/Object;LX/YA3;I)LX/D2a;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v9

    const/16 v4, 0xda

    invoke-static {v4}, LX/153;->A0C(I)LX/6wq;

    move-result-object v6

    invoke-static {v4}, LX/153;->A0C(I)LX/6wq;

    move-result-object v10

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "comment_id"

    invoke-static {v8, p3, v4}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    iget-object v5, p0, LX/A51;->A09:Ljava/lang/Integer;

    const-string v4, "carousel_index"

    invoke-static {v8, v5, v4}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    const-string v4, "container_module"

    invoke-static {v8, p4, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/A5d;->A0B:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v4, "delivery_class"

    invoke-static {v8, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p6

    move/from16 v4, p7

    invoke-static {v8, p0, p1, v5, v4}, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A02(LX/0Fr;LX/A51;LX/A5d;ZZ)V

    const-string v4, "nav_chain"

    invoke-static {v8, v9, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LX/A5d;->A0M:Ljava/lang/String;

    const-string v4, "ranking_info_token"

    invoke-static {v8, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, LX/A5d;->A0R:Ljava/lang/String;

    const-string v4, "tracking_token"

    invoke-static {v8, v5, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2a

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v7, v6, v4}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v4

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    invoke-virtual {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/bll;->A00:LX/bll;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "CommentUndislikeMutation"

    const-string v6, "xig_comment_undislike"

    invoke-static/range {v4 .. v10}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, p2, Lcom/instagram/comments/mvvm/data/network/CommentDislikeActionNetworkRequests;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v0, v3, LX/D2a;->A00:I

    invoke-virtual {v4, v5, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x59233e23

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x38a5ee5f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x3e9ef2a0

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/J45;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "null response"

    :cond_6
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    return-object v1

    :cond_7
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_b

    check-cast v5, LX/5wS;

    iget-object v2, v5, LX/5wS;->A00:Ljava/lang/Object;

    :cond_8
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v5, v2

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/0Fr;LX/A51;LX/A5d;ZZ)V
    .locals 2

    iget-object v1, p1, LX/A51;->A0C:Ljava/lang/Integer;

    const-string v0, "feed_position"

    invoke-static {p0, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/A5d;->A0H:Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-static {p0, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/A51;->A0w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_carousel_bumped_post"

    invoke-static {p0, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_preview_comment"

    invoke-static {p0, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reply_highlight"

    invoke-static {p0, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
