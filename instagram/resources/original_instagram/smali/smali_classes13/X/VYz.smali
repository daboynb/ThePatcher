.class public final LX/VYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QZi;

.field public A03:LX/3Fc;


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 29

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    check-cast v9, LX/F9Z;

    check-cast v8, LX/P6h;

    invoke-static {v9, v8}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v0, v0, LX/VYz;->A02:LX/QZi;

    move-object/from16 v27, v0

    move-object/from16 v0, v28

    iget-object v3, v0, LX/VYz;->A00:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v11, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v13, v0

    const v0, 0x7f070092

    invoke-static {v4, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v14

    iget-object v12, v9, LX/F9Z;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v10, :cond_0

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNB;

    iget-object v2, v0, LX/SNB;->A01:Landroid/view/View;

    invoke-static {v12, v5}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    add-float/2addr v1, v14

    const/4 v0, 0x0

    invoke-static {v2, v0, v13}, LX/7Z6;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f07000b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v11, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v11, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    iget-object v0, v9, LX/F9Z;->A01:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v27

    iget-object v2, v0, LX/QZi;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v8, LX/P6h;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v10, v8, LX/P6h;->A03:Ljava/lang/String;

    :goto_1
    iget-object v1, v8, LX/P6h;->A04:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "user_ids"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    const/4 v5, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v12, :cond_5

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2c

    if-ne v1, v0, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v10, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_3
    iget-object v0, v9, LX/F9Z;->A00:LX/JaU;

    if-eqz v14, :cond_10

    invoke-static {v0, v6}, LX/740;->A1O(LX/JaU;I)V

    iget-object v0, v9, LX/F9Z;->A03:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1101a2

    invoke-static {v4, v1, v2, v0}, LX/1G2;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v0, v9, LX/F9Z;->A04:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f136275

    invoke-static {v4, v1, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, v9, LX/F9Z;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v4

    const/4 v2, 0x3

    new-instance v1, LX/ThQ;

    move-object/from16 v0, v27

    invoke-direct {v1, v3, v0, v10, v2}, LX/ThQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    :goto_4
    iget-object v0, v9, LX/F9Z;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SNB;

    iget-object v12, v8, LX/P6h;->A05:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_f

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IQ5;

    sget-object v0, LX/JsG;->A00:LX/JsG;

    iget-object v2, v4, LX/SNB;->A01:Landroid/view/View;

    const/16 v17, 0x0

    const/16 v26, 0x1

    invoke-virtual {v0, v2, v6, v7, v6}, LX/JsG;->A05(Landroid/view/View;ZZZ)V

    iget-object v10, v4, LX/SNB;->A03:LX/JsE;

    iget-object v1, v10, LX/JsE;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0, v1, v6, v7, v6}, LX/JsG;->A05(Landroid/view/View;ZZZ)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v5, v0, v6}, LX/JsG;->A02(Landroid/view/View;IIZ)V

    invoke-static {v2, v5, v6}, LX/JsG;->A03(Landroid/view/View;IZ)V

    if-le v11, v7, :cond_e

    invoke-static {v2, v5}, LX/JsG;->A01(Landroid/view/View;I)V

    :goto_5
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQ5;

    iget-object v0, v0, LX/IQ5;->A00:LX/3n9;

    iget-object v0, v0, LX/3n9;->A05:LX/3h8;

    iget-object v12, v0, LX/3h8;->A03:LX/1nZ;

    invoke-static {}, LX/3Ub;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v12, v6}, LX/3h0;->A05(Landroid/graphics/drawable/Drawable;LX/1nZ;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, v27

    iget-object v0, v0, LX/QZi;->A00:LX/9Tv;

    move-object/from16 v25, v0

    if-eq v11, v7, :cond_7

    const/16 v26, 0x0

    :cond_7
    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v6}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    iget-object v0, v3, LX/IQ5;->A00:LX/3n9;

    iget-object v0, v0, LX/3n9;->A0B:LX/3r8;

    if-eqz v0, :cond_8

    iget-object v11, v10, LX/JsE;->A0C:LX/JaU;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    iget-object v11, v0, LX/3r8;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07000c

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v12, 0x7f070010

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v16, 0x11

    move/from16 v12, v16

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, LX/3v8;

    invoke-direct {v12}, LX/3v8;-><init>()V

    invoke-virtual {v12, v1}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v20, 0x7f0b323c

    const v22, 0x7f0b3f1e

    const/16 v23, 0x3

    const/16 v21, 0x4

    move/from16 v24, v6

    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v24}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v12, v1}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v10, LX/JsE;->A0E:LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v0, LX/3r8;->A02:Ljava/lang/CharSequence;

    if-eqz v13, :cond_d

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v0, LX/3r8;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_8

    invoke-virtual {v10}, LX/JsE;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v1, v12, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v0, 0x7f070018

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, LX/JsE;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v11, v10, LX/JsE;->A0A:LX/JaU;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v11, v6}, LX/740;->A1O(LX/JaU;I)V

    :cond_8
    iget-object v1, v10, LX/JsE;->A04:LX/JaU;

    invoke-static {v1, v6}, LX/740;->A1O(LX/JaU;I)V

    iget-object v11, v3, LX/IQ5;->A00:LX/3n9;

    iget-object v12, v11, LX/3n9;->A0b:Ljava/util/List;

    if-eqz v12, :cond_c

    invoke-static {v12, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/8j6;->A07:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v20

    :goto_7
    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v26, :cond_a

    invoke-static {v2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v12

    const v0, 0x7f13795b

    invoke-static {v12, v10, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :goto_8
    iget-object v0, v11, LX/3n9;->A0E:LX/3s3;

    iget-object v10, v0, LX/3s3;->A00:Ljava/lang/String;

    if-eqz v20, :cond_9

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/TiD;

    move-object/from16 v21, v25

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move/from16 v25, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/TiD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    :goto_9
    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-lt v5, v0, :cond_6

    move-object/from16 v0, v28

    iget-object v0, v0, LX/VYz;->A03:LX/3Fc;

    invoke-virtual {v0, v9, v8}, LX/3Fc;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    if-eqz v12, :cond_b

    invoke-static {v12, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8j6;

    if-eqz v0, :cond_b

    iget-object v15, v0, LX/8j6;->A05:Ljava/lang/String;

    :cond_b
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    move-object/from16 v20, v15

    goto :goto_7

    :cond_d
    move/from16 v1, v18

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_5

    :cond_f
    iget-object v2, v4, LX/SNB;->A01:Landroid/view/View;

    const/16 v17, 0x8

    goto :goto_9

    :cond_10
    invoke-interface {v0}, LX/JaU;->FUG()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 10

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, p0, LX/VYz;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e04a2

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v9, p0, LX/VYz;->A00:Landroid/app/Activity;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v7, v2, v9}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/F9Z;

    invoke-direct {v3, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3155

    invoke-static {v4, v0, v6}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/F9Z;->A01:LX/JaU;

    const v0, 0x7f0b18f0

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/SNB;

    invoke-direct {v8, v9, v0, v7}, LX/SNB;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b39d9

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/SNB;

    invoke-direct {v5, v9, v0, v7}, LX/SNB;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b4183

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/SNB;

    invoke-direct {v2, v9, v0, v7}, LX/SNB;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f0b19e5

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SNB;

    invoke-direct {v0, v9, v1, v7}, LX/SNB;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v8, v5, v2, v0}, [LX/SNB;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/F9Z;->A02:Ljava/util/List;

    const v0, 0x7f0b19a5

    invoke-static {v4, v0, v6}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v3, LX/F9Z;->A00:LX/JaU;

    const/16 v0, 0x26

    invoke-static {v4, v3, v0}, LX/BW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/F9Z;->A03:LX/B69;

    const/16 v0, 0x27

    invoke-static {v4, v3, v0}, LX/BW6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/F9Z;->A04:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/VYz;->A03:LX/3Fc;

    invoke-virtual {v0, v3}, LX/3Fc;->A00(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 2

    check-cast p1, LX/F9Z;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F9Z;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNB;

    iget-object v0, v0, LX/SNB;->A03:LX/JsE;

    invoke-virtual {v0}, LX/JsE;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/VYz;->A03:LX/3Fc;

    invoke-virtual {v0, p1}, LX/3Fc;->A01(Ljava/lang/Object;)V

    return-void
.end method
