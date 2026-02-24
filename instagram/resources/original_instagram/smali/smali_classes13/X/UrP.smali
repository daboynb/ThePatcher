.class public final LX/UrP;
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
    .locals 29

    move-object/from16 v11, p4

    check-cast v11, LX/1rR;

    const/4 v2, 0x0

    move-object/from16 v19, p1

    move-object/from16 v12, p2

    move-object/from16 v27, p5

    move-object/from16 v26, p6

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    move-object/from16 v0, v19

    invoke-static {v2, v0, v12, v3, v1}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v28, p3

    invoke-static/range {v28 .. v28}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v12, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, v11, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v0, v1}, LX/776;->A0n(LX/6hZ;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, LX/BZG;->A01(I)LX/ArE;

    move-result-object v10

    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v5, v12

    move-object/from16 v6, v28

    move-object v7, v11

    move-object/from16 v8, v27

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/3h7;->A05(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v10

    const/4 v7, 0x0

    new-instance v6, LX/3q4;

    invoke-direct {v6, v7, v7, v7, v3}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v5, 0x1

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6iD;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6iD;

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v28

    move-object/from16 v23, v11

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v23}, LX/3q4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;

    move-result-object v16

    iget-object v5, v0, LX/9oh;->A07:LX/6jS;

    const/4 v1, 0x0

    if-eqz v5, :cond_4

    sget-object v18, LX/C1U;->A00:LX/C1U;

    iget-object v3, v10, LX/3h8;->A03:LX/1nZ;

    invoke-static {v12, v0}, LX/740;->A1Y(Lcom/instagram/common/session/UserSession;LX/9oh;)Z

    move-result v24

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move/from16 v25, v2

    invoke-virtual/range {v18 .. v25}, LX/C1U;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;LX/6jS;ZZ)LX/3Pi;

    move-result-object v14

    :goto_0
    iget-object v9, v4, LX/6iD;->A12:Ljava/lang/Long;

    iget-object v8, v4, LX/6iD;->A1i:Ljava/lang/String;

    invoke-virtual {v4}, LX/6iD;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6jV;

    if-eqz v3, :cond_1

    iget-object v7, v3, LX/6jV;->A05:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, LX/6iD;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_2
    iget-object v6, v4, LX/6iD;->A1B:Ljava/lang/String;

    iget v2, v13, LX/6iD;->A09:I

    invoke-static {v2}, LX/3rB;->A01(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v13, LX/6iD;->A1I:Ljava/lang/String;

    iget-object v3, v13, LX/6iD;->A1i:Ljava/lang/String;

    iget-object v2, v13, LX/6iD;->A19:Ljava/lang/String;

    iget-object v13, v13, LX/6iD;->A0Q:LX/3d7;

    if-eqz v13, :cond_3

    iget-object v1, v13, LX/3d7;->A01:Ljava/util/List;

    :cond_3
    iget-object v15, v0, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v13, v28

    move-object/from16 v0, v19

    invoke-static {v0, v12, v13, v11, v15}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v0

    new-instance v13, LX/P6E;

    invoke-direct {v13, v0}, LX/7z7;-><init>(LX/Jan;)V

    move-object/from16 v0, v16

    iput-object v0, v13, LX/P6E;->A02:LX/3n9;

    iput-object v10, v13, LX/P6E;->A01:LX/3h8;

    iput-object v9, v13, LX/P6E;->A04:Ljava/lang/Long;

    iput-object v8, v13, LX/P6E;->A07:Ljava/lang/String;

    iput-object v7, v13, LX/P6E;->A05:Ljava/lang/String;

    iput-object v6, v13, LX/P6E;->A06:Ljava/lang/String;

    iput-object v5, v13, LX/P6E;->A03:Ljava/lang/Integer;

    iput-object v4, v13, LX/P6E;->A09:Ljava/lang/String;

    iput-object v3, v13, LX/P6E;->A0A:Ljava/lang/String;

    iput-object v2, v13, LX/P6E;->A08:Ljava/lang/String;

    iput-object v1, v13, LX/P6E;->A0B:Ljava/util/List;

    iput-object v14, v13, LX/P6E;->A00:LX/3Pi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    move-object v1, v12

    move-object/from16 v2, v28

    move-object v3, v11

    move-object/from16 v4, v27

    move-object/from16 v5, v26

    invoke-static/range {v0 .. v5}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v2

    new-instance v1, LX/HWd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/HWd;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/HWd;->A01:LX/P6E;

    iput-object v2, v1, LX/HWd;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    move-object v14, v7

    goto :goto_0

    :cond_5
    const-string v0, "TwoCardXmaItemDefinitionShimViewHolder requires 2 attachments"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
