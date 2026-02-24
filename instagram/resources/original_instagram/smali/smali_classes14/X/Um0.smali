.class public final LX/Um0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VxJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Um0;->$t:I

    iput-object p1, p0, LX/Um0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExC(LX/H9d;)V
    .locals 25

    move-object/from16 v3, p0

    iget v1, v3, LX/Um0;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Um0;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLU;

    iget-object v2, v0, LX/RLU;->A05:LX/JT8;

    iget-object v1, v5, LX/H9d;->A08:Ljava/lang/String;

    const-string v0, "ig_search_serp_pivot_pill"

    invoke-virtual {v2, v1, v0}, LX/JT8;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/Um0;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v4, v3, LX/J6e;->A0C:LX/RDH;

    if-eqz v4, :cond_d

    iget v9, v5, LX/H9d;->A00:I

    iget-object v8, v5, LX/H9d;->A09:Ljava/lang/String;

    iget-object v10, v5, LX/H9d;->A08:Ljava/lang/String;

    iget-object v7, v5, LX/H9d;->A07:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    iget-object v5, v5, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v4, LX/RDH;->A01:LX/2ej;

    const-string v0, "ig_search_pivot_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/RDH;->A00:LX/9Tv;

    invoke-static {v6, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/RDH;->A03:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v6, v0}, LX/955;->A1H(LX/0vz;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    iget-object v4, v5, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_1
    const-string v0, "rank_token"

    invoke-interface {v6, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_2
    const-string v0, "query_text"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8, v10, v7, v9}, LX/AtE;->A0W(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_3
    iget-object v0, v3, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Te1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ig_search_multi_turn_search_pivot"

    invoke-virtual {v3, v10, v0}, LX/J6e;->A1E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v4, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LX/J6e;->A16()LX/JT8;

    move-result-object v0

    iget-object v6, v0, LX/JT8;->A0G:LX/E09;

    if-eqz v6, :cond_c

    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0j()Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_7

    iget-object v13, v5, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v13, :cond_8

    :cond_7
    invoke-virtual {v3}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_9

    :cond_8
    iget-object v14, v5, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v14, :cond_a

    :cond_9
    invoke-virtual {v3}, LX/J6e;->A1A()Ljava/lang/String;

    move-result-object v14

    :cond_a
    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v1

    instance-of v0, v1, LX/QNe;

    if-eqz v0, :cond_b

    check-cast v1, LX/QNe;

    iget-object v15, v1, LX/QNe;->A0M:Ljava/lang/String;

    :goto_2
    const/4 v7, 0x0

    const-string v16, "ig_search_serp_pivot_pill"

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object/from16 v17, v16

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-virtual/range {v6 .. v24}, LX/E09;->A08(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_b
    check-cast v1, LX/QNq;

    invoke-static {v1}, LX/QNq;->A06(LX/QNq;)LX/H5u;

    move-result-object v0

    iget-object v15, v0, LX/H5u;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string v0, "searchNavigationController"

    goto :goto_3

    :cond_d
    const-string v0, "serpPivotsLogger"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Um0;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-static {v5, v0}, LX/J6e;->A08(LX/H9d;LX/J6e;)V

    return-void
.end method

.method public final Fbu(Landroid/view/View;LX/H9d;)V
    .locals 2

    iget v1, p0, LX/Um0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Um0;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J6e;->A0e:LX/Vo9;

    :goto_0
    invoke-interface {v0, p1, p2}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Um0;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v1, LX/J6e;->A0c:LX/Vo9;

    goto :goto_0
.end method
