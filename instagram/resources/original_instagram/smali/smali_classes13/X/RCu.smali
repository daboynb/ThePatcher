.class public final LX/RCu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/2U0;LX/CWO;LX/8eQ;LX/AeZ;)LX/AeV;
    .locals 17

    const/4 v11, 0x0

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v7, LX/8eQ;->A00:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, v7, LX/8eQ;->A06:Ljava/util/List;

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/RCu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    new-instance v14, LX/WcS;

    invoke-direct {v14, v6, v7, v2}, LX/WcS;-><init>(LX/RCu;LX/8eQ;Ljava/util/List;)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    move-object/from16 v13, p1

    invoke-static {v13}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f1303d6

    invoke-static {v13, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v11, v1, LX/AeV;->A1Z:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A14:Z

    const v0, 0x7f13449f

    invoke-static {v13, v1, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    iput-boolean v11, v1, LX/AeV;->A1S:Z

    iput-boolean v11, v1, LX/AeV;->A1G:Z

    const/4 v3, 0x4

    new-instance v2, LX/TjO;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v7}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    move-object/from16 v16, p5

    if-eqz p5, :cond_2

    invoke-virtual {v1}, LX/AeV;->A03()V

    const/4 v8, 0x0

    const-string v10, ""

    new-instance v7, LX/AeW;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0820d4

    iput v0, v7, LX/AeW;->A02:I

    const/4 v12, 0x5

    new-instance v11, LX/TjO;

    move-object v15, v6

    invoke-direct/range {v11 .. v16}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v7, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeV;->A07(LX/AeX;)V

    :cond_2
    return-object v1
.end method
