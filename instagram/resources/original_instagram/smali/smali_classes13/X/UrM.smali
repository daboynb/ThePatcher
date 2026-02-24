.class public final LX/UrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 45

    move-object/from16 v3, p4

    check-cast v3, LX/1rR;

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p6

    invoke-static {v9, v11, v4, v15}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    move-object/from16 v10, p3

    move-object/from16 v44, p5

    move-object/from16 v0, v44

    invoke-static {v6, v0, v3, v10}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v8}, LX/BZG;->A01(I)LX/ArE;

    move-result-object v21

    iget-object v2, v3, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v44

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/3h7;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v5

    new-instance v0, LX/3q4;

    invoke-direct {v0, v1, v1, v1, v6}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v2}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v0

    iget-object v7, v2, LX/9oh;->A07:LX/6jS;

    const/16 v29, 0x0

    if-eqz v7, :cond_1

    sget-object v16, LX/C1U;->A00:LX/C1U;

    iget-object v6, v5, LX/3h8;->A03:LX/1nZ;

    invoke-static {v4, v2}, LX/740;->A1Y(Lcom/instagram/common/session/UserSession;LX/9oh;)Z

    move-result v22

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v23, v9

    invoke-virtual/range {v16 .. v23}, LX/C1U;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;LX/6jS;ZZ)LX/3Pi;

    move-result-object v18

    :goto_0
    sget-object v22, LX/3r3;->A00:LX/3r3;

    invoke-virtual {v2}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v27

    invoke-static {v4, v2}, LX/6lC;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v35

    iget-object v14, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v3, LX/1rR;->A0L:LX/Nq6;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v29

    :cond_0
    iget-object v6, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v11, v4, v10, v3, v6}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v19

    iget-object v6, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v7, v6, LX/1Ne;->A0R:LX/6cO;

    iget v6, v6, LX/1Ne;->A08:I

    invoke-static {v0}, LX/3r3;->A01(LX/6iD;)LX/3r8;

    move-result-object v23

    iget-object v13, v2, LX/9oh;->A0v:Ljava/lang/String;

    iget-object v12, v0, LX/6iD;->A1W:Ljava/lang/String;

    invoke-static {v0, v7, v6, v8}, LX/3r3;->A08(LX/6iD;LX/6cO;IZ)Ljava/util/List;

    move-result-object v33

    move-object/from16 v28, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v12

    move-object/from16 v32, v1

    move/from16 v34, v6

    move/from16 v36, v8

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v43, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v17, v4

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v43}, LX/3r3;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Pi;LX/3k0;LX/3h8;LX/1Jc;LX/3r3;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/3n9;

    move-result-object v5

    move/from16 v0, p7

    invoke-static {v4, v2, v0}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v6, v11

    move-object v7, v4

    move-object v8, v10

    move-object v9, v3

    move-object/from16 v10, v44

    move-object v11, v15

    invoke-static/range {v6 .. v11}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v1

    new-instance v0, LX/9Xs;

    invoke-direct {v0, v1, v5, v2}, LX/9Xs;-><init>(LX/3m1;LX/3n9;Ljava/lang/String;)V

    new-instance v1, LX/HTX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HTX;->A00:LX/9Xs;

    sput v37, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object/from16 v18, v1

    goto :goto_0
.end method
