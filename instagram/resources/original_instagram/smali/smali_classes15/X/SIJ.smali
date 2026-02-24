.class public final LX/SIJ;
.super LX/AeQ;
.source ""


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0839

    invoke-static {v1, v2, v0, v3}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/HTb;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/Xyj;

    invoke-direct {v0, v4, v1}, LX/Xyj;-><init>(Landroid/view/View;I)V

    iput-object v0, v3, LX/HTb;->A03:LX/Xyj;

    const v0, 0x7f0b4265

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/HTb;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/HTb;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1fe9

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v0, LX/UhE;->A00:LX/UhE;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/YEz;

    const/4 v1, 0x3

    new-instance v0, LX/E27;

    invoke-direct {v0, v2, v1}, LX/E27;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iput-object v2, v3, LX/HTb;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, LX/Yyr;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/SIJ;->A0T(Landroid/view/View;LX/2iy;LX/C46;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0T(Landroid/view/View;LX/2iy;LX/C46;Z)V
    .locals 37

    const/4 v4, 0x0

    const/4 v10, 0x1

    const-string v2, "HeroCarouselTryInARRenderUnit"

    move-object/from16 v8, p2

    invoke-static {v8, v2}, LX/YZa;->A00(LX/2iy;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, LX/aAy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v8, v0, v2}, LX/Yyr;->A02(LX/2iy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WHi;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v2, v6, LX/WHi;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v7, v2, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v7, :cond_a

    const/16 v5, 0x28

    const/4 v14, 0x0

    const-string v17, ""

    move-object/from16 v11, v17

    move-object/from16 v9, p3

    invoke-virtual {v9, v5}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v17, v2

    :cond_0
    move-object/from16 v18, v11

    invoke-virtual {v9}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v18, v2

    :cond_1
    move-object/from16 v19, v11

    invoke-virtual {v9}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v19, v2

    :cond_2
    move-object/from16 v24, v11

    invoke-virtual {v9}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v24, v2

    :cond_3
    move-object v12, v11

    invoke-virtual {v9}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v12, v2

    :cond_4
    const/16 v2, 0x2e

    invoke-virtual {v9, v2, v4}, LX/C46;->A0V(IZ)Z

    move-result v13

    sget-object v2, LX/VMK;->A01:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VMK;

    if-nez v2, :cond_5

    sget-object v2, LX/VMK;->A0I:LX/VMK;

    :cond_5
    sget-object v22, LX/VKf;->A05:LX/VKf;

    new-instance v15, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    invoke-direct/range {v20 .. v26}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(LX/VMK;LX/VKf;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v2, 0x2d

    invoke-virtual {v9, v2}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object v11, v9

    :cond_6
    invoke-virtual {v2, v5, v4}, LX/C46;->A03(II)I

    move-result v9

    const/16 v5, 0x23

    invoke-virtual {v2, v5, v4}, LX/C46;->A03(II)I

    move-result v5

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v11, v9, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v14, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v26}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    :cond_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v2, LX/UPy;

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, LX/UPy;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductArEffectMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v5

    sget-object v19, LX/XKa;->A00:LX/XKa;

    invoke-static/range {v19 .. v19}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v30

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v9, LX/Vxc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v12, v9, LX/Vxc;->A00:Ljava/util/Map;

    iput-object v11, v9, LX/Vxc;->A01:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v23, LX/XhG;->A01:LX/XhG;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v28

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v27

    new-instance v20, LX/VcX;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v29

    sget-object v15, LX/VDG;->A02:LX/VDG;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v35

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v21, LX/Ypf;

    move-object/from16 v31, v21

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move-object/from16 v34, v1

    move-object/from16 v36, v13

    invoke-direct/range {v31 .. v36}, LX/Ypf;-><init>(LX/4vm;LX/UPy;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v11, LX/YDi;

    move-object/from16 v18, v1

    move-object/from16 v22, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move/from16 v31, v4

    move/from16 v32, v4

    move-object/from16 v17, v1

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v32}, LX/YDi;-><init>(Lcom/instagram/model/shopping/ProductGroup;LX/Rbm;LX/XKa;LX/VcX;LX/Ypf;LX/Vxc;LX/XhG;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)V

    iput-object v11, v5, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v13, v8, LX/2iy;->A00:Landroid/content/Context;

    new-instance v9, LX/aOl;

    invoke-direct {v9, v5}, LX/aOl;-><init>(LX/1rz;)V

    new-instance v12, LX/YIm;

    invoke-direct {v12, v13, v0, v3, v9}, LX/YIm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/SjA;)V

    const/16 v9, 0x27

    invoke-static {v5, v9}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v9

    new-instance v11, LX/WJN;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/WJN;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v1, v11, LX/WJN;->A00:LX/WLM;

    iput-object v1, v11, LX/WJN;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v1, v11, LX/WJN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v11, LX/WJN;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v11, LX/WJN;->A05:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v13}, LX/222;->A1X(Ljava/lang/Object;)V

    move-object v14, v13

    check-cast v14, Landroid/app/Activity;

    new-instance v9, LX/Xqp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v14, v9, LX/Xqp;->A00:Landroid/app/Activity;

    iput-object v0, v9, LX/Xqp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v9, LX/Xqp;->A01:LX/WJN;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v14, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v14, LX/YDi;

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/WMK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/WMK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/WMK;->A08:Lcom/instagram/user/model/Product;

    iput-object v14, v5, LX/WMK;->A07:LX/YDi;

    iput-object v3, v5, LX/WMK;->A02:LX/9Tv;

    iput-object v8, v5, LX/WMK;->A03:LX/2iy;

    iput-object v12, v5, LX/WMK;->A05:LX/YIm;

    iput-object v11, v5, LX/WMK;->A01:LX/WJN;

    iput-object v6, v5, LX/WMK;->A00:LX/WHi;

    iput-object v9, v5, LX/WMK;->A06:LX/Xqp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    invoke-static {v6, v0, v3}, LX/YZa;->A01(LX/WHi;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/WMr;

    move-result-object v9

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v8

    new-instance v12, LX/0HR;

    move-object/from16 v11, p1

    invoke-direct {v12, v11}, LX/0HR;-><init>(Landroid/view/View;)V

    new-array v6, v4, [LX/0IN;

    invoke-virtual {v8, v11, v12, v6}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p4, :cond_8

    const-string v14, "instagram_shopping_pdp"

    new-instance v6, LX/1Xz;

    invoke-direct {v6, v0, v1}, LX/1Xz;-><init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V

    new-instance v1, LX/1Uz;

    invoke-direct {v1, v0, v14}, LX/1Uz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v12, v1, v6, v14}, LX/3ql;->A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V

    :cond_8
    new-instance v1, LX/XpI;

    invoke-direct {v1, v0, v8, v9}, LX/XpI;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/WMr;)V

    new-instance v9, LX/G9s;

    invoke-direct {v9, v13}, LX/G9s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselARViewBinder.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/HTb;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/WGJ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/WGJ;->A02:Lcom/instagram/user/model/Product;

    iput v10, v11, LX/WGJ;->A00:I

    iput-object v0, v11, LX/WGJ;->A03:Ljava/lang/Integer;

    iput-object v15, v11, LX/WGJ;->A01:LX/VDG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x29

    new-instance v7, LX/C8S;

    invoke-direct {v7, v0, v5, v2}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/XpI;->A02:LX/TpC;

    filled-new-array {v0}, [LX/Chl;

    move-result-object v0

    invoke-virtual {v2}, LX/YLA;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v11, v6}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v5

    aget-object v0, v0, v4

    invoke-virtual {v5, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, v1, LX/XpI;->A01:LX/0vQ;

    invoke-virtual {v5}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    iget-object v6, v2, LX/UPy;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/UPy;->A02:Ljava/lang/String;

    invoke-static {v2, v11, v7}, LX/XB8;->A00(LX/YLA;LX/WGJ;Lkotlin/jvm/functions/Function0;)LX/a0f;

    move-result-object v5

    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/YsA;->A00:LX/YsA;

    iget-object v0, v8, LX/HTb;->A03:LX/Xyj;

    invoke-virtual {v1, v3, v0, v9, v5}, LX/YsA;->A00(LX/9Tv;LX/Xyj;LX/G9s;LX/a0f;)V

    iget-object v0, v8, LX/HTb;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/HTb;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v8, LX/HTb;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/a0f;->A00:LX/OG8;

    iget-object v1, v0, LX/OG8;->A01:LX/Ywj;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/Ywj;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/Ywj;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v1, LX/Ywj;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_b

    :cond_9
    invoke-virtual {v4, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/AeQ;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
