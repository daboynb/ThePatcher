.class public final LX/Vb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UyQ;

.field public A03:LX/3Fc;


# virtual methods
.method public final A00(LX/Vbm;LX/P7C;)V
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v7, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    iget-object v3, v5, LX/Vbm;->A04:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v19

    move-object/from16 v6, p0

    iget-object v9, v6, LX/Vb3;->A02:LX/UyQ;

    iget-object v0, v4, LX/P7C;->A03:LX/3h8;

    iget-object v2, v4, LX/P7C;->A06:LX/G9Z;

    invoke-static {v0, v5}, LX/TdS;->A00(LX/3h8;LX/Vbm;)LX/3QA;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3QA;->A01:[F

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/G9Z;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const/4 v10, 0x0

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v5, LX/Vbm;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v0, v10, v10, v8, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A01(FFFF)V

    :cond_2
    iget-object v11, v4, LX/P7C;->A04:LX/8dC;

    sget-object v21, LX/TdS;->A00:LX/TdS;

    iget-object v10, v6, LX/Vb3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/Vb3;->A00:LX/9Tv;

    invoke-static {v8, v10, v11, v5}, LX/TdS;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8dC;LX/Vbm;)V

    iget-object v1, v4, LX/P7C;->A07:LX/QTE;

    iget-object v0, v4, LX/P7C;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v11}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-virtual/range {v21 .. v28}, LX/TdS;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Vbm;LX/UyQ;LX/QTE;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V

    iget-object v1, v5, LX/Vbm;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget v0, v4, LX/P7C;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v11, v5, LX/Vbm;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v11, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v8, v4, LX/P7C;->A0A:Ljava/lang/Integer;

    iget-object v0, v5, LX/Vbm;->A0C:LX/0HV;

    if-eqz v8, :cond_e

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v13, v4, LX/P7C;->A09:LX/QTG;

    instance-of v0, v13, LX/PIS;

    if-eqz v0, :cond_7

    check-cast v13, LX/PIS;

    iget-object v1, v4, LX/P7C;->A05:LX/QTD;

    instance-of v0, v1, LX/PI7;

    const/16 v18, 0x0

    if-eqz v0, :cond_c

    move-object v15, v1

    check-cast v15, LX/PI7;

    if-eqz v15, :cond_d

    iget-object v14, v15, LX/PI7;->A04:Ljava/util/List;

    :goto_2
    const/16 v12, 0x8

    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v5, LX/Vbm;->A02:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Vbm;->A0D:LX/0HV;

    invoke-virtual {v0, v7}, LX/0HV;->A03(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-object v0, v6, LX/Vb3;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget-object v1, LX/8fX;->A02:LX/8fX;

    iget-boolean v0, v15, LX/PI7;->A05:Z

    const v15, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_3

    const/high16 v15, 0x3f000000    # 0.5f

    :cond_3
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    if-eqz v0, :cond_4

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070074

    invoke-static {v15, v0}, LX/740;->A0j(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v18

    :cond_4
    move/from16 v0, v20

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/8fY;

    move-object/from16 v0, v17

    invoke-direct {v15, v0, v9, v14, v8}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, v15, LX/8fY;->A04:LX/8fX;

    iput-boolean v7, v15, LX/8fY;->A0L:Z

    iput-boolean v7, v15, LX/8fY;->A0G:Z

    iput-boolean v7, v15, LX/8fY;->A0I:Z

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v15, LX/8fY;->A00:F

    :cond_5
    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, LX/8fY;->A05:Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v15}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v8, v5, LX/Vbm;->A09:Landroid/widget/TextView;

    iget v0, v13, LX/PIS;->A01:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v13, LX/PIS;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, v13, LX/PIS;->A02:I

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v8, v13, LX/PIS;->A03:Ljava/lang/CharSequence;

    if-eqz v8, :cond_9

    iget-object v1, v5, LX/Vbm;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget v0, v13, LX/PIS;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v5, LX/Vbm;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v2, :cond_8

    iget-object v8, v2, LX/G9Z;->A00:Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v19 .. v19}, LX/776;->A02(Landroid/content/Context;)I

    move-result v2

    invoke-static/range {v19 .. v19}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v5, LX/Vbm;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f08034c

    :goto_5
    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13782e

    iget-object v0, v4, LX/P7C;->A0D:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/1q2;->A01:LX/1q2;

    invoke-virtual {v0, v3}, LX/1q2;->A06(Landroid/view/View;)V

    iget-object v0, v6, LX/Vb3;->A03:LX/3Fc;

    invoke-virtual {v0, v5, v4}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, v5, LX/Vbm;->A07:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Vbm;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Vbm;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f08034b

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/Vbm;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object v0, v5, LX/Vbm;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/Vbm;->A0D:LX/0HV;

    invoke-virtual {v0, v12}, LX/0HV;->A03(I)V

    iget-object v8, v5, LX/Vbm;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v5, LX/Vbm;->A0B:LX/0HV;

    invoke-virtual {v0, v12}, LX/0HV;->A03(I)V

    if-eqz v1, :cond_b

    check-cast v1, LX/PI7;

    iget-object v1, v1, LX/PI7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_b

    iget-object v0, v6, LX/Vb3;->A00:LX/9Tv;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto/16 :goto_3

    :cond_c
    move-object/from16 v15, v18

    :cond_d
    move-object/from16 v14, v18

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, LX/0HV;->A02()V

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v8, v1, v0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, v1, v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0

    check-cast p1, LX/Vbm;

    check-cast p2, LX/P7C;

    invoke-virtual {p0, p1, p2}, LX/Vb3;->A00(LX/Vbm;LX/P7C;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 2

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0473

    invoke-static {p1, p2, v0, v1}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Vbm;

    invoke-direct {v1, v0}, LX/Vbm;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LX/Vb3;->A03:LX/3Fc;

    invoke-virtual {v0, v1}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vb3;->A03:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
