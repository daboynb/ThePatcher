.class public final LX/Boi;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Lub;

.field public A03:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v6, p3

    const v0, -0x3898bbf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v16

    const/4 v8, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerWithContentViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Mni;

    move-object/from16 v1, p0

    iget-boolean v9, v1, LX/Boi;->A03:Z

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerWithContentBinderGroup.NewSection"

    iget-object v4, v1, LX/Boi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Lzu;

    iget-object v7, v1, LX/Boi;->A02:LX/Lub;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Lzu;->A00:LX/5QW;

    sget-object v0, LX/5QW;->A1a:LX/5QW;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A80:LX/FAI;

    sget-object v13, LX/2qa;->A9H:[LX/paw;

    const/16 v12, 0x68

    invoke-static {v1, v0, v13, v12}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v14

    const-wide/16 v10, 0x0

    cmp-long v0, v14, v10

    if-nez v0, :cond_d

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v14, LX/2qa;->A80:LX/FAI;

    :goto_0
    aget-object v1, v13, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v14, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    :goto_1
    iget-object v10, v5, LX/Mni;->A00:Landroid/view/View;

    if-eqz v9, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetRedesignItemViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C6l;

    sget-object v17, LX/C5m;->A00:LX/C5m;

    invoke-static {v2}, LX/C5m;->A01(LX/C6l;)V

    invoke-static {v5}, LX/Mrv;->A00(LX/Mni;)V

    iget-object v1, v6, LX/Lzu;->A00:LX/5QW;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const v23, 0x43b38000    # 359.0f

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v23}, LX/C5m;->A03(Lcom/instagram/common/session/UserSession;LX/Lub;LX/C6l;LX/5QW;Ljava/lang/Long;F)V

    iput-object v1, v5, LX/Mni;->A07:LX/5QW;

    iget-object v0, v2, LX/C6l;->A04:LX/C6m;

    iput-object v0, v5, LX/Mni;->A06:LX/C6m;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LX/Mni;->A02:Landroid/widget/TextView;

    iget-object v2, v6, LX/Lzu;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v10, 0x11

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, -0x1

    const/4 v9, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070035

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v5, LX/Mni;->A01:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Lzu;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v4, v1, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-static {v1, v3}, LX/BzR;->A03(LX/5QW;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/BzR;->A00(LX/5QW;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v4, v2, v1}, LX/6lr;->A1b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    const v1, 0x17776d40

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerSheetItemViewBinder.Holder"

    invoke-static {v13, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/Lwv;

    sget-object v0, LX/NaN;->A01:Landroid/graphics/RectF;

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/Lwv;->A01:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    const/4 v12, 0x0

    iput-object v12, v13, LX/Lwv;->A03:LX/YHk;

    iget-object v1, v13, LX/Lwv;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/Mrv;->A00(LX/Mni;)V

    iget-object v11, v6, LX/Lzu;->A00:LX/5QW;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v9, v0, LX/6lr;->A03:LX/6qq;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v11, LX/5QW;->A0Z:Ljava/lang/String;

    invoke-virtual {v11}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, LX/6qq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/Bxz;->A00:LX/Bxz;

    iget-object v1, v13, LX/Lwv;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14, v0, v4, v7, v11}, LX/Bxz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)LX/Byw;

    move-result-object v14

    iget-object v0, v13, LX/Lwv;->A01:LX/2vJ;

    invoke-virtual {v0}, LX/2vJ;->A02()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/Byw;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v14, v14, LX/Byw;->A02:Ljava/lang/String;

    invoke-virtual {v1, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v14, LX/YHk;

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v22}, LX/YHk;-><init>(Lcom/instagram/common/session/UserSession;LX/Lwv;LX/Lub;LX/5QW;Ljava/lang/Long;)V

    iput-object v14, v13, LX/Lwv;->A03:LX/YHk;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v7, LX/Oie;

    if-eqz v0, :cond_9

    check-cast v7, LX/Oie;

    invoke-interface {v7}, LX/Oie;->AKi()V

    :cond_3
    :goto_3
    invoke-virtual {v11}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v0, 0x6e

    if-eq v7, v0, :cond_7

    const/16 v0, 0x27

    if-eq v7, v0, :cond_7

    const/16 v0, 0x47

    if-eq v7, v0, :cond_7

    const/16 v0, 0x28

    if-eq v7, v0, :cond_6

    const/16 v0, 0x44

    if-eq v7, v0, :cond_6

    iget-object v7, v13, LX/Lwv;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v12, v7, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/Lfb;

    :goto_4
    invoke-virtual {v11}, LX/5QW;->A03()LX/5Qs;

    move-result-object v7

    sget-object v0, LX/5Qs;->A0O:LX/5Qs;

    if-eq v7, v0, :cond_4

    const/4 v0, 0x7

    new-instance v7, LX/347;

    invoke-direct {v7, v0, v11, v9}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Bu2;

    invoke-direct {v0, v1, v7, v8}, LX/Bu2;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0}, LX/Bu2;->A00()V

    :cond_4
    iput-object v11, v5, LX/Mni;->A07:LX/5QW;

    iget-object v0, v13, LX/Lwv;->A03:LX/YHk;

    iput-object v0, v5, LX/Mni;->A05:LX/YHk;

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LX/Mni;->A02:Landroid/widget/TextView;

    iget-object v1, v6, LX/Lzu;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Mni;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/Lzu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    invoke-static {v11, v3}, LX/BzR;->A03(LX/5QW;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/BzR;->A00(LX/5QW;)I

    move-result v0

    invoke-virtual {v4, v12, v2, v1, v0}, LX/6lr;->A1b(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_6
    iget-object v7, v13, LX/Lwv;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v12, v7, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/Lfb;

    goto :goto_4

    :cond_7
    iget-object v14, v13, LX/Lwv;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v0, v7, LX/Oie;

    if-eqz v0, :cond_8

    move-object v15, v7

    check-cast v15, LX/Oie;

    if-eqz v15, :cond_8

    invoke-interface {v15}, LX/Oie;->isLoading()Z

    move-result v0

    if-ne v0, v8, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v12, v14, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/Lfb;

    new-instance v0, LX/a2j;

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v17, v0

    move/from16 v18, v8

    invoke-direct/range {v17 .. v22}, LX/a2j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/Oie;->AAo(LX/Ofg;)V

    goto/16 :goto_4

    :cond_8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, LX/Nhe;

    invoke-direct {v0, v7, v13, v11}, LX/Nhe;-><init>(Landroid/graphics/drawable/Drawable;LX/Lwv;LX/5QW;)V

    iput-object v0, v14, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/Lfb;

    goto/16 :goto_4

    :cond_9
    instance-of v0, v7, LX/Bzh;

    if-eqz v0, :cond_a

    check-cast v7, LX/Bzh;

    iget-boolean v0, v7, LX/Bzh;->A06:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v7, LX/Bzh;->A06:Z

    goto/16 :goto_3

    :cond_a
    instance-of v0, v7, LX/BzY;

    if-eqz v0, :cond_b

    check-cast v7, LX/BzY;

    iput-boolean v3, v7, LX/BzY;->A01:Z

    goto/16 :goto_3

    :cond_b
    instance-of v0, v7, LX/LuL;

    if-eqz v0, :cond_c

    check-cast v7, LX/LuL;

    iput-boolean v3, v7, LX/LuL;->A0M:Z

    goto/16 :goto_3

    :cond_c
    instance-of v0, v7, LX/M1o;

    if-eqz v0, :cond_3

    check-cast v7, LX/M1o;

    invoke-virtual {v7}, LX/M1o;->A09()V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A0P:LX/5Qs;

    if-ne v1, v0, :cond_f

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A14:LX/FAI;

    sget-object v13, LX/2qa;->A9H:[LX/paw;

    const/16 v12, 0x178

    invoke-static {v1, v0, v13, v12}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_e

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v14, LX/2qa;->A14:LX/FAI;

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    const-string/jumbo v2, "cutout_anything_banner_nux_time_stamp_ms"

    const-wide/16 v0, 0x4

    invoke-virtual {v10, v2, v0, v1}, LX/2qa;->A3F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    const v0, 0x5f212e37

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/313;

    invoke-direct {v0, v4, v10, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A1B:LX/5Qs;

    if-ne v1, v0, :cond_10

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A5x:LX/FAI;

    sget-object v13, LX/2qa;->A9H:[LX/paw;

    const/16 v12, 0x6b

    invoke-static {v1, v0, v13, v12}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v14, LX/2qa;->A5x:LX/FAI;

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A1m:LX/5Qs;

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    iget-object v12, v0, LX/4eI;->A01:LX/Yav;

    const-string/jumbo v11, "uprank_story_sticker_last_seen_month"

    invoke-interface {v12, v11, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string/jumbo v2, "uprank_story_sticker_impression_for_current_month"

    if-ne v10, v0, :cond_11

    invoke-interface {v12, v2, v3}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v12}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    :goto_5
    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_1

    :cond_11
    invoke-interface {v12}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1, v2, v8}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1, v11, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    goto :goto_5
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, -0x22615aad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Boi;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/Boi;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/Boi;->A03:Z

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09b5

    if-eqz v2, :cond_0

    const v0, 0x7f0e09b6

    :cond_0
    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Mni;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, p2, v0, v8, v7}, LX/C5m;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;Lcom/instagram/common/session/UserSession;Z)Landroid/view/View;

    move-result-object v9

    :goto_0
    iput-object v9, v3, LX/Mni;->A00:Landroid/view/View;

    const v0, 0x7f0b3dcd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v1, v3, LX/Mni;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b3dcf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Mni;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3dce

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Mni;->A01:Landroid/widget/TextView;

    new-instance v2, LX/2vF;

    invoke-direct {v2, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v5, v2, LX/2vF;->A0D:Z

    iput-boolean v5, v2, LX/2vF;->A07:Z

    const/4 v1, 0x3

    new-instance v0, LX/Ifw;

    invoke-direct {v0, v3, v1}, LX/Ifw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v3, LX/Mni;->A04:LX/2vJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b3de8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/Mni;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xa0d84d2

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-object v4

    :cond_1
    sget-object v0, LX/NaN;->A01:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070069

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v9, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {v9, v8}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v7, v9, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, LX/Lwv;

    invoke-direct {v2, v9}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v9, v2, LX/Lwv;->A02:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v9}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v5, v1, LX/2vF;->A0D:Z

    iput-boolean v5, v1, LX/2vF;->A07:Z

    new-instance v0, LX/Ifw;

    invoke-direct {v0, v2, v5}, LX/Ifw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    iput-object v0, v2, LX/Lwv;->A01:LX/2vJ;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v2, LX/Lwv;->A00:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
