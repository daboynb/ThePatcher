.class public final LX/UpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:LX/1Jh;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/HW4;
    .locals 14

    move-object v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v3, p6

    invoke-static {p1, v7, v3, v10, v9}, LX/776;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v4, LX/3g6;->A00:LX/3g6;

    iget-boolean v12, v9, LX/1rR;->A0X:Z

    iget-boolean v13, v9, LX/1rR;->A0Y:Z

    iget-object v11, p0, LX/UpJ;->A00:LX/1Jh;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v13}, LX/3g6;->A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/1Jh;ZZ)LX/3k1;

    move-result-object v5

    move/from16 v0, p7

    invoke-static {v7, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, v9, LX/1rR;->A0h:LX/6hZ;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v5, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->D6M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v5, LX/3k1;->A02:LX/3k0;

    new-instance v2, LX/P5j;

    invoke-direct {v2, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v5, v2, LX/P5j;->A00:LX/3k1;

    iput-object v1, v2, LX/P5j;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v5, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HW4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HW4;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HW4;->A01:LX/P5j;

    iput-object v0, v1, LX/HW4;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 1

    check-cast p4, LX/1rR;

    invoke-virtual/range {p0 .. p7}, LX/UpJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/HW4;

    move-result-object v0

    return-object v0
.end method
