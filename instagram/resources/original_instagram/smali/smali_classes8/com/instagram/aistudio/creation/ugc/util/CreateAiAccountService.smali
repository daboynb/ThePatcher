.class public final Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/79a;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/B69;

.field public A09:LX/1rd;

.field public A0A:LX/1rd;

.field public A0B:LX/1rd;

.field public A0C:LX/1rd;

.field public A0D:LX/AWJ;


# direct methods
.method public static final A00(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x17

    instance-of v0, p4, LX/L2l;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/L2l;

    iget v0, v4, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2l;->A00:I

    :goto_0
    iget-object v3, v4, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2l;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3, p1, p2, p3}, LX/IMr;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A08:LX/B69;

    invoke-static {v1, v0, v4}, LX/L2l;->A01(LX/8lE;LX/B69;LX/L2l;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v3, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v3, LX/3kt;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x11e7cd54

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1J9;->A0U(LX/42R;)LX/1tc;

    move-result-object v2

    return-object v2

    :cond_4
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    return-object v2
.end method

.method public static final A01(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p2, LX/L2l;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/L2l;

    iget v0, v5, LX/L2l;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/L2l;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/L2l;->A00:I

    :goto_0
    iget-object v2, v5, LX/L2l;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/L2l;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/L2l;->A03(Ljava/lang/Object;LX/YA3;I)LX/L2l;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/IM2;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A08:LX/B69;

    invoke-static {v1, v0, v5}, LX/L2l;->A01(LX/8lE;LX/B69;LX/L2l;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v2, LX/3kt;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x73f894d8

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0C:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0C:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0C:LX/1rd;

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/4aS;LX/2iw;LX/2a5;Ljava/lang/String;)V
    .locals 8

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v2, LX/Iia;

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LX/Iia;-><init>(LX/2iw;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/AWJ;

    :cond_0
    invoke-static {v2, v1}, LX/Iia;->A00(LX/Iia;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p2

    move-object/from16 v7, p1

    move-object/from16 v11, p6

    move-object/from16 v13, p7

    const/16 v22, 0x0

    move-object/from16 v5, p8

    instance-of v0, v5, LX/Wkz;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/Wkz;

    iget v1, v6, LX/Wkz;->$t:I

    move/from16 v0, v22

    if-ne v1, v0, :cond_0

    iget v3, v6, LX/Wkz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v6, LX/Wkz;->A00:I

    :goto_0
    iget-object v1, v6, LX/Wkz;->A0B:Ljava/lang/Object;

    sget-object v21, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/Wkz;->A00:I

    const/16 v20, 0x3

    const/16 v19, 0x2

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Wkz;

    move/from16 v0, v22

    invoke-direct {v6, v2, v5, v0}, LX/Wkz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v8, v6, LX/Wkz;->A0A:Ljava/lang/Object;

    check-cast v8, LX/4aS;

    iget-object v10, v6, LX/Wkz;->A09:Ljava/lang/Object;

    check-cast v10, LX/2iw;

    iget-object v14, v6, LX/Wkz;->A08:Ljava/lang/Object;

    check-cast v14, LX/2a5;

    iget-object v9, v6, LX/Wkz;->A07:Ljava/lang/Object;

    check-cast v9, LX/HwK;

    iget-object v13, v6, LX/Wkz;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v11, v6, LX/Wkz;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v7, v6, LX/Wkz;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/Wkz;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/Wkz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_1b

    invoke-static {v7}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v9

    iget-object v0, v9, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "backend_profile_creation_start"

    invoke-static {v1, v0, v4}, LX/153;->A0y(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v7}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v14

    invoke-static {v7}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v0, v0, LX/2np;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v3, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810abb0001434cL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    new-instance v0, LX/Por;

    invoke-direct {v0, v12}, LX/Por;-><init>(I)V

    invoke-virtual {v1, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v10

    new-instance v1, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    iput-object v8, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-static {v14}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iput-object v3, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    xor-int/lit8 v0, v15, 0x1

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A14:Z

    iput-boolean v12, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    move/from16 v0, v22

    iput-boolean v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    iput-boolean v12, v1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iput-boolean v12, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iput-boolean v12, v1, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    if-eqz p7, :cond_5

    iput-object v13, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0C:Ljava/lang/String;

    :cond_5
    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v8

    sget-object v26, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/Iia;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v28}, LX/Iia;-><init>(LX/2iw;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LX/4aS;->A00(LX/MoB;)V

    iget-object v15, v2, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/AWJ;

    :cond_6
    invoke-static {v3, v15}, LX/Iia;->A00(LX/Iia;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v23, LX/NyQ;->A00:LX/NyQ;

    move-object/from16 v26, p4

    move-object/from16 v27, p5

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v28, v16

    invoke-virtual/range {v23 .. v28}, LX/NyQ;->A00(LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object v2, v6, LX/Wkz;->A01:Ljava/lang/Object;

    iput-object v4, v6, LX/Wkz;->A02:Ljava/lang/Object;

    iput-object v7, v6, LX/Wkz;->A04:Ljava/lang/Object;

    iput-object v11, v6, LX/Wkz;->A05:Ljava/lang/Object;

    iput-object v13, v6, LX/Wkz;->A06:Ljava/lang/Object;

    iput-object v9, v6, LX/Wkz;->A07:Ljava/lang/Object;

    iput-object v14, v6, LX/Wkz;->A08:Ljava/lang/Object;

    iput-object v10, v6, LX/Wkz;->A09:Ljava/lang/Object;

    iput-object v8, v6, LX/Wkz;->A0A:Ljava/lang/Object;

    iput v12, v6, LX/Wkz;->A00:I

    const v0, 0x6ad2ec0a

    invoke-virtual {v1, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-eq v1, v0, :cond_1c

    move-object v3, v2

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_e

    check-cast v1, LX/3kt;

    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dy4;

    iget-object v0, v2, LX/Dy4;->A01:LX/2a5;

    move-object/from16 v18, v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v17

    const-wide v15, 0x410c9b002150ccL

    move-wide v0, v15

    move-object/from16 v15, v17

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/1vW;->A01(LX/HAJ;Ljava/lang/Integer;)V

    :cond_7
    if-eqz v13, :cond_d

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/1rd;

    if-eqz v0, :cond_8

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v5, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/1rd;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0A:LX/1rd;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v12, :cond_a

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0A:LX/1rd;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iput-object v5, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0A:LX/1rd;

    :cond_a
    sget-object v15, LX/1pi;->A00:LX/1pi;

    const v1, 0x6ad2ec0a

    move/from16 v0, v20

    invoke-virtual {v15, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v16

    new-instance v0, LX/LDF;

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v31, v22

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v18

    invoke-direct/range {v22 .. v31}, LX/LDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v12, LX/1ql;->A00:LX/1ql;

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static {v12, v13, v0}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A09:LX/1rd;

    move/from16 v0, v20

    invoke-virtual {v15, v1, v0}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v15

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v13, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x820ad0002c184eL

    invoke-static {v13, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v30

    new-instance v1, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v31}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService$setupPostCreationTimeoutJob$1;-><init>(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/HwK;LX/4aS;LX/2iw;LX/2a5;Ljava/lang/String;LX/YA3;J)V

    invoke-static {v12, v1, v15}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0A:LX/1rd;

    :goto_2
    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/79a;

    if-eqz v1, :cond_b

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A02(Ljava/lang/Integer;)V

    :cond_b
    iget-object v0, v9, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "backend_profile_creation_success"

    invoke-static {v1, v0, v4}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v2, LX/Dy4;->A02:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6M(Ljava/lang/String;)V

    invoke-static {v7}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v0

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x810ad00013448cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {v18 .. v18}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v5, v6, LX/Wkz;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A05:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A06:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A07:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A08:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A09:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A0A:Ljava/lang/Object;

    move/from16 v0, v19

    iput v0, v6, LX/Wkz;->A00:I

    invoke-static {v3, v2, v1, v4, v6}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object/from16 v0, v21

    if-ne v1, v0, :cond_1b

    return-object v21

    :cond_d
    move-object/from16 v0, v18

    invoke-static {v3, v8, v10, v0, v4}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;LX/4aS;LX/2iw;LX/2a5;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v1

    instance-of v0, v1, LX/31a;

    if-eqz v0, :cond_14

    check-cast v1, LX/31a;

    iget-object v1, v1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rr6;

    iget v0, v1, LX/Rqs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v7

    :goto_4
    new-instance v2, LX/AkH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/AkH;->A00:Ljava/lang/Integer;

    :goto_5
    iput-object v0, v2, LX/AkH;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/AkH;->A01:Ljava/lang/String;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/79a;

    if-eqz v1, :cond_f

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A02(Ljava/lang/Integer;)V

    :cond_f
    iget-object v1, v2, LX/AkH;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/AkH;->A00:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v1, v0, v11}, LX/HwK;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/00A;->A0u:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const-string v0, "Your AI has not been approved yet"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v12, :cond_12

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_6
    new-instance v10, LX/Iia;

    move-object v11, v5

    move-object v12, v5

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/Iia;-><init>(LX/2iw;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/AWJ;

    :cond_10
    invoke-static {v10, v1}, LX/Iia;->A00(LX/Iia;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x235

    if-eq v1, v0, :cond_11

    const/16 v0, 0x23c

    if-ne v1, v0, :cond_1b

    :cond_11
    iput-object v5, v6, LX/Wkz;->A01:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A05:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A06:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A07:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A08:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A09:Ljava/lang/Object;

    iput-object v5, v6, LX/Wkz;->A0A:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v6, LX/Wkz;->A00:I

    invoke-static {v3, v4, v6}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :cond_12
    const-string v0, " reached the maximum number of AI profiles"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v12, :cond_13

    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_13
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_14
    instance-of v0, v1, LX/1u2;

    if-eqz v0, :cond_17

    check-cast v1, LX/1u2;

    iget-object v1, v1, LX/1u2;->A00:Ljava/lang/Throwable;

    instance-of v0, v1, LX/2T7;

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    move-object v0, v1

    check-cast v0, LX/2T7;

    iget v0, v0, LX/2T7;->A00:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_15
    instance-of v0, v1, LX/JrB;

    if-eqz v0, :cond_16

    move-object v0, v1

    check-cast v0, LX/JrB;

    iget v0, v0, LX/JrB;->A00:I

    goto :goto_7

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/AkH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/AkH;->A00:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_17
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/79a;

    if-eqz v1, :cond_1a

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A02(Ljava/lang/Integer;)V

    :cond_1a
    const-string v0, "Created user is null"

    invoke-virtual {v9, v4, v0, v5, v11}, LX/HwK;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_8
    sget-object v21, LX/11C;->A00:LX/11C;

    :cond_1c
    return-object v21
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p4, p5, p1}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A02(Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0B:LX/1rd;

    move-object v6, p2

    iput-object p2, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A0D:LX/AWJ;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/B1F;

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, LX/B1F;-><init>(LX/2iw;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {p1}, LX/78y;->A00(Lcom/instagram/common/session/UserSession;)LX/79a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/util/CreateAiAccountService;->A00:LX/79a;

    return-void
.end method
