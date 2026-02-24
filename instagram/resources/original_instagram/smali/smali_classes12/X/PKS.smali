.class public abstract LX/PKS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/NFT;LX/Yal;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)LX/RoK;
    .locals 23

    const/16 v22, 0x0

    const/4 v2, 0x1

    new-instance v14, LX/KqL;

    move-object/from16 v0, p4

    move/from16 v1, p9

    invoke-direct {v14, v0, v1}, LX/KqL;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    sget-object v1, LX/Q0f;->A00:LX/0AG;

    invoke-static {v14, v1, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    move-object/from16 v7, p0

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    :goto_0
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-object/from16 v16, p2

    move-object/from16 v2, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v22}, LX/PHQ;->A00(Landroid/content/Context;LX/NFT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)LX/KtK;

    move-result-object v10

    sget-object v1, LX/2eh;->A06:LX/2eh;

    invoke-static {v3, v1, v0}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v3

    const/16 v1, 0x615

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, LX/KqN;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/KqN;->A00:LX/0vw;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v1

    invoke-virtual {v1}, LX/Awd;->A0m()Z

    move-result v3

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/Qs2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/Qs2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v14, v11, LX/Qs2;->A00:LX/KqL;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/QRg;

    invoke-direct {v5, v7, v2, v3}, LX/QRg;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p0, LX/2ch;->A01:LX/2ch;

    iget-object v4, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v13, LX/KqK;

    invoke-direct {v13, v7, v0, v2}, LX/KqK;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v3, LX/RnK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/RnK;->A00:Landroid/content/Context;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/M1j;

    invoke-direct {v2, v7}, LX/M1j;-><init>(Landroid/content/Context;)V

    new-instance v19, LX/PKQ;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    const v1, 0x4118536a

    invoke-static {v1}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object p4

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object p5

    new-instance v15, LX/O8E;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/O8E;->A00:Lcom/instagram/common/session/UserSession;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v17, LX/PKP;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/O8b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O8b;->A00:Lcom/instagram/common/session/UserSession;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, LX/PKN;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/KqJ;

    invoke-direct {v9, v0, v4}, LX/KqJ;-><init>(LX/Rcj;Ljava/lang/String;)V

    move-object/from16 v8, p1

    move-object/from16 v22, p3

    move-object/from16 v21, v3

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-static/range {v7 .. v28}, LX/PJP;->A00(Landroid/content/Context;Landroid/os/Bundle;LX/KqJ;LX/KtK;LX/Qs2;LX/KqN;LX/KqK;LX/KqL;LX/O8E;LX/PKN;LX/PKP;LX/O8b;LX/PKQ;LX/M1j;LX/RnK;LX/Yal;LX/Ya9;LX/Rcj;LX/QRg;Ljava/lang/String;LX/Xrn;LX/Xrn;)LX/RoK;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v15, v7

    goto/16 :goto_0
.end method
