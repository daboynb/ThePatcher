.class public final LX/CkB;
.super LX/207;
.source ""

# interfaces
.implements LX/RAN;


# instance fields
.field public A00:LX/NNb;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;


# virtual methods
.method public final A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    const/4 v6, 0x1

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    if-eqz p2, :cond_1

    const/16 v20, 0x0

    invoke-static {v12}, LX/HwK;->A08(Lcom/instagram/common/session/UserSession;)LX/HwK;

    move-result-object v10

    iget-object v0, v10, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    move-object/from16 v3, p6

    if-eqz v0, :cond_0

    const-string v0, "backend_profile_creation_start"

    invoke-static {v1, v0, v4}, LX/153;->A0y(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v14

    invoke-static {v12}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v2, v0, LX/2np;->A03:Ljava/lang/String;

    iget-object v7, v12, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810abb0001434cL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v11

    new-instance v13, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0a:Ljava/lang/String;

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    sget-object v0, LX/JJW;->A0B:LX/JJW;

    invoke-virtual {v13, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A03(LX/JJW;)V

    iput-object v1, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0M:Ljava/lang/String;

    invoke-static {v14}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0P:Ljava/lang/String;

    iput-object v7, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iput-object v2, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iput-object v4, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0S:Ljava/lang/String;

    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A14:Z

    iput-boolean v6, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0w:Z

    iput-boolean v5, v13, Lcom/instagram/registration/model/RegFlowExtras;->A11:Z

    iput-boolean v6, v13, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iput-boolean v6, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iput-boolean v6, v13, Lcom/instagram/registration/model/RegFlowExtras;->A12:Z

    invoke-virtual {v9}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    new-instance v8, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v20}, Lcom/instagram/aistudio/creation/ugc/viewmodel/CreateAiAccountUseCase$createAiAccount$1;-><init>(LX/CkB;LX/HwK;LX/2iw;Lcom/instagram/common/session/UserSession;Lcom/instagram/registration/model/RegFlowExtras;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method
