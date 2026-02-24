.class public final LX/UsP;
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
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/HXJ;
    .locals 20

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v4, p6

    invoke-static {v13, v8, v9, v4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v5, p5

    invoke-static {v1, v5, v12, v11}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/BV4;->A00(I)LX/ArE;

    move-result-object v19

    iget-object v6, v12, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v6, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v18, v0

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v19}, LX/3h7;->A05(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v7, LX/3q4;

    invoke-direct {v7, v0, v0, v0, v1}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v6}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported xma layout type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v0, v0, LX/6iD;->A03:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move v14, v13

    invoke-virtual/range {v7 .. v14}, LX/3q4;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;ZZ)LX/7Ff;

    move-result-object v3

    move/from16 v0, p7

    invoke-static {v9, v6, v0}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object v9, v12

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v1

    new-instance v0, LX/PK6;

    invoke-direct {v0, v1, v3, v2}, LX/PK6;-><init>(LX/3m1;LX/7Ff;Ljava/lang/String;)V

    iget-object v3, v0, LX/Udc;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/PK6;->A01:LX/7Ff;

    iget-object v0, v0, LX/PK6;->A00:LX/3m1;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/HXJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HXJ;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HXJ;->A01:LX/7Ff;

    iput-object v0, v1, LX/HXJ;->A00:LX/3m1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 1

    check-cast p4, LX/1rR;

    invoke-virtual/range {p0 .. p7}, LX/UsP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/HXJ;

    move-result-object v0

    return-object v0
.end method
