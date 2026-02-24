.class public final LX/UqN;
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
    .locals 16

    move-object/from16 v7, p4

    check-cast v7, LX/1rR;

    const/4 v0, 0x0

    move-object/from16 v11, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p6

    invoke-static {v0, v11, v5, v4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    invoke-static {v2, v8, v7, v6}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/BV4;->A00(I)LX/ArE;

    move-result-object v10

    iget-object v1, v7, LX/1rR;->A0h:LX/6hZ;

    iget-object v9, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static/range {v5 .. v10}, LX/3h7;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v13

    new-instance v10, LX/3q4;

    invoke-direct {v10, v0, v0, v0, v2}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v12, v5

    move-object v14, v6

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, LX/3q4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;

    move-result-object v3

    move/from16 v0, p7

    invoke-static {v5, v1, v0}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v9, v11

    move-object v10, v5

    move-object v11, v6

    move-object v12, v7

    move-object v13, v8

    move-object v14, v4

    invoke-static/range {v9 .. v14}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v2, LX/9Xs;

    invoke-direct {v2, v0, v3, v1}, LX/9Xs;-><init>(LX/3m1;LX/3n9;Ljava/lang/String;)V

    new-instance v1, LX/HXf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HXf;->A02:LX/9Xs;

    iget-object v0, v2, LX/9Xs;->A01:LX/3n9;

    iput-object v0, v1, LX/HXf;->A01:LX/3n9;

    iget-object v0, v2, LX/9Xs;->A00:LX/3m1;

    iput-object v0, v1, LX/HXf;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
