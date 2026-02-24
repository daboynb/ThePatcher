.class public final LX/Uqp;
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
    .locals 25

    move-object/from16 v6, p4

    check-cast v6, LX/1rR;

    const/4 v3, 0x0

    move-object/from16 v24, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p6

    move-object/from16 v0, v24

    invoke-static {v3, v0, v7, v4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    move-object/from16 v8, p3

    move-object/from16 v5, p5

    invoke-static {v2, v5, v6, v8}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v14, 0x190

    const/4 v1, 0x0

    move-object v13, v12

    move v15, v3

    move-object v11, v1

    move-object v9, v6

    move-object v10, v5

    invoke-static/range {v7 .. v15}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v12

    new-instance v0, LX/3q4;

    invoke-direct {v0, v1, v1, v1, v2}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iget-object v2, v6, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v0, v0, LX/3q4;->A00:LX/3r3;

    invoke-virtual {v6}, LX/1rR;->A0V()Z

    move-result v16

    move-object/from16 v10, v24

    move-object v11, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v2

    move-object v9, v0

    invoke-virtual/range {v9 .. v16}, LX/3r3;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6hZ;Z)LX/3n9;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6iD;

    iget v0, v9, LX/6iD;->A03:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_5

    invoke-virtual {v9}, LX/6iD;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9}, LX/6iD;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jV;

    if-eqz v1, :cond_1

    new-instance v12, LX/PK7;

    iget-object v15, v9, LX/6iD;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v9, LX/6iD;->A0Q:LX/3d7;

    if-eqz v0, :cond_2

    iget-object v14, v0, LX/3d7;->A01:Ljava/util/List;

    if-nez v14, :cond_3

    :cond_2
    sget-object v14, LX/26W;->A00:LX/26W;

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, v0, LX/3d7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    iget-object v9, v1, LX/6jV;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/6jV;->A03:Ljava/lang/String;

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v0, v13, LX/3n9;->A04:LX/3k0;

    iput-object v0, v12, LX/Uxi;->A02:LX/3k0;

    iput-object v13, v12, LX/Uxi;->A00:LX/3n9;

    iput-object v1, v12, LX/Uxi;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v12, LX/PK7;->A02:LX/3n9;

    iput-object v15, v12, LX/PK7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v14, v12, LX/PK7;->A05:Ljava/util/List;

    iput v11, v12, LX/PK7;->A00:I

    iput-object v9, v12, LX/PK7;->A04:Ljava/lang/String;

    iput-object v1, v12, LX/PK7;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    iget v0, v9, LX/6iD;->A03:I

    if-ne v0, v1, :cond_1

    new-instance v12, LX/PK8;

    iget-object v14, v9, LX/6iD;->A0c:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v11, v9, LX/6iD;->A19:Ljava/lang/String;

    if-nez v11, :cond_6

    const-string v11, ""

    :cond_6
    iget-object v0, v9, LX/6iD;->A0Q:LX/3d7;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3d7;->A01:Ljava/util/List;

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, LX/26W;->A00:LX/26W;

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v0, LX/3d7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_3
    iget-object v0, v9, LX/6iD;->A1B:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v23}, LX/PK8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3n9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_2

    :cond_9
    const/16 v23, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jan;

    new-instance v3, LX/P6a;

    invoke-direct {v3, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v1, v3, LX/P6a;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v10, v3, LX/P6a;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v1, p7

    invoke-static {v7, v2, v1}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v9, LX/3k2;->A00:LX/3k2;

    move-object/from16 v10, v24

    move-object v11, v0

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, LX/3k2;->A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HXV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HXV;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/HXV;->A01:LX/P6a;

    iput-object v0, v1, LX/HXV;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
