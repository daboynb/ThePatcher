.class public abstract LX/3KT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/3KU;LX/46l;)LX/3KU;
    .locals 3

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object v2, p3, LX/3KU;->A05:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2xR;->A0d:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_1
    new-instance p3, LX/3KU;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, LX/3KU;->A01:Landroid/view/View;

    iput-object p1, p3, LX/3KU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p3, LX/3KU;->A04:LX/46l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/Lon;LX/4JP;Z)V
    .locals 30

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p7

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x147ac07d

    const-string v0, "SponsoredReelCtaStickerViewBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/4JP;->A04:LX/JaU;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v5, p5

    iput-object v5, v4, LX/4JP;->A00:LX/65j;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v0, LX/BVc;

    invoke-direct {v0, v6, v10, v4}, LX/BVc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/3ZZ;

    move-object/from16 v6, p0

    move-object/from16 p0, p2

    move-object/from16 v29, p3

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, p0

    move-object/from16 v22, v29

    move-object/from16 v24, v5

    move-object/from16 v26, v0

    move-object/from16 v23, p4

    move-object/from16 v25, p6

    move/from16 v27, p8

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v27}, LX/3ZZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/Lon;Lkotlin/jvm/functions/Function2;Z)V

    iget-object v0, v11, LX/3ZZ;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l6;

    if-eqz v0, :cond_18

    iget-object v8, v0, LX/3l6;->A00:LX/43x;

    if-eqz v8, :cond_18

    iget-object v0, v8, LX/43x;->A04:LX/43i;

    iget-object v9, v0, LX/43i;->A00:LX/8l0;

    const/4 v0, 0x0

    if-eqz v9, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v4, LX/4JP;->A03:Z

    iget-object v7, v8, LX/43x;->A00:LX/2VT;

    move-object/from16 v0, v29

    iget v0, v0, LX/7mS;->A01:I

    iput v0, v5, LX/65j;->A0E:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v14, v8, LX/43x;->A02:LX/Lbx;

    instance-of v0, v14, LX/46l;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    iget-object v13, v4, LX/4JP;->A01:LX/3KU;

    check-cast v14, LX/46l;

    move-object/from16 v0, p0

    invoke-static {v1, v6, v0, v13, v14}, LX/3KT;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/3KU;LX/46l;)LX/3KU;

    move-result-object v13

    iput-object v13, v4, LX/4JP;->A01:LX/3KU;

    move-object/from16 v0, v29

    iget v0, v0, LX/7mS;->A01:I

    const/4 v14, 0x0

    if-lez v0, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    iput-object v12, v4, LX/4JP;->A01:LX/3KU;

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/2xR;->A0d:Ljava/lang/String;

    :cond_4
    invoke-virtual {v13, v7, v5, v12, v14}, LX/3KU;->A02(LX/2VT;LX/65j;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, v4, LX/4JP;->A01:LX/3KU;

    if-nez v0, :cond_5

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v12, v5, LX/65j;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v12, v0, :cond_5

    iput-object v13, v5, LX/65j;->A0d:Ljava/lang/Integer;

    :cond_5
    iget-object v12, v8, LX/43x;->A05:LX/43h;

    iget v13, v12, LX/43h;->A05:F

    iget v14, v12, LX/43h;->A01:F

    float-to-int v0, v14

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    float-to-int v0, v13

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v0, v7, LX/2VT;->A0T:Ljava/lang/String;

    move-object/from16 v24, v0

    iput-object v0, v5, LX/65j;->A0h:Ljava/lang/String;

    invoke-static {v10, v14}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v5, LX/65j;->A07:F

    invoke-static {v10, v13}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v0, v5, LX/65j;->A08:F

    iget v0, v12, LX/43h;->A00:F

    move/from16 v23, v0

    iget-object v12, v8, LX/43x;->A06:LX/43m;

    iget v7, v12, LX/43m;->A00:F

    iget v0, v12, LX/43m;->A01:F

    move/from16 v21, v0

    iget v0, v12, LX/43m;->A02:F

    move/from16 v22, v0

    invoke-static {v1, v6, v7, v0, v3}, LX/3NH;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;FFZ)V

    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v14, v8, LX/43x;->A03:LX/IBz;

    if-eqz v14, :cond_6

    iget-object v0, v4, LX/4JP;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iget v0, v14, LX/IBz;->A02:I

    invoke-static {v13, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget v0, v14, LX/IBz;->A03:I

    invoke-static {v13, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget v12, v14, LX/IBz;->A00:F

    iget v0, v14, LX/IBz;->A01:F

    invoke-static {v13, v6, v12, v0, v3}, LX/3NH;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;FFZ)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v6}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v14, v12, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    goto :goto_2

    :cond_7
    iget v0, v5, LX/65j;->A0E:I

    invoke-virtual {v11, v0}, LX/3ZZ;->A04(I)LX/cxm;

    move-result-object v0

    iget-object v13, v11, LX/3ZZ;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v12, LX/44d;

    invoke-direct {v12, v13, v0}, LX/44d;-><init>(Lcom/instagram/common/session/UserSession;LX/cxm;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v0, v12, LX/44d;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v12, LX/44d;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_8
    sget-object v12, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v12, v1, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    if-eqz v9, :cond_9

    iget-object v15, v4, LX/4JP;->A02:LX/4JQ;

    iget-object v14, v9, LX/8l0;->A05:Ljava/lang/String;

    iget v7, v9, LX/8l0;->A01:I

    iget v0, v9, LX/8l0;->A00:F

    move/from16 v18, v0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v15, LX/4JQ;->A02:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    if-eqz v14, :cond_a

    goto :goto_4

    :cond_9
    iget-object v0, v4, LX/4JP;->A02:LX/4JQ;

    iget-object v1, v0, LX/4JQ;->A02:LX/JaU;

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    goto :goto_5

    :goto_4
    move/from16 v0, v18

    invoke-virtual {v15, v10, v14, v0}, LX/4JQ;->A00(Landroid/content/Context;Ljava/lang/CharSequence;F)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-static {v10, v7}, LX/Wyf;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v0, 0x113

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f070010

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v15, v0

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7, v15, v7, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v3}, LX/JaU;->setVisibility(I)V

    :cond_a
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Kwz;

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    invoke-direct/range {v17 .. v23}, LX/Kwz;-><init>(Lcom/instagram/common/session/UserSession;LX/4JP;LX/8l0;FFF)V

    invoke-static {v1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_5
    iget-object v10, v4, LX/4JP;->A06:LX/4RV;

    if-eqz v10, :cond_14

    iget-object v9, v8, LX/43x;->A01:LX/Lbw;

    move-object/from16 v0, v29

    iget v8, v0, LX/7mS;->A01:I

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x29ec1bf2

    const-string v0, "SponsoredReelCTACreativeProductStickerViewBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    :try_start_1
    instance-of v0, v9, LX/46j;

    if-nez v0, :cond_c

    iput-boolean v3, v10, LX/4RV;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v10, LX/4RV;->A00:LX/Klu;

    iget-object v7, v10, LX/4RV;->A02:LX/JaU;

    const/16 v0, 0x8

    :goto_6
    invoke-interface {v7, v0}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_b

    :cond_c
    iput-boolean v2, v10, LX/4RV;->A01:Z

    iget-object v7, v10, LX/4RV;->A02:LX/JaU;

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast v9, LX/46j;

    iget-object v14, v9, LX/46j;->A03:LX/JpV;

    iget v15, v14, LX/JpV;->A01:F

    iget v0, v14, LX/JpV;->A02:F

    invoke-static {v1, v6, v15, v0, v3}, LX/3NH;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;FFZ)V

    iget v0, v14, LX/JpV;->A03:I

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget v0, v14, LX/JpV;->A04:I

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-boolean v0, v14, LX/JpV;->A05:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v14, LX/JpV;->A00:F

    new-instance v14, LX/Kgz;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, LX/Kgz;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-virtual {v1, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/YEz;)V

    invoke-static {v6}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-virtual {v14, v1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    sget-object v0, LX/4sP;->A0W:LX/4sP;

    invoke-virtual {v12, v1, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    iget v0, v5, LX/65j;->A0E:I

    invoke-virtual {v11, v0}, LX/3ZZ;->A03(I)LX/cxm;

    move-result-object v0

    new-instance v11, LX/44d;

    invoke-direct {v11, v13, v0}, LX/44d;-><init>(Lcom/instagram/common/session/UserSession;LX/cxm;)V

    iget-object v0, v11, LX/44d;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v11, LX/44d;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v12, LX/YMd;

    invoke-direct {v12}, LX/YMd;-><init>()V

    iget-object v11, v9, LX/46j;->A04:Ljava/lang/String;

    iget-object v0, v9, LX/46j;->A00:LX/7lZ;

    invoke-virtual {v12, v0, v11}, LX/YMd;->A01(LX/7lZ;Ljava/lang/String;)V

    new-instance v0, LX/Kgy;

    invoke-direct {v0, v1, v10, v12, v9}, LX/Kgy;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4RV;LX/YMd;LX/46j;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iget-object v0, v9, LX/46j;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/65f;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/65f;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v6, v1, v0}, LX/65f;->A0G(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_d
    iget v0, v14, LX/JpV;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    const/4 v14, 0x0

    goto :goto_7

    :cond_e
    :goto_8
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v6, v9, v12}, LX/YdH;->A01(Lcom/instagram/common/session/UserSession;LX/Lbw;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8101e900460788L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v13

    const/4 v11, 0x0

    if-lez v8, :cond_11

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Klu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Klu;->A01:Landroid/view/View;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v14, v6

    move-object/from16 v15, p0

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/YdH;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/46j;Z)LX/Lno;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v11}, LX/Klu;->A01(LX/65j;LX/Lno;Z)V

    :goto_a
    iput-object v1, v10, LX/4RV;->A00:LX/Klu;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/Klu;->A03:LX/Lno;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/Klu;->A02:LX/65j;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/65j;->A14:Z

    if-ne v0, v2, :cond_13

    :cond_12
    iget-boolean v0, v10, LX/4RV;->A01:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x6ac47030

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_d

    :cond_13
    :goto_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x476ac830

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    iget-object v0, v4, LX/4JP;->A01:LX/3KU;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/3KU;->A03()Z

    move-result v0

    if-ne v0, v2, :cond_15

    goto :goto_c

    :cond_15
    move-object/from16 v0, v28

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V

    iget-boolean v0, v4, LX/4JP;->A03:Z

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/4JP;->A05:LX/JaU;

    invoke-interface {v0, v3}, LX/JaU;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_16
    :goto_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x527cdc43

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_17
    return-void

    :cond_18
    :try_start_3
    const-string v0, "cta sticker model should not be null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_19
    :goto_d
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0xb10ce86

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1a
    throw v1
.end method
