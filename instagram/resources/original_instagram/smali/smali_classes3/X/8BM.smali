.class public final LX/8BM;
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
    .locals 19

    move-object/from16 v9, p4

    check-cast v9, LX/1rR;

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p5

    move-object/from16 v0, p6

    invoke-static {v4, v6, v0, v10}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v9, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v0, LX/5XE;

    sget-object v12, LX/3k2;->A00:LX/3k2;

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v11

    if-nez v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v5

    invoke-static/range {v4 .. v13}, LX/3k2;->A00(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/9YP;LX/1rR;LX/1nZ;LX/2ba;ZZ)LX/3m1;

    move-result-object v3

    :goto_0
    move/from16 v0, p7

    invoke-static {v6, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v6, v7, v9, v10}, LX/88z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/9Rh;

    move-result-object v0

    new-instance v1, LX/8Ba;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8Ba;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8Ba;->A01:LX/9Rh;

    iput-object v3, v1, LX/8Ba;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v1}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v13, v4

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/3k2;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v3

    goto :goto_0
.end method
