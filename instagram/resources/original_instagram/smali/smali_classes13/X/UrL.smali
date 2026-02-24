.class public final LX/UrL;
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
    .locals 18

    move-object/from16 v10, p4

    check-cast v10, LX/1rR;

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p6

    invoke-static {v11, v6, v7, v4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    move-object/from16 v9, p3

    move-object/from16 v15, p5

    invoke-static {v3, v15, v10, v9}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/BZG;->A01(I)LX/ArE;

    move-result-object v17

    const/4 v2, 0x0

    iget-object v1, v10, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/3h7;->A05(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v8

    new-instance v5, LX/3q4;

    invoke-direct {v5, v2, v2, v2, v3}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/3q4;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;ZZ)LX/7Ff;

    move-result-object v3

    move/from16 v0, p7

    invoke-static {v7, v1, v0}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v15

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v1

    new-instance v0, LX/PK6;

    invoke-direct {v0, v1, v3, v2}, LX/PK6;-><init>(LX/3m1;LX/7Ff;Ljava/lang/String;)V

    iget-object v3, v0, LX/Udc;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/PK6;->A01:LX/7Ff;

    iget-object v0, v0, LX/PK6;->A00:LX/3m1;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/PK5;

    invoke-direct {v1, v0, v2, v3}, LX/Udc;-><init>(LX/3m1;LX/7Ff;Ljava/lang/String;)V

    iput-object v3, v1, LX/PK5;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/PK5;->A01:LX/7Ff;

    iput-object v0, v1, LX/PK5;->A00:LX/3m1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
