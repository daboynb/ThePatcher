.class public abstract LX/Ye3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v6, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    invoke-static {p0}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v1

    new-instance v5, LX/H7C;

    invoke-direct {v5, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v6, v5, LX/H7C;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [LX/I59;

    iput-object v0, v5, LX/H7C;->A01:[LX/I59;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1, v1}, LX/6nv;->A0s(Landroid/view/View;II)V

    iget-object v0, v5, LX/H7C;->A01:[LX/I59;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1200

    invoke-static {v1, v6, v0, v7}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/I59;

    invoke-direct {v0, v1}, LX/I59;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/I59;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v0, v5, LX/H7C;->A01:[LX/I59;

    aput-object v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v6
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/H7C;LX/eA9;LX/abt;LX/a0v;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 39

    const/4 v14, 0x0

    move-object/from16 v38, p1

    move-object/from16 v37, p2

    move-object/from16 v2, p0

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-static {v2, v1, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v33, p4

    invoke-static/range {v33 .. v33}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v9, p6

    iget-object v8, v9, LX/a0v;->A05:LX/8GP;

    iget-object v7, v9, LX/a0v;->A03:LX/Yoh;

    move-object/from16 v15, p3

    iget-object v0, v15, LX/H7C;->A01:[LX/I59;

    array-length v6, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_6

    invoke-virtual {v8}, LX/8GP;->A01()I

    move-result v2

    const/4 v1, 0x0

    if-ge v0, v2, :cond_4

    invoke-virtual {v8, v0}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v9, LX/a0v;->A0A:Ljava/util/Set;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1
    iget-object v2, v15, LX/H7C;->A01:[LX/I59;

    aget-object v12, v2, v0

    if-eqz v12, :cond_3

    iget-object v13, v9, LX/a0v;->A02:LX/VMc;

    iget-object v2, v9, LX/a0v;->A04:LX/Q11;

    iget-object v4, v2, LX/Q11;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/Yoh;->A00:LX/7Tr;

    iget v2, v2, LX/7Tr;->A00:I

    move/from16 v16, v2

    new-instance v11, LX/2ly;

    invoke-direct {v11}, LX/2ly;-><init>()V

    const-string v3, "product_collection_id"

    iget-object v2, v9, LX/a0v;->A07:Ljava/lang/String;

    invoke-static {v11, v2, v3}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "product_collection_type"

    iget-object v2, v9, LX/a0v;->A08:Ljava/lang/String;

    invoke-static {v11, v2, v3}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v9, LX/a0v;->A01:LX/VMC;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object/from16 v36, v1

    sget-object v3, LX/VMc;->A0O:LX/VMc;

    invoke-static {v13, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    invoke-static {v10}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v31

    iget-object v10, v9, LX/a0v;->A09:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VDG;

    :cond_0
    new-instance v3, LX/PX2;

    move-object/from16 v22, p7

    move-object/from16 v24, p8

    move/from16 v32, p10

    move/from16 v27, v0

    move/from16 v28, v14

    move/from16 v30, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v25, v1

    move/from16 v26, v16

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v32}, LX/PX2;-><init>(LX/VMC;LX/2ly;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VMc;LX/VDG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Yoh;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xj8;

    :cond_1
    new-instance v10, LX/WCx;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/WCx;->A00:LX/Xj8;

    move-object/from16 v1, p5

    iput-object v1, v10, LX/WCx;->A01:LX/abt;

    move-object/from16 v1, v36

    iput-object v1, v10, LX/WCx;->A02:Lkotlin/jvm/functions/Function1;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Q7b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Q7b;->A00:LX/PX2;

    iput-object v10, v2, LX/Q7b;->A01:LX/WCx;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v29, LX/Ysi;->A00:LX/Ysi;

    move-object/from16 v30, p0

    move-object/from16 v31, v38

    move-object/from16 v32, v37

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    invoke-virtual/range {v29 .. v35}, LX/Ysi;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eA9;LX/Q7b;LX/I59;)V

    if-eqz v5, :cond_3

    const/4 v1, -0x1

    move/from16 v2, p9

    if-eq v2, v1, :cond_3

    iget-object v1, v12, LX/I59;->A03:Landroid/view/View;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v16, LX/Q1w;

    move-object/from16 v17, v36

    move-object/from16 v20, v4

    move-object/from16 v21, v36

    invoke-direct/range {v16 .. v21}, LX/Q1w;-><init>(LX/2ly;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v33

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-interface/range {v17 .. v22}, LX/djw;->Evq(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q1w;II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    move-object v5, v1

    :cond_5
    move-object v10, v1

    goto/16 :goto_1

    :cond_6
    return-void
.end method
