.class public abstract LX/XHk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;LX/FDn;Ljava/lang/String;)LX/UMh;
    .locals 37

    const/4 v1, 0x0

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    invoke-static {v1, v6, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v14, 0x6f

    const/4 v11, 0x0

    new-instance v0, LX/UMh;

    move-object/from16 v12, p3

    move-object v10, v0

    move-object v13, v11

    move v15, v1

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    iput-object v6, v0, LX/UMh;->A00:Landroid/content/Context;

    iput-object v4, v0, LX/UMh;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p2

    iput-object v9, v0, LX/UMh;->A02:Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    sget-object v3, LX/00A;->A0P:Ljava/lang/Integer;

    iput-object v3, v0, LX/UMh;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    iput-object v10, v0, LX/UMh;->A04:Ljava/util/Map;

    const/16 v3, 0x1f

    new-instance v5, LX/QcT;

    invoke-direct {v5, v3}, LX/QcT;-><init>(I)V

    const-class v3, LX/PhD;

    invoke-virtual {v4, v3, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PhD;

    iget-object v7, v9, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A01:Ljava/lang/String;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/PhD;->A00:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    new-instance v5, LX/aKm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/aKm;->A01:Ljava/lang/String;

    iput-object v3, v5, LX/aKm;->A00:Landroid/graphics/Bitmap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, LX/FDn;->A0f()LX/HBJ;

    move-result-object v3

    move-object/from16 v8, p4

    invoke-static {v6, v4, v3, v5, v8}, LX/E6C;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v10, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, LX/YNd;->A04:Ljava/util/Map;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v14, LX/6z4;->A03:LX/6z4;

    const/high16 v5, 0x3f000000    # 0.5f

    const v3, 0x3ea8f5c3    # 0.33f

    new-instance v12, LX/FCN;

    invoke-direct {v12, v5, v3}, LX/FCN;-><init>(FF)V

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v10, LX/7Hu;

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v1

    move/from16 p4, v2

    invoke-direct/range {v10 .. v41}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v9, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A02:Ljava/lang/String;

    if-eqz v5, :cond_5

    const v3, 0x7f136c2c

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, LX/022;->A02(Landroid/content/Context;)I

    move-result v14

    move v15, v2

    move/from16 v16, v2

    move-object v9, v6

    move-object v10, v4

    move-object v12, v5

    invoke-static/range {v9 .. v16}, LX/KGk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/3Q6;

    move-result-object v6

    invoke-virtual {v6}, LX/3Q6;->A03()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v7, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v4, Landroid/graphics/drawable/Drawable;

    instance-of v3, v4, LX/2VT;

    if-eqz v3, :cond_2

    check-cast v4, LX/2VT;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/2VT;->A0T:Ljava/lang/String;

    :goto_1
    const/16 v3, 0x1c0

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v11

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :cond_4
    iget-object v3, v6, LX/3Q6;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-instance v3, LX/2aS;

    invoke-direct {v3, v1, v4}, LX/2aS;-><init>(II)V

    invoke-static {v3, v7}, LX/4so;->A05(LX/Smo;I)I

    move-result v3

    invoke-virtual {v6, v3}, LX/3Q6;->A08(I)V

    iget-object v4, v0, LX/UMh;->A04:Ljava/util/Map;

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, LX/YNd;->A04:Ljava/util/Map;

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v14, LX/6z4;->A03:LX/6z4;

    const/high16 v4, 0x3f000000    # 0.5f

    const v3, 0x3f59999a    # 0.85f

    new-instance v12, LX/FCN;

    invoke-direct {v12, v4, v3}, LX/FCN;-><init>(FF)V

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v10, LX/7Hu;

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 p0, v1

    move/from16 p1, v1

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v2

    invoke-direct/range {v10 .. v41}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v0, LX/UMh;->A02:Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;

    iget-object v6, v3, Lcom/instagram/reels/profilecard/model/ProfileCardStickerModel;->A00:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v6, :cond_6

    iget-object v5, v0, LX/UMh;->A00:Landroid/content/Context;

    sget-object v12, LX/6x9;->A0E:LX/6x9;

    new-instance v4, LX/76E;

    move-object v9, v4

    move-object v10, v6

    move v13, v1

    move v14, v1

    invoke-direct/range {v9 .. v14}, LX/76E;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V

    iget-object v3, v0, LX/UMh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3, v4, v2}, LX/NaP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/76E;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v0, LX/UMh;->A04:Ljava/util/Map;

    iget-object v3, v6, Lcom/instagram/music/common/model/MusicOverlayStickerModel;->A0d:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/YNd;->A04:Ljava/util/Map;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v10, LX/6z4;->A03:LX/6z4;

    const/high16 v18, -0x40800000    # -1.0f

    new-instance v6, LX/7Hu;

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v13, v11

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v2

    move/from16 p0, v2

    invoke-direct/range {v6 .. v37}, LX/7Hu;-><init>(LX/Bih;LX/XCK;LX/Ojk;LX/6z4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
