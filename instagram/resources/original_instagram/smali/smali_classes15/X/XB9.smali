.class public abstract LX/XB9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/VMc;LX/djw;LX/dbi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 72

    const/16 v23, 0x0

    move-object/from16 v10, p1

    move-object/from16 v1, p8

    invoke-static {v1, v10}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x2

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v65, p4

    invoke-static/range {v65 .. v65}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/D27;->A1M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v62, 0x0

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v20, v62, 0x1

    if-ltz v62, :cond_21

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v14, 0x0

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_21

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    sget-object v33, LX/VDG;->A02:LX/VDG;

    move-object/from16 v4, p9

    if-eqz p9, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v4, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v48

    :goto_2
    new-instance v32, LX/Xj8;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x0

    move/from16 v1, v17

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v43, LX/caf;

    move-object/from16 v34, p6

    move-object/from16 v64, v43

    move-object/from16 v66, v0

    move-object/from16 v67, v34

    move/from16 v68, v14

    move/from16 v69, v62

    move/from16 v70, v11

    invoke-direct/range {v64 .. v70}, LX/caf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const-string v16, ""

    move-object/from16 v12, v16

    move-object/from16 v61, p7

    if-eqz v1, :cond_17

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    :goto_3
    sget-object v24, LX/ZGy;->A00:LX/ZGy;

    move-object/from16 v3, v23

    invoke-static {v3, v0}, LX/ZGy;->A00(LX/VMC;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/VMC;

    move-result-object v4

    move-object/from16 v9, p5

    move-object/from16 v3, v34

    invoke-static {v1, v10, v9, v3}, LX/ZGy;->A06(Lcom/instagram/api/schemas/ProductTileMetadataDecorations;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v54

    new-instance v8, LX/Zcp;

    invoke-direct {v8, v0, v2, v3, v13}, LX/Zcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v3, 0x31

    new-instance v7, LX/Zcm;

    invoke-direct {v7, v3, v2, v0}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x32

    new-instance v6, LX/Zcm;

    invoke-direct {v6, v3, v2, v0}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    new-instance v5, LX/Zcm;

    invoke-direct {v5, v3, v2, v0}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/XBB;->A00(Lcom/instagram/common/session/UserSession;)LX/YFc;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/YFc;->A00(Ljava/lang/Integer;)Z

    move-result v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v0

    invoke-virtual/range {v24 .. v30}, LX/ZGy;->A08(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/1tc;

    move-result-object v3

    iget-object v7, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, LX/339;

    iget-object v6, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Dkp()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v56

    :goto_4
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/Wv0;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v36

    :goto_5
    const v5, 0x7f134fcc

    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A07:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object/from16 v16, v3

    :cond_1
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, LX/Qs0;

    invoke-direct {v8, v5, v3}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v31

    sget-object v3, LX/VMC;->A09:LX/VMC;

    if-eq v3, v4, :cond_2

    sget-object v3, LX/VMC;->A04:LX/VMC;

    const/16 v47, 0x0

    if-ne v3, v4, :cond_3

    :cond_2
    const/16 v47, 0x1

    :cond_3
    const/16 v50, 0x0

    if-eqz v9, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm1()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v11, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    if-nez v48, :cond_7

    if-eqz v4, :cond_6

    const/16 v50, 0x1

    :cond_6
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm2()Z

    move-result v3

    const/16 v51, 0x1

    if-eq v3, v11, :cond_8

    :cond_7
    const/16 v51, 0x0

    :cond_8
    if-eqz v9, :cond_12

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->ClP()Z

    move-result v1

    if-ne v1, v11, :cond_13

    :goto_6
    const/16 v52, 0x1

    :goto_7
    invoke-virtual {v0, v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v53

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Bp9()Z

    move-result v1

    const/16 v55, 0x1

    if-eq v1, v11, :cond_a

    :cond_9
    const/16 v55, 0x0

    :cond_a
    invoke-static {v10, v0}, LX/ZGy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    move-result-object v26

    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CKl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v30

    :goto_8
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/Yzk;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->CKj()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_b

    move-object/from16 v37, v12

    :cond_b
    :goto_9
    if-eqz v48, :cond_d

    move-object/from16 v39, v23

    move-object/from16 v45, v23

    move-object/from16 v5, v23

    :goto_a
    const/16 v1, 0x18

    new-instance v4, LX/D9G;

    invoke-direct {v4, v0, v2, v1}, LX/D9G;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;I)V

    const/16 v71, 0x4

    new-instance v40, LX/VjK;

    move-object/from16 v66, v40

    move-object/from16 v67, v0

    move/from16 v68, v62

    move-object/from16 v69, v2

    move/from16 v70, v14

    invoke-direct/range {v66 .. v71}, LX/VjK;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v41, LX/cal;

    move-object/from16 v57, v41

    move-object/from16 v58, v0

    move-object/from16 v59, v2

    move-object/from16 v60, v34

    move/from16 v63, v14

    move/from16 v64, v11

    invoke-direct/range {v57 .. v64}, LX/cal;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v42

    const/16 v0, 0x16

    new-instance v3, LX/D2c;

    invoke-direct {v3, v0}, LX/D2c;-><init>(I)V

    new-instance v1, LX/a1d;

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v38, v6

    move-object/from16 v44, v4

    move-object/from16 v46, v3

    move/from16 v49, v48

    move/from16 v57, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v27, p1

    invoke-direct/range {v24 .. v57}, LX/a1d;-><init>(Landroid/view/View$OnLongClickListener;Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;LX/9Tv;LX/Qs0;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/Xj8;LX/VDG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZZZZZZZZZ)V

    :goto_b
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v14, v18

    goto/16 :goto_1

    :cond_d
    new-instance v39, LX/cal;

    move-object/from16 v57, v39

    move-object/from16 v58, v0

    move-object/from16 v59, v2

    move-object/from16 v60, v34

    move/from16 v63, v14

    move/from16 v64, v17

    invoke-direct/range {v57 .. v64}, LX/cal;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v45, LX/ccw;

    move-object/from16 v66, v45

    move-object/from16 v67, v0

    move-object/from16 v68, v2

    move-object/from16 v69, v34

    move/from16 v70, v62

    move/from16 v71, v14

    move/from16 p0, v17

    invoke-direct/range {v66 .. v72}, LX/ccw;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/String;III)V

    const/4 v1, 0x3

    new-instance v5, LX/ZeA;

    invoke-direct {v5, v0, v2, v1}, LX/ZeA;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;I)V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_9

    :cond_f
    move-object/from16 v37, v23

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v30

    goto/16 :goto_8

    :cond_11
    move-object/from16 v30, v23

    goto/16 :goto_8

    :cond_12
    sget-object v1, LX/VMc;->A0O:LX/VMc;

    move-object/from16 v3, p2

    if-ne v3, v1, :cond_13

    goto/16 :goto_6

    :cond_13
    const/16 v52, 0x0

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_5

    :cond_15
    const/16 v56, 0x0

    goto/16 :goto_4

    :cond_16
    move-object/from16 v1, v23

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v0, v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v10}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    invoke-virtual {v0, v10}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :goto_c
    invoke-virtual {v3, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v36

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    move-object v4, v12

    :cond_18
    new-instance v12, LX/5FE;

    invoke-direct {v12, v4}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    const v4, 0x7f1344fc

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v16

    :cond_19
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v9, LX/Qs0;

    invoke-direct {v9, v4, v3}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v1}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v31

    invoke-virtual {v1}, LX/4vm;->A10()Z

    move-result v53

    const/16 v8, 0x2f

    new-instance v4, LX/Zcm;

    invoke-direct {v4, v8, v2, v1}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0xf

    new-instance v5, LX/caE;

    invoke-direct {v5, v6, v3}, LX/caE;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x3f

    invoke-static {v3}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v28

    const/16 v3, 0x42

    invoke-static {v3}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v27

    new-instance v3, LX/Yxo;

    move-object/from16 v24, v3

    move-object/from16 v25, v23

    move-object/from16 v26, v5

    move/from16 v29, v11

    invoke-direct/range {v24 .. v29}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static {v1}, LX/5ol;->A2f(LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {v1}, LX/5ol;->A1d(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    const/16 v3, 0x40

    invoke-static {v3}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v26

    const/16 v3, 0x42

    invoke-static {v4, v3}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v28

    invoke-static {v3}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v27

    new-instance v3, LX/Yxo;

    move-object/from16 v24, v3

    move-object/from16 v25, v23

    move/from16 v29, v11

    invoke-direct/range {v24 .. v29}, LX/Yxo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {v10, v0}, LX/ZGy;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    move-result-object v26

    if-eqz v48, :cond_1c

    move-object/from16 v45, v23

    move-object/from16 v4, v23

    :goto_d
    new-instance v39, LX/cal;

    move-object/from16 v54, v39

    move-object/from16 v55, v0

    move-object/from16 v56, v2

    move-object/from16 v57, v34

    move-object/from16 v58, v61

    move/from16 v59, v62

    move/from16 v60, v14

    move/from16 v61, v13

    invoke-direct/range {v54 .. v61}, LX/cal;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/String;Ljava/lang/String;III)V

    const/16 v3, 0x19

    new-instance v5, LX/D9G;

    invoke-direct {v5, v0, v2, v3}, LX/D9G;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;I)V

    invoke-static {v8}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v40

    new-instance v3, LX/caR;

    invoke-direct {v3, v14, v13, v2, v1}, LX/caR;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v42

    const/16 v1, 0x16

    new-instance v0, LX/D2c;

    invoke-direct {v0, v1}, LX/D2c;-><init>(I)V

    new-instance v1, LX/a1d;

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v27, p1

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v7

    move-object/from16 v41, v3

    move-object/from16 v44, v5

    move-object/from16 v46, v0

    move/from16 v47, v17

    move/from16 v48, v17

    move/from16 v49, v17

    move/from16 v50, v17

    move/from16 v51, v17

    move/from16 v52, v17

    move/from16 v54, v11

    move/from16 v55, v17

    move/from16 v56, v17

    move/from16 v57, v11

    invoke-direct/range {v24 .. v57}, LX/a1d;-><init>(Landroid/view/View$OnLongClickListener;Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;LX/9Tv;LX/Qs0;LX/339;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/Xj8;LX/VDG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZZZZZZZZZ)V

    goto/16 :goto_b

    :cond_1c
    new-instance v45, LX/ccw;

    move-object/from16 v46, v0

    move-object/from16 v47, v2

    move-object/from16 v48, v34

    move/from16 v49, v62

    move/from16 v50, v14

    move/from16 v51, v11

    invoke-direct/range {v45 .. v51}, LX/ccw;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/String;III)V

    const/4 v3, 0x4

    new-instance v4, LX/ZeA;

    invoke-direct {v4, v0, v2, v3}, LX/ZeA;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;I)V

    goto :goto_d

    :cond_1d
    move-object/from16 v1, v23

    goto/16 :goto_c

    :cond_1e
    const/16 v48, 0x0

    goto/16 :goto_2

    :cond_1f
    invoke-static {v15}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a1d;

    if-eqz v4, :cond_20

    invoke-static/range {v62 .. v62}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v11}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1d;

    new-instance v1, LX/a0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/a0i;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/a0i;->A00:LX/a1d;

    iput-object v0, v1, LX/a0i;->A01:LX/a1d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    move/from16 v62, v20

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    return-object v22
.end method
