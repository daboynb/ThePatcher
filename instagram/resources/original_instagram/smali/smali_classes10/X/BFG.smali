.class public final LX/BFG;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/userlist/data/LikesListRepository;

.field public A03:LX/Cwh;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 23

    move-object/from16 v3, p0

    iget-object v2, v3, LX/BFG;->A02:Lcom/instagram/user/userlist/data/LikesListRepository;

    if-nez v2, :cond_0

    iget-object v0, v3, LX/BFG;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/user/userlist/data/LikesListRepository;

    invoke-direct {v2, v0}, Lcom/instagram/user/userlist/data/LikesListRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v7, v3, LX/BFG;->A00:Landroid/app/Application;

    iget-object v1, v3, LX/BFG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/BFG;->A03:LX/Cwh;

    const/16 v19, 0x0

    invoke-static {v7, v1, v0}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v4, LX/B7K;

    invoke-direct {v4, v7}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v1, v4, LX/B7K;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/B7K;->A02:LX/Cwh;

    iput-object v2, v4, LX/B7K;->A01:Lcom/instagram/user/userlist/data/LikesListRepository;

    const-string v14, ""

    invoke-static {v14}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v4, LX/B7K;->A05:LX/AWJ;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v4, LX/B7K;->A04:LX/AWJ;

    iget-object v2, v2, Lcom/instagram/user/userlist/data/LikesListRepository;->A01:LX/MwU;

    const/4 v0, 0x6

    new-instance v1, LX/9U0;

    invoke-direct {v1, v0, v7, v4, v2}, LX/9U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/B7K;->A03:LX/MwU;

    const/4 v7, 0x0

    new-instance v0, LX/Qnd;

    invoke-direct {v0, v4, v7, v5}, LX/Qnd;-><init>(LX/B7K;LX/YA3;I)V

    invoke-static {v0, v6, v1, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v2

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v0, LX/08E;->A01:LX/NPd;

    sget-object v8, LX/DGB;->A00:LX/DGB;

    new-instance v6, LX/DH4;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v20, v5

    move/from16 v21, v19

    move/from16 v22, v19

    invoke-direct/range {v6 .. v22}, LX/DH4;-><init>(Lcom/instagram/api/schemas/GraphGuardianContent;LX/DGB;LX/DFD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IZZZ)V

    invoke-static {v6, v1, v2, v0}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/B7K;->A06:LX/NsU;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
