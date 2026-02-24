.class public final LX/UoN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:LX/1Jh;


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 14

    move-object/from16 v9, p4

    check-cast v9, LX/1rR;

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p5

    move-object/from16 v1, p6

    invoke-static {p1, v7, v1, v10, v9}, LX/776;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p3

    move/from16 v0, p7

    invoke-static {v7, v9, v8, v0}, LX/94T;->A0W(Lcom/instagram/common/session/UserSession;LX/1rR;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v4, LX/3g6;->A00:LX/3g6;

    iget-boolean v12, v9, LX/1rR;->A0X:Z

    iget-boolean v13, v9, LX/1rR;->A0Y:Z

    iget-object v11, p0, LX/UoN;->A00:LX/1Jh;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v13}, LX/3g6;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/1Jh;ZZ)LX/3k1;

    move-result-object v2

    move-object v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HWa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HWa;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HWa;->A01:LX/3k1;

    iput-object v0, v1, LX/HWa;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
