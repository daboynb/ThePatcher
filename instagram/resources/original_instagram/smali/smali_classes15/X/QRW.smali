.class public final LX/QRW;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/AW2;

.field public A02:LX/dxm;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eul;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/QRW;->A01:LX/AW2;

    iget-object v0, v7, LX/AW2;->A01:LX/JiW;

    move-object/from16 v24, v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    iget-object v5, v7, LX/AW2;->A00:LX/JiV;

    iget-object v4, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v4, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v11, v7, LX/AW2;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0825af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v18, LX/E5C;->A02:LX/E5C;

    const/4 v2, 0x1

    new-instance v0, LX/CYG;

    move/from16 v22, v2

    move/from16 v23, v16

    move-object/from16 v17, v0

    move-object/from16 v20, v10

    move/from16 v21, v2

    invoke-direct/range {v17 .. v23}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v12, LX/JiV;

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v12, LX/JiV;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v22, 0x1

    if-eq v10, v0, :cond_2

    :cond_1
    const/16 v22, 0x0

    :cond_2
    const/16 v19, 0x0

    sget-object v18, LX/E5C;->A03:LX/E5C;

    new-instance v0, LX/CYG;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/CYG;-><init>(LX/E5C;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_0

    :cond_3
    iget-object v10, v8, LX/QRW;->A02:LX/dxm;

    move-object/from16 v0, v24

    iget-object v11, v0, LX/JiW;->A02:Ljava/lang/Integer;

    iget-object v13, v5, LX/JiV;->A01:LX/A66;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    check-cast v10, LX/A54;

    move/from16 v0, v16

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    iget-object v9, v10, LX/A54;->A06:LX/A7F;

    iget-object v0, v10, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v15

    :goto_1
    iget-object v0, v9, LX/A7F;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v13, LX/A66;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_5

    iget-object v0, v9, LX/A7F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v9, v9, LX/A7F;->A00:LX/2ej;

    const-string v0, "ig_comments_filter_options_impression"

    invoke-virtual {v9, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-virtual {v15}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v1, v13, v0, v14}, LX/BVh;->A0I(LX/0vz;LX/2a5;Ljava/lang/Enum;Ljava/lang/Long;Ljava/lang/String;)LX/VPi;

    move-result-object v1

    const-string v0, "filter_type"

    invoke-interface {v9, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    :cond_5
    iget-object v1, v10, LX/A54;->A06:LX/A7F;

    iget-object v0, v10, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v12

    :cond_6
    invoke-virtual {v1, v12, v11}, LX/A7F;->A00(LX/4vm;Ljava/lang/Integer;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0e()LX/99p;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v10

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v9

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sget-object v12, LX/4oH;->A0J:LX/4oH;

    invoke-static {v11, v12, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v14

    iget-object v13, v9, LX/04B;->A00:LX/2ir;

    invoke-static {v13}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v12

    new-instance v0, LX/aId;

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v5

    move-object/from16 v20, v24

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, LX/aId;-><init>(LX/04B;LX/JiV;LX/JiW;LX/QRW;Ljava/util/HashMap;Ljava/util/List;)V

    new-instance v1, LX/R8K;

    invoke-direct {v1}, LX/9mb;-><init>()V

    iput-object v3, v1, LX/R8K;->A01:Ljava/util/List;

    iput-object v0, v1, LX/R8K;->A00:LX/YdY;

    iput-boolean v2, v1, LX/R8K;->A02:Z

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v13, v12, v9, v14}, LX/215;->A1E(LX/9mA;LX/2ir;LX/04B;LX/04B;LX/03W;)V

    iget-object v12, v7, LX/AW2;->A03:LX/4vm;

    iget-boolean v6, v7, LX/AW2;->A06:Z

    if-nez v6, :cond_7

    iget-object v0, v7, LX/AW2;->A02:LX/P2o;

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v12, :cond_8

    iget-object v5, v7, LX/AW2;->A02:LX/P2o;

    iget-object v3, v8, LX/QRW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/QRW;->A00:LX/9lp;

    iget-object v1, v8, LX/QRW;->A04:LX/Eul;

    new-instance v0, LX/CIq;

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move/from16 v19, v6

    move/from16 v20, v16

    move-object v12, v0

    move-object v13, v2

    move-object v14, v5

    move-object v15, v11

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v20}, LX/CIq;-><init>(LX/9lp;LX/P2o;LX/dxm;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;ZZ)V

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_8
    invoke-static {v4, v9, v10}, LX/4jQ;->A0I(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v15, v12

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
