.class public final LX/TH8;
.super LX/BSC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/SXK;

.field public A03:LX/9Tv;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    const v0, 0x42bd691d

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/We4;

    const-string v16, "Required value was null."

    if-eqz v11, :cond_b

    check-cast v2, LX/Wd6;

    if-eqz v2, :cond_a

    iget-object v9, v2, LX/Wd6;->A00:LX/8GP;

    if-eqz p4, :cond_c

    check-cast v1, LX/7Tr;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/TH8;->A02:LX/SXK;

    iget-object v7, v0, LX/TH8;->A03:LX/9Tv;

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v11, LX/We4;->A00:Landroid/view/View;

    iget-boolean v0, v1, LX/7Tr;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v10, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v11, v11, LX/We4;->A01:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v2, v10, :cond_9

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/bmT;

    invoke-virtual {v9}, LX/8GP;->A01()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {v9, v2}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YDp;

    iget-object v0, v1, LX/YDp;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v12, LX/bmT;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/bmT;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/bmT;->A01:LX/JaU;

    invoke-interface {v0, v14}, LX/JaU;->setVisibility(I)V

    iget-object v0, v12, LX/bmT;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eq v13, v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v12, LX/bmT;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LX/YDp;->A01:LX/SRM;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/SRM;->A02:LX/8In;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8In;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v0, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v13, v8, v1, v12, v5}, LX/a3M;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v14, v8, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v14, :cond_1

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v13, v1, LX/SRM;->A02:LX/8In;

    if-eqz v13, :cond_8

    invoke-static {v8, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_archive_thumbnail_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    iget-object v0, v13, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v12, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v13, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "m_pk"

    invoke-interface {v12, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v12, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, LX/8In;->A09:LX/WyU;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/WyU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v12, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, LX/8In;->A09:LX/WyU;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/WyU;->A03:Z

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13, v14}, LX/8In;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v15, 0x1

    :cond_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_archived_playback_ready"

    invoke-interface {v12, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/8In;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x327

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "archive_live"

    const-string v0, "container_module"

    invoke-interface {v12, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/0vz;->DoV()V

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget v0, v12, LX/bmT;->A00:I

    invoke-virtual {v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v12, LX/bmT;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/bmT;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/bmT;->A01:LX/JaU;

    invoke-interface {v0, v1}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, -0x755e7c05

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1e83a9bd

    goto :goto_4

    :cond_b
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x572247f0

    goto :goto_4

    :cond_c
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1e47ff08

    :goto_4
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    const v0, 0x7a2662fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    iget-object v11, p0, LX/TH8;->A01:Landroid/content/Context;

    iget v9, p0, LX/TH8;->A00:I

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v11, v0}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v11}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v7

    add-int/lit8 v6, v9, -0x1

    mul-int/2addr v0, v6

    sub-int/2addr v7, v0

    div-int/2addr v7, v9

    invoke-static {v11}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/We4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/We4;->A00:Landroid/view/View;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/We4;->A01:Ljava/util/List;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_1

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ac

    invoke-virtual {v1, v0, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.framelayout.MediaFrameLayout"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v5, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b117d

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v5, v13, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v13, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    const v0, 0x7f0b16a0

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v12, LX/bmT;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/bmT;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v13, v12, LX/bmT;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-static {v0, v8}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v12, LX/bmT;->A01:LX/JaU;

    invoke-static {v11}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v12, LX/bmT;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/We4;->A01:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v0, v14

    if-ne v2, v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, v12, LX/bmT;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x58f618d3

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
