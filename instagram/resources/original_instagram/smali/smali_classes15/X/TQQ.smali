.class public final LX/TQQ;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/9Tv;

.field public A02:LX/Xd5;

.field public A03:LX/Vxf;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2, p1}, LX/955;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e173a

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/I3h;

    invoke-direct {v2, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/I3h;->A02:Landroid/view/View;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/I3h;->A00:Landroid/content/Context;

    const v0, 0x7f0b41df

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v3, v2, LX/I3h;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b41fc

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v1, v2, LX/I3h;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2f3b

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I3h;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b39ff

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I3h;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b40dd

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I3h;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0ae3

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/I3h;->A01:Landroid/view/View;

    const v0, 0x7f0b0185

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    iput-object v0, v2, LX/I3h;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/I3h;->A09:LX/B69;

    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/a0m;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 27

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    check-cast v14, LX/a0m;

    check-cast v15, LX/I3h;

    invoke-static {v14, v15}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v2, p0

    iget-object v0, v2, LX/TQQ;->A02:LX/Xd5;

    move-object/from16 v23, v0

    iget-object v4, v2, LX/TQQ;->A01:LX/9Tv;

    iget-object v1, v2, LX/TQQ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, LX/TQQ;->A03:LX/Vxf;

    move-object/from16 v26, v0

    const/4 v12, 0x0

    const/4 v3, 0x4

    const/4 v11, 0x2

    move-object/from16 v0, v23

    invoke-static {v11, v0, v4}, LX/27V;->A06(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v15, LX/I3h;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v12}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v15, LX/I3h;->A02:Landroid/view/View;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v8, v14, LX/a0m;->A01:LX/PUS;

    iget-object v5, v8, LX/PUS;->A06:LX/P7s;

    iget-object v0, v5, LX/P7s;->A01:LX/VGr;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    iget-object v1, v15, LX/I3h;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    if-eq v6, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, LX/I3h;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v7, v5, LX/P7s;->A00:LX/P8I;

    iget-object v6, v7, LX/P8I;->A00:LX/VFx;

    sget-object v0, LX/VFx;->A06:LX/VFx;

    if-eq v6, v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/BVh;->A02(Landroid/content/Context;)I

    move-result v6

    iget-object v0, v5, LX/P7s;->A00:LX/P8I;

    iget-object v0, v0, LX/P8I;->A00:LX/VFx;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    if-eq v4, v11, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v15, LX/I3h;->A07:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f082d77

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/P8I;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v8, LX/PUS;->A07:LX/VGF;

    sget-object v0, LX/VGF;->A05:LX/VGF;

    if-ne v6, v0, :cond_3

    iget-object v0, v15, LX/I3h;->A03:Landroid/widget/TextView;

    move-object/from16 v16, v0

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070033

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v7, v6}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    iget-object v0, v5, LX/P7s;->A00:LX/P8I;

    iget-object v0, v0, LX/P8I;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v1, v0}, LX/BTI;->A1J(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto :goto_2

    :cond_5
    const v0, 0x7f082d78

    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v6, v6}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    sget-object v6, LX/VGr;->A05:LX/VGr;

    const/16 v18, 0x0

    sget-object v4, LX/VGr;->A06:LX/VGr;

    sget-object v0, LX/VGr;->A07:LX/VGr;

    filled-new-array {v6, v4, v0}, [LX/VGr;

    move-result-object v4

    iget-object v0, v5, LX/P7s;->A01:LX/VGr;

    invoke-static {v0, v4}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v14, LX/a0m;->A00:LX/O46;

    iget-boolean v4, v0, LX/O46;->A01:Z

    const/16 v0, 0xff

    if-nez v4, :cond_7

    :cond_6
    const/16 v0, 0x7d

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, v5, LX/P7s;->A01:LX/VGr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_1a

    iget-object v0, v15, LX/I3h;->A09:LX/B69;

    invoke-static {v0}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v15, LX/I3h;->A03:Landroid/widget/TextView;

    iget-object v7, v15, LX/I3h;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/PUS;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    invoke-static {v7, v0}, LX/Wm5;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/PUS;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v1, v15, LX/I3h;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    invoke-static {v7, v0}, LX/Wm5;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v8, LX/PUS;->A02:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v1, v15, LX/I3h;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-static {v7, v0}, LX/Wm5;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v8, LX/PUS;->A05:LX/PJ0;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/PJ0;->A00:LX/PJ1;

    :goto_6
    iget-object v6, v14, LX/a0m;->A00:LX/O46;

    iget-object v1, v6, LX/O46;->A00:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v0, v2, LX/PJ1;->A00:LX/P6U;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/P6U;->A00:Ljava/lang/String;

    :goto_7
    new-instance v5, LX/Zbk;

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, LX/Zbk;-><init>(LX/I3h;LX/a0m;LX/Xd5;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    iget-boolean v0, v8, LX/PUS;->A09:Z

    if-nez v0, :cond_15

    iget-object v4, v15, LX/I3h;->A08:Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;

    const v1, 0x7f135bf5

    const v17, 0x7f135bf6

    const v16, 0x7f135bf3

    const v3, 0x7f135bf4

    iget-object v0, v8, LX/PUS;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v2, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOn(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setTextOff(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move/from16 v0, v17

    if-eqz v2, :cond_14

    invoke-static {v1, v2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOn(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v2, :cond_13

    invoke-static {v0, v2, v3}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setContentDescriptionOff(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v6, LX/O46;->A01:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_8

    const/high16 v9, 0x3f000000    # 0.5f

    :cond_8
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v6, LX/O46;->A02:Z

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/autowidthtogglebutton/AutoWidthToggleButton;->setToggled(Z)V

    invoke-static {v5, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    iget-object v3, v15, LX/I3h;->A02:Landroid/view/View;

    if-nez v0, :cond_12

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    iget-object v1, v15, LX/I3h;->A01:Landroid/view/View;

    iget-boolean v0, v8, LX/PUS;->A09:Z

    if-nez v0, :cond_9

    const/16 v18, 0x8

    :cond_9
    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v14, LX/a0m;->A01:LX/PUS;

    iget-object v0, v6, LX/PUS;->A03:LX/PY6;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/PY6;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v2, :cond_10

    iget-object v1, v2, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0e:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v5, 0x0

    iget-object v12, v2, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BKz()Ljava/lang/String;

    move-result-object v5

    :cond_a
    const-string v2, " "

    if-nez v1, :cond_b

    const v0, 0x7f136e8f

    invoke-static {v7, v4, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_b
    const v1, 0x7f136e8d

    iget-object v0, v6, LX/PUS;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    filled-new-array {v0, v12, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_c

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f136e8e

    invoke-static {v7, v5, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v14, LX/a0m;->A02:Ljava/lang/String;

    iget-object v7, v14, LX/a0m;->A03:Ljava/lang/String;

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Xd5;->A00:LX/Rn5;

    iget-object v1, v0, LX/Rn5;->A0E:LX/B69;

    invoke-static {v1}, LX/G3f;->A00(LX/B69;)LX/Q15;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/Q15;->A00:LX/RFq;

    invoke-static {v1}, LX/G3f;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/PUS;->A03:LX/PY6;

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/PY6;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A05:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    :goto_c
    iget-object v0, v2, LX/PY6;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_d

    iget-object v10, v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    :cond_d
    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/WKL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/WKL;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/WKL;->A01:LX/RFq;

    iput-object v7, v5, LX/WKL;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/WKL;->A04:Ljava/lang/String;

    iput-object v1, v5, LX/WKL;->A00:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    iput-object v10, v5, LX/WKL;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v15}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, v26

    iget-object v3, v0, LX/Vxf;->A00:LX/7ns;

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "taggable_product_impression_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/WKL;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    move-object/from16 v0, v26

    iget-object v0, v0, LX/Vxf;->A01:LX/Tp6;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-static {v4, v1, v3}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v10

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_10
    const v2, 0x7f136e8c

    iget-object v0, v6, LX/PUS;->A00:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    iget-object v1, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/PUS;->A01:Lcom/instagram/common/textwithentities/model/TextWithEntities;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;->A02:Ljava/lang/String;

    :goto_d
    invoke-static {v7, v1, v0, v2}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    invoke-static {v5, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_15
    iget-object v3, v15, LX/I3h;->A02:Landroid/view/View;

    invoke-static {v5, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_a

    :cond_16
    move-object v0, v10

    goto/16 :goto_7

    :cond_17
    move-object v2, v10

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1a
    move-object v0, v10

    goto/16 :goto_3
.end method
