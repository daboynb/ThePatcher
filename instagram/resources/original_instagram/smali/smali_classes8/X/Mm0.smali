.class public final LX/Mm0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Mm0;->$t:I

    iput-object p4, p0, LX/Mm0;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Mm0;->A00:I

    iput-object p3, p0, LX/Mm0;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v1, v3, LX/Mm0;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v5, v3, LX/Mm0;->A01:Ljava/lang/Object;

    check-cast v5, LX/HtX;

    iget v6, v3, LX/Mm0;->A00:I

    iget-object v0, v3, LX/Mm0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ap4;

    iget-object v1, v0, LX/Ap4;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Ap4;->A00:LX/2am;

    iget-object v4, v0, LX/Ap4;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/Ap4;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/Ap4;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x687

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/HtX;->A00(LX/4gk;LX/HtX;Ljava/lang/String;)LX/1tc;

    move-result-object v9

    const-string v0, "index"

    invoke-static {v0, v6}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    const-string v0, "persona_name"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v1, "screen"

    const-string v0, "search"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v2, ""

    if-nez v6, :cond_1

    move-object v6, v2

    :cond_1
    const-string v1, "agent_type"

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    if-nez v8, :cond_2

    move-object v8, v2

    :cond_2
    const-string v1, "creator_igid"

    invoke-static {v1, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    if-nez v7, :cond_3

    move-object v7, v2

    :cond_3
    const-string v1, "bot_id"

    invoke-static {v1, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    filled-new-array/range {v9 .. v15}, [LX/1tc;

    move-result-object v1

    invoke-static {v3, v1}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v3, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_2

    :cond_6
    move-object v6, v0

    goto :goto_0

    :cond_7
    iget-object v2, v3, LX/Mm0;->A02:Ljava/lang/Object;

    check-cast v2, LX/COx;

    iget-object v0, v2, LX/COx;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v4

    iget v14, v3, LX/Mm0;->A00:I

    iget-object v0, v3, LX/Mm0;->A01:Ljava/lang/Object;

    check-cast v0, LX/AvW;

    iget-object v8, v0, LX/AvW;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/AvW;->A01:LX/FwU;

    invoke-virtual {v1}, LX/FwU;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, LX/AvW;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/COx;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/FwU;->A00()LX/2am;

    move-result-object v5

    invoke-virtual {v1}, LX/FwU;->A02()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x0

    const-string v11, "seeAll"

    move-object v7, v6

    invoke-virtual/range {v4 .. v14}, LX/HtX;->A03(LX/2am;LX/FNZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xc

    goto :goto_2

    :cond_8
    iget-object v5, v3, LX/Mm0;->A01:Ljava/lang/Object;

    check-cast v5, LX/HtX;

    iget v6, v3, LX/Mm0;->A00:I

    iget-object v0, v3, LX/Mm0;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ap4;

    iget-object v1, v0, LX/Ap4;->A07:Ljava/lang/String;

    iget-object v2, v0, LX/Ap4;->A00:LX/2am;

    iget-object v4, v0, LX/Ap4;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/Ap4;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/Ap4;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/HtX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "search_null_state_suggested_ai_impression"

    invoke-static {v3, v5, v0}, LX/HtX;->A00(LX/4gk;LX/HtX;Ljava/lang/String;)LX/1tc;

    move-result-object v9

    const-string v0, "index"

    invoke-static {v0, v6}, LX/194;->A0r(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    const-string v0, "persona_name"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v1, "screen"

    const-string v0, "search"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v2, ""

    if-nez v6, :cond_9

    move-object v6, v2

    :cond_9
    const-string v1, "agent_type"

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    if-nez v8, :cond_a

    move-object v8, v2

    :cond_a
    const-string v1, "creator_igid"

    invoke-static {v1, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    if-nez v7, :cond_b

    move-object v7, v2

    :cond_b
    const-string v1, "bot_id"

    invoke-static {v1, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    filled-new-array/range {v9 .. v15}, [LX/1tc;

    move-result-object v1

    invoke-static {v3, v1}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_c
    invoke-virtual {v3, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/HtX;->A01(LX/4gk;LX/HtX;)V

    :cond_d
    const/16 v0, 0xe

    :goto_2
    new-instance v1, LX/26R;

    invoke-direct {v1, v0}, LX/26R;-><init>(I)V

    return-object v1

    :cond_e
    move-object v6, v0

    goto :goto_1
.end method
