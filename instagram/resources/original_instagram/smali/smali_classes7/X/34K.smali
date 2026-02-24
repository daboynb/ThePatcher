.class public abstract LX/34K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1tc;
    .locals 16

    move-object/from16 v3, p0

    invoke-static {v3}, LX/5mB;->A00(Lcom/instagram/common/session/UserSession;)LX/5mC;

    move-result-object v0

    invoke-static {v3}, LX/8mF;->A00(Lcom/instagram/common/session/UserSession;)LX/5mE;

    move-result-object v2

    invoke-virtual {v0}, LX/5mC;->A00()Z

    move-result v15

    invoke-static {v3}, LX/AYR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    const/4 v6, 0x0

    const-string v9, "DirectThreadLoader"

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 p1, p7

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    invoke-virtual/range {v2 .. v17}, LX/5mE;->A0G(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/AYS;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V
    .locals 21

    const/4 v3, 0x5

    const/16 v20, 0x0

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/9x9;->A00(LX/7o6;)Z

    move-result v1

    move-object/from16 v2, p2

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {v2, v0}, LX/NmI;->FDY(LX/6v9;)V

    invoke-interface {v2, v0}, LX/NmI;->FEE(LX/6v9;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v11}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81078b00182c3eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v17, "thread_id"

    move-object/from16 v14, p1

    move-object v13, v6

    move-object v15, v9

    move-object/from16 v16, v11

    invoke-static/range {v13 .. v20}, LX/34K;->A00(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1tc;

    move-result-object v0

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mE;

    iget-object v7, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, LX/AYS;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    new-instance v5, LX/34L;

    move-object v12, v5

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move/from16 v19, v20

    invoke-direct/range {v12 .. v19}, LX/34L;-><init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v0, v11, v0, v3}, Lcom/instagram/direct/request/DirectThreadApi;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/AVX;

    invoke-direct {v0, v3, v4, v7, v6}, LX/AVX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v5, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A08(LX/8lE;LX/A30;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const-string v19, "rest"

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v6 .. v15}, Lcom/instagram/direct/request/DirectThreadApi;->A0K(Lcom/instagram/common/session/UserSession;LX/AYS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/50g;

    move-result-object v0

    new-instance v12, LX/CS1;

    move-object v13, v6

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v20}, LX/CS1;-><init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v12}, LX/50g;->A00(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/util/List;ZZ)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v0, v10}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    check-cast v2, LX/7ze;

    invoke-static {v2, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/9x9;->A00(LX/7o6;)Z

    move-result v1

    move-object/from16 v7, p2

    if-eqz v1, :cond_1

    invoke-interface {v7, v0}, LX/NmI;->FDY(LX/6v9;)V

    invoke-interface {v7, v0}, LX/NmI;->FEE(LX/6v9;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/16 v0, 0x7e7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v18, "rest"

    move-object/from16 v13, p1

    move-object v12, v4

    move-object v14, v8

    move-object v15, v8

    move/from16 p0, v3

    invoke-static/range {v12 .. v19}, LX/34K;->A00(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, LX/5mE;

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, LX/AYS;

    move-object/from16 v18, v4

    move-object/from16 p0, v5

    move-object/from16 p1, v8

    move-object/from16 p2, v8

    move-object/from16 p3, v17

    move-object/from16 p4, v10

    invoke-static/range {v18 .. v24}, Lcom/instagram/direct/request/DirectThreadApi;->A0L(Lcom/instagram/common/session/UserSession;LX/AYS;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)LX/50g;

    move-result-object v0

    new-instance v3, LX/CS1;

    move-object v9, v8

    invoke-direct/range {v3 .. v11}, LX/CS1;-><init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v3}, LX/50g;->A00(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/Cxj;->A00:LX/Cxj;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BnI;

    const-class v0, LX/Cxj;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/threads/%s/noncritical/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "limit"

    invoke-virtual {v2, p1, v0}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    const/16 v0, 0x3fa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/LnP;

    invoke-direct {v0, p0, v1}, LX/LnP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
