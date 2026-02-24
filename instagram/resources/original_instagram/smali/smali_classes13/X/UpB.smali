.class public final LX/UpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:LX/B69;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/HX4;
    .locals 17

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p6

    invoke-static {v11, v5, v4, v8, v7}, LX/776;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/UpB;->A00:LX/B69;

    iget-object v1, v7, LX/1rR;->A0h:LX/6hZ;

    iget-object v9, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v10}, LX/3h7;->A05(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v13

    invoke-virtual {v1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    if-nez v16, :cond_0

    sget-object v16, LX/26W;->A00:LX/26W;

    :cond_0
    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    invoke-static/range {v11 .. v16}, LX/TDL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;Ljava/util/List;)LX/IR3;

    move-result-object v3

    move/from16 v0, p7

    invoke-static {v5, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v9, v11

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HX4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HX4;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/HX4;->A01:LX/IR3;

    iput-object v0, v1, LX/HX4;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 1

    check-cast p4, LX/1rR;

    invoke-virtual/range {p0 .. p7}, LX/UpB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/HX4;

    move-result-object v0

    return-object v0
.end method
