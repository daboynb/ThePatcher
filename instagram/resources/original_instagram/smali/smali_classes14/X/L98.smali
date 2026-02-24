.class public final LX/L98;
.super LX/BSC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/VwL;

.field public A05:LX/VoY;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 54

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    const v0, 0x3767a37b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v21

    const/4 v9, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x1d2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/7Tr;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/L98;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v27, v0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.editablemediagrid.EditableMediaGridRowViewBinder.Holder"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/RFW;

    const-string v0, "null cannot be cast to non-null type com.instagram.util.ListSlice<out com.instagram.feed.media.Media>"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/8GP;

    iget-object v0, v2, LX/L98;->A05:LX/VoY;

    move-object/from16 v53, v0

    iget-boolean v1, v10, LX/7Tr;->A04:Z

    iget-boolean v0, v10, LX/7Tr;->A03:Z

    move/from16 v20, v0

    iget-boolean v0, v2, LX/L98;->A08:Z

    move/from16 v19, v0

    iget-boolean v0, v2, LX/L98;->A09:Z

    move/from16 v40, v0

    iget-object v7, v2, LX/L98;->A04:LX/VwL;

    iget v0, v10, LX/7Tr;->A00:I

    move/from16 v37, v0

    iget-object v0, v2, LX/L98;->A02:LX/9Tv;

    move-object/from16 v26, v0

    iget-boolean v0, v2, LX/L98;->A06:Z

    move/from16 v18, v0

    iget-boolean v0, v2, LX/L98;->A07:Z

    move/from16 v17, v0

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v53 .. v53}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0n(Ljava/lang/Object;)V

    iget-object v2, v8, LX/RFW;->A00:Landroid/view/View;

    if-eqz v2, :cond_11

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v0, v8, LX/RFW;->A00:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v8, LX/RFW;->A01:Ljava/util/List;

    move-object/from16 v52, v0

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v16

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v4, v0, :cond_10

    move-object/from16 v0, v52

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-virtual {v11}, LX/8GP;->A01()I

    move-result v0

    if-lt v4, v0, :cond_4

    invoke-static {v3}, LX/85a;->A03(Lcom/instagram/igds/components/imagebutton/IgImageButton;)V

    iget-object v0, v8, LX/RFW;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x55

    invoke-static {v1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v8, LX/RFW;->A03:Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JaU;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, LX/JaU;->setVisibility(I)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v8, LX/RFW;->A04:Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v8, LX/RFW;->A05:Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v4}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v0, v8, LX/RFW;->A02:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/16 v0, 0x55

    invoke-static {v1, v0}, LX/6nv;->A0f(Landroid/view/View;I)V

    iget-object v12, v10, LX/7Tr;->A02:Ljava/util/Map;

    if-eqz v12, :cond_d

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v39

    :goto_3
    sget-object v22, LX/85a;->A00:LX/85a;

    const/16 v0, 0xa

    new-instance v12, LX/Tk4;

    invoke-direct {v12, v0, v2, v7}, LX/Tk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/4 v0, 0x0

    const/high16 v36, -0x40800000    # -1.0f

    move-object/from16 v23, v12

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move/from16 v38, v4

    move/from16 v41, v6

    move/from16 v42, v17

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move/from16 v50, v6

    move/from16 v51, v6

    invoke-virtual/range {v22 .. v51}, LX/85a;->A04(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lmr;LX/Lki;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/SMQ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FIIIZZZZZZZZZZZZ)V

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v17, :cond_5

    const/high16 v12, 0x3f400000    # 0.75f

    :cond_5
    iput v12, v3, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    xor-int/lit8 v12, v20, 0x1

    invoke-virtual {v3, v12}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    if-eqz v20, :cond_c

    iget-object v12, v8, LX/RFW;->A03:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/JaU;

    iget-object v12, v8, LX/RFW;->A04:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    iget-object v12, v8, LX/RFW;->A05:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    move-object/from16 v12, v53

    invoke-interface {v12, v2}, LX/VoY;->Ch3(LX/4vm;)LX/Qvv;

    move-result-object v12

    if-eqz v18, :cond_6

    const/16 v0, 0x2c

    invoke-static {v7, v2, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    invoke-virtual {v15, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x46

    invoke-static {v15, v0, v2}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v15, v9}, Landroid/view/View;->setClickable(Z)V

    :cond_7
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v0, 0x26

    invoke-virtual {v15, v2, v0}, LX/1Rh;->A02(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/PV1;->A00:LX/PV1;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14, v5}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_4
    if-eqz v19, :cond_a

    :goto_5
    const/16 v0, 0xff

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/PV3;->A00:LX/PV3;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14, v5}, LX/JaU;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_7
    xor-int/lit8 v0, v19, 0x1

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_9
    instance-of v0, v12, LX/PUW;

    const-string v2, "null cannot be cast to non-null type com.instagram.common.ui.drawables.NumberedCircleDrawable"

    if-eqz v0, :cond_b

    invoke-interface {v14, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-static {v13, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/7VI;

    check-cast v12, LX/PUW;

    iget v0, v12, LX/PUW;->A00:I

    invoke-virtual {v13, v0}, LX/7VI;->A01(I)V

    iput-boolean v9, v13, LX/7VI;->A05:Z

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_a
    const/16 v0, 0x80

    goto :goto_6

    :cond_b
    sget-object v0, LX/PV2;->A00:LX/PV2;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v14}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/7VI;

    iput-boolean v6, v0, LX/7VI;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    const/16 v39, 0x0

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const v1, -0x34e166b

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_11
    const-string v0, "view"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x4b29b79d    # 1.1122589E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    iget-object v10, p0, LX/L98;->A01:Landroid/content/Context;

    iget v8, p0, LX/L98;->A00:I

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/RFW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/RFW;->A01:Ljava/util/List;

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/RFW;->A02:Ljava/util/List;

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/RFW;->A03:Ljava/util/List;

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/RFW;->A04:Ljava/util/List;

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/RFW;->A05:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/RFW;->A00:Landroid/view/View;

    const v0, 0x7f0b263e

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_1

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e161c

    invoke-static {v1, v6, v0, v7}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v1, v5, LX/RFW;->A01:Ljava/util/List;

    const v0, 0x7f0b1ffb

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/RFW;->A02:Ljava/util/List;

    const v0, 0x7f0b2663

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v5, LX/RFW;->A03:Ljava/util/List;

    const v0, 0x7f0b3aa5

    invoke-static {v3, v0, v7}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/IpI;

    invoke-direct {v0, v10, v1}, LX/IpI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/JaU;->G1l(LX/HAZ;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/RFW;->A04:Ljava/util/List;

    const v0, 0x7f0b3aa1

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/RFW;->A05:Ljava/util/List;

    const v0, 0x7f0b1c10

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v8, -0x1

    if-ge v4, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5a059118

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-object v6
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
