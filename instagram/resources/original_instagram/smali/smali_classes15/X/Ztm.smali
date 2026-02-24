.class public final LX/Ztm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbK;


# instance fields
.field public A00:I

.field public A01:LX/Vg5;

.field public A02:LX/J1O;

.field public A03:LX/NDi;

.field public A04:LX/Ztl;

.field public A05:LX/XzV;

.field public A06:LX/WLt;

.field public A07:LX/9Tv;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/den;

.field public A0A:LX/den;

.field public A0B:LX/den;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Ztm;Ljava/lang/String;)I
    .locals 3

    iget-object p0, p0, LX/Ztm;->A0F:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UDg;

    iget-object v0, v1, LX/UDg;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const-string v0, "invalid media Id"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Ztm;)V
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Ztm;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81054f00001cbfL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v3, 0x1

    iget-object v0, v5, LX/Ztm;->A02:LX/J1O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-nez v4, :cond_f

    const-string v9, "Required value was null."

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/Ztm;->A01:LX/Vg5;

    iget-object v11, v5, LX/Ztm;->A0D:Ljava/lang/String;

    iget-object v7, v5, LX/Ztm;->A0A:LX/den;

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/Vg5;->A00:LX/XzV;

    iget-object v8, v6, LX/XzV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const-string v4, "audience"

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v0, 0xe1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v9

    const-string v0, "target_user_id"

    invoke-static {v9, v5, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-static {v9, v11, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4, v4}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const/16 v0, 0x223

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "use_defer_for_paging_info"

    invoke-virtual {v4, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "use_stream"

    invoke-virtual {v4, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "initial_stream_count"

    invoke-virtual {v4, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "stream_use_customized_batch"

    invoke-virtual {v4, v0, v10}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x40c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0xd1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x18b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0x18a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const/16 v0, 0xe0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v9, v5, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {v8}, LX/9DV;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {v5, v4}, LX/7C5;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v8}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v5

    const/4 v4, 0x3

    new-instance v1, LX/Uaj;

    invoke-direct {v1, v6, v4}, LX/Uaj;-><init>(Ljava/lang/Object;I)V

    const v0, 0xb4f6a5d

    invoke-virtual {v5, v1, v0, v4}, LX/3aw;->A01(LX/Cel;II)LX/6pQ;

    move-result-object v0

    invoke-static {v0}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v12

    invoke-static {v8}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v8

    const/16 v0, 0x177

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    sget-object v9, LX/9o5;->A00:LX/9o5;

    new-instance v11, LX/SHx;

    invoke-direct {v11, v2, v6, v7}, LX/SHx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v15, 0x5460

    move-object v13, v10

    move/from16 p0, v3

    invoke-static/range {v8 .. v17}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    return-void

    :cond_1
    iget-object v8, v5, LX/Ztm;->A01:LX/Vg5;

    iget-object v1, v5, LX/Ztm;->A0H:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget v0, v5, LX/Ztm;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/Ztm;->A0B:LX/den;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/VDI;->A05:LX/VDI;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/VDI;->A02:LX/VDI;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    iget-object v1, v8, LX/Vg5;->A00:LX/XzV;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/Zuf;

    invoke-direct {v3, v6, v0}, LX/Zuf;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, LX/XzV;->A01:LX/cey;

    sget-object v2, LX/Yvy;->A00:LX/Yvy;

    iget-object v1, v1, LX/XzV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/YYl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0, v7, v4}, LX/YYa;->A01(LX/cey;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/WTz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Yvy;->A01(LX/WTz;)V

    return-void

    :cond_2
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v7, v5, LX/Ztm;->A01:LX/Vg5;

    iget-object v6, v5, LX/Ztm;->A0H:Ljava/util/Map;

    if-eqz v6, :cond_e

    iget v0, v5, LX/Ztm;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v5, LX/Ztm;->A09:LX/den;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/VDI;->A04:LX/VDI;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/VDI;->A03:LX/VDI;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/String;

    sget-object v0, LX/VDI;->A02:LX/VDI;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_b

    check-cast v13, Ljava/lang/String;

    iget-object v6, v7, LX/Vg5;->A00:LX/XzV;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v7, LX/Zuf;

    invoke-direct {v7, v1, v0}, LX/Zuf;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, LX/XzV;->A00:LX/cey;

    sget-object v1, LX/Yvy;->A00:LX/Yvy;

    iget-object v8, v6, LX/XzV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/XzV;->A05:Ljava/lang/Integer;

    const-string v0, "ALL"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4}, LX/YYl;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v7 .. v13}, LX/YYa;->A00(LX/cey;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/WTz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yvy;->A00(LX/WTz;)V

    return-void

    :cond_6
    const-string v0, "CAROUSEL_V2"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const-string v0, "IMAGE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const-string v0, "SHOPPING"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    const-string v0, "VIDEO"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    invoke-static {v5}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v1, :cond_11

    if-eq v1, v3, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v6, v5, LX/Ztm;->A05:LX/XzV;

    iget-object v4, v5, LX/Ztm;->A0D:Ljava/lang/String;

    iget-object v5, v5, LX/Ztm;->A09:LX/den;

    const-string v8, "CLIPS"

    goto :goto_1

    :cond_11
    iget-object v6, v5, LX/Ztm;->A05:LX/XzV;

    iget-object v4, v5, LX/Ztm;->A0D:Ljava/lang/String;

    iget-object v5, v5, LX/Ztm;->A09:LX/den;

    const-string v8, "FEED"

    goto :goto_1

    :cond_12
    iget-object v6, v5, LX/Ztm;->A05:LX/XzV;

    iget-object v4, v5, LX/Ztm;->A0D:Ljava/lang/String;

    iget-object v5, v5, LX/Ztm;->A09:LX/den;

    const-string v8, "STORY"

    :goto_1
    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, ""

    const/16 v0, 0x62

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v9

    iget-object v7, v6, LX/XzV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v3

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v3, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "STORY"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "ONE_DAY"

    :goto_2
    const-string v0, "timeframe"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MEDIA_ORGANIC_ACCOUNT_REACH_OR_PROMOTED_PEOPLE_BASED_REACH"

    const-string v0, "metric"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_include_insights_data"

    invoke-virtual {v3, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v0, "show_only_ig_boost_eligible_media"

    invoke-virtual {v3, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-virtual {v3, v0, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BOOST_MEDIA_PICKER"

    const-string v0, "caller_id"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/CE5;

    const-string v0, "IGInsightsIntegratedMediaGridQuery"

    new-instance v4, LX/6pI;

    invoke-direct {v4, v3, v1, v0, v2}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/9tN;->A00(LX/LjV;)LX/9tN;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/ApC;

    invoke-direct {v2, v0, v5, v6}, LX/ApC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/Zjn;

    invoke-direct {v0, v5, v1}, LX/Zjn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/9tN;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_13
    const-string v1, "LIFETIME"

    goto :goto_2
.end method

.method public static final A02(LX/Ztm;IZ)V
    .locals 8

    iget-object v1, p0, LX/Ztm;->A0F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UDg;

    iget-object v5, v0, LX/UDg;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/UDg;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/UDg;->A02:Ljava/lang/Integer;

    iget-boolean v7, v0, LX/UDg;->A04:Z

    iget v6, v0, LX/UDg;->A00:I

    invoke-static {v5, v3, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/UDg;

    move p0, p2

    invoke-direct/range {v2 .. v8}, LX/UDg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/Ztm;Ljava/util/List;)V
    .locals 11

    iget v0, p0, LX/Ztm;->A00:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJr;

    iget-object v2, v0, LX/YJr;->A04:Ljava/lang/String;

    :goto_0
    iput-object v2, p0, LX/Ztm;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/Ztm;->A04:LX/Ztl;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v1}, LX/Ztl;->A02(Ljava/lang/String;Z)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YJr;

    iget-object v7, v2, LX/YJr;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/YJr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v2, LX/YJr;->A03:Ljava/lang/Integer;

    iget v0, p0, LX/Ztm;->A00:I

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v10

    iget-object v0, v2, LX/YJr;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v9

    iget v8, v2, LX/YJr;->A00:I

    invoke-static {v1, v7, v5, v6}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Ztm;->A0F:Ljava/util/List;

    new-instance v4, LX/UDg;

    invoke-direct/range {v4 .. v10}, LX/UDg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/Ztm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Ztm;->A00:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Ztm;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Ztm;->A02:LX/J1O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const-string v0, "MediaContentType should be either POST or STORY"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v6, p0, LX/Ztm;->A06:LX/WLt;

    const v5, 0x7f133185

    const v4, 0x7f133184

    const v3, 0x7f13451a

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX/Ztm;->A06:LX/WLt;

    const v5, 0x7f133183

    const v4, 0x7f133182

    const v3, 0x7f1344de

    goto :goto_2

    :cond_5
    iget-object v6, p0, LX/Ztm;->A06:LX/WLt;

    const v5, 0x7f133187

    const v4, 0x7f133186

    const v3, 0x7f13451c

    :goto_2
    iget-object v2, v6, LX/WLt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/WLt;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LX/WLt;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LX/WLt;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/WLt;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    iget-object v2, p0, LX/Ztm;->A06:LX/WLt;

    iget-object v0, v2, LX/WLt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/WLt;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/WLt;->A04:LX/6tX;

    invoke-static {v3}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_7
    const-string v0, "delegate could not be null when init media grid"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A04()Z
    .locals 3

    sget-object v1, LX/VDI;->A02:LX/VDI;

    iget-object v0, p0, LX/Ztm;->A0H:Ljava/util/Map;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ztm;->A0H:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "NOT_ELIGIBLE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final destroy()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
