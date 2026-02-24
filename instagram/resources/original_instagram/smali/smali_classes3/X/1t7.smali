.class public final LX/1t7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2S5;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4wx;

.field public final A03:LX/7wc;

.field public final A04:LX/7uv;

.field public final A05:LX/B69;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4wx;LX/7uv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1t7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1t7;->A04:LX/7uv;

    iput-object p2, p0, LX/1t7;->A02:LX/4wx;

    const/4 v1, 0x7

    new-instance v0, LX/AES;

    invoke-direct {v0, p0, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1t7;->A05:LX/B69;

    invoke-static {p1}, LX/7vy;->A00(Lcom/instagram/common/session/UserSession;)LX/7wc;

    move-result-object v0

    iput-object v0, p0, LX/1t7;->A03:LX/7wc;

    return-void
.end method

.method public static final A00(LX/1t7;LX/JSn;LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/1t7;->A02:LX/4wx;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v5, p1, LX/JSn;->A02:LX/YdN;

    iget-object v1, p1, LX/JSn;->A00:LX/JSo;

    :goto_0
    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move p0, v7

    invoke-virtual/range {v0 .. v8}, LX/4wx;->A0S(LX/JSo;LX/AH2;LX/8dd;LX/Jxi;LX/YdN;Ljava/lang/String;ZZ)LX/10q;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/JSn;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    move-object v5, v1

    goto :goto_0
.end method

.method private final A01(LX/AH2;LX/8dd;LX/Jxi;)Z
    .locals 7

    sget-object v0, LX/8hj;->A00:LX/8hj;

    iget-object v1, p0, LX/1t7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/6mM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1t7;->A04:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v3, v0, LX/8A1;->A0F:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v1, p1, LX/AH2;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v0, LX/8A1;->A01:LX/8a9;

    iget-object v1, v0, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-interface {p3, v1, p1}, LX/Jxi;->BhE(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p2, LX/8dd;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, p1}, LX/8bl;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, LX/8bl;->A01(Lcom/instagram/common/session/UserSession;LX/AH2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/8a9;->A07:LX/8bi;

    iget-boolean v0, v0, LX/8bi;->A01:Z

    goto :goto_2

    :cond_1
    invoke-static {p1, v5}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/8br;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, v5, LX/8a9;->A08:LX/8bg;

    iget-object v0, v5, LX/8a9;->A07:LX/8bi;

    iget-object v1, v0, LX/8bi;->A00:LX/8bg;

    invoke-static {v4}, LX/GYN;->A00(Ljava/lang/String;)LX/8dd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8bg;->A02(LX/8bg;LX/8dd;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_2
    invoke-static {p1, v5}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, LX/8br;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/8br;->A02:LX/8bg;

    iget-object v0, v1, LX/8br;->A01:LX/8bi;

    iget-object v1, v0, LX/8bi;->A00:LX/8bg;

    invoke-static {v4}, LX/GYN;->A00(Ljava/lang/String;)LX/8dd;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8bg;->A02(LX/8bg;LX/8dd;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    :goto_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v3

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    return v6
.end method


# virtual methods
.method public final A02(LX/8aG;)LX/B99;
    .locals 5

    iget-object v0, p0, LX/1t7;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/1t7;->A04:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v4, v0, LX/7ze;->A0F:LX/8A1;

    if-eqz v1, :cond_0

    invoke-virtual {v4, p1}, LX/8A1;->A0E(LX/8aG;)LX/2tb;

    move-result-object v2

    sget-object v1, LX/1ql;->A00:LX/1ql;

    new-instance v0, LX/6xh;

    invoke-direct {v0, v1, v2}, LX/6xh;-><init>(LX/Yip;LX/MwU;)V

    new-instance v1, LX/6xk;

    invoke-direct {v1, v0}, LX/6xk;-><init>(LX/Liu;)V

    new-instance v0, LX/B99;

    invoke-direct {v0, v1}, LX/B99;-><init>(LX/AP0;)V

    return-object v0

    :cond_0
    iget-boolean v0, p1, LX/8aG;->A01:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/8A1;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/6xb;

    invoke-virtual {v0}, LX/6xb;->A0R()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v1, v4, LX/8A1;->A0E:LX/7zt;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/7zt;->A02(Ljava/lang/String;Z)LX/1t1;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-virtual {v4, p1}, LX/8A1;->A0S(LX/8aG;)V

    :cond_2
    iget-object v0, v4, LX/8A1;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/B99;

    new-instance v0, LX/4Qs;

    invoke-direct {v0, v4, v2}, LX/4Qs;-><init>(LX/8A1;LX/1t1;)V

    invoke-virtual {v1, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/String;IZ)LX/6v9;
    .locals 26

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v18, p2

    invoke-static/range {v18 .. v18}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v24, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81078b00182c3eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 v0, 0x2ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v23

    :goto_0
    move/from16 v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v21, "thread_id"

    move-object/from16 v17, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v22, v16

    invoke-static/range {v17 .. v24}, LX/34K;->A00(Lcom/instagram/common/session/UserSession;LX/1t8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1tc;

    move-result-object v0

    iget-object v6, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v6, LX/5mE;

    iget-object v8, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, LX/AYS;

    move/from16 v25, p5

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    new-instance v4, LX/34L;

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, LX/34L;-><init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v5, v12, v5, v2}, Lcom/instagram/direct/request/DirectThreadApi;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/AVX;

    invoke-direct {v0, v1, v6, v8, v7}, LX/AVX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A08(LX/8lE;LX/A30;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    const/16 v1, 0x32

    new-instance v0, LX/9O0;

    invoke-direct {v0, v4, v5, v1}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6v9;

    return-object v0

    :cond_0
    const-string v23, "rest"

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    new-instance v1, LX/CS1;

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, LX/CS1;-><init>(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/NmI;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-static/range {v7 .. v16}, Lcom/instagram/direct/request/DirectThreadApi;->A0K(Lcom/instagram/common/session/UserSession;LX/AYS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/50g;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/50g;->A00(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A02(LX/Lpv;)V

    iget-object v0, v1, LX/CS1;->A02:LX/34Y;

    iget-object v0, v0, LX/34Y;->A05:LX/6v9;

    return-object v0
.end method

.method public final A04(LX/YdN;Ljava/util/List;)LX/1tO;
    .locals 9

    const/4 v8, 0x0

    iget-object v3, p0, LX/1t7;->A02:LX/4wx;

    sget-object v4, LX/1t8;->A0R:LX/1t8;

    invoke-static {p2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v0, v3, LX/4wx;->A0p:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1t9;

    new-instance v3, LX/1tO;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/1tO;-><init>(LX/1t8;LX/YdN;LX/YjI;Ljava/util/List;Z)V

    iget-object v0, v3, LX/BRa;->A06:LX/YjI;

    invoke-interface {v0, v3}, LX/YjI;->FnM(LX/BRa;)V

    return-object v3
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3, p4, p5}, LX/34K;->A01(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A06(LX/JSn;LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V
    .locals 11

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/8hj;->A00:LX/8hj;

    move-object v7, p0

    iget-object v1, p0, LX/1t7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8hj;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v4, p1

    move-object v6, p3

    move-object v5, p4

    move-object/from16 v8, p5

    if-eqz v0, :cond_2

    const-string v0, "prefetch_filtered_first_page"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2, p3, p4}, LX/1t7;->A01(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/7o3;

    invoke-direct/range {v2 .. v10}, LX/7o3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1t7;->A04:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v0, p2, p3, p4}, LX/8A1;->A0V(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v8

    invoke-static/range {v0 .. v5}, LX/1t7;->A00(LX/1t7;LX/JSn;LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/AH2;LX/8dd;LX/Jxi;Ljava/lang/String;Z)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, LX/1t7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6mM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object v5, p3

    move v9, p5

    if-eqz v0, :cond_2

    const-string v0, "prefetch_filtered_first_page"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v6, p2

    invoke-direct {p0, p1, p2, p3}, LX/1t7;->A01(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/Am0;

    invoke-direct/range {v2 .. v9}, LX/Am0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1t7;->A04:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v0, p1, p2, p3}, LX/8A1;->A0V(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_2
    iget-object v1, p0, LX/1t7;->A00:LX/2S5;

    if-nez v1, :cond_3

    const-string v0, "networkSourceManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/4Z7;->A07:LX/4Z7;

    if-nez p4, :cond_4

    const-string p4, "page_scroll"

    :cond_4
    invoke-virtual {v1, v0, p3, p4, p5}, LX/2S5;->A04(LX/4Z7;LX/Jxi;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A08(LX/AH2;LX/8dd;LX/Jxi;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1t7;->A04:LX/7uv;

    check-cast v1, LX/7ze;

    iget-object v0, v1, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/1t7;->A01(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v1, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v0, p1, p2, p3}, LX/8A1;->A0V(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v2

    return v2
.end method
