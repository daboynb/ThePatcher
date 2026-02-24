.class public abstract LX/AMv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/9ZC;)Ljava/lang/Integer;
    .locals 9

    const v0, 0x7f0b369a

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    const/4 v7, 0x0

    invoke-static {p0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    iget v0, p2, LX/9ZC;->A00:F

    mul-float/2addr v0, v6

    float-to-int v2, v0

    iget v0, p2, LX/9ZC;->A01:F

    mul-float/2addr v0, v6

    float-to-int v5, v0

    iget-object v0, p2, LX/9ZC;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2N()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    mul-float/2addr v6, v1

    float-to-int v0, v6

    invoke-static {v0, v5, v2}, LX/4so;->A03(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    :goto_0
    sub-int/2addr v2, v8

    new-instance v1, LX/3v8;

    invoke-direct {v1}, LX/3v8;-><init>()V

    invoke-virtual {v1, p1}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b432a

    invoke-virtual {v1, v0, v2}, LX/3v8;->A0B(II)V

    invoke-virtual {v1, p1}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v7

    :cond_0
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/9ZC;LX/KmI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p0

    if-eqz p4, :cond_6

    iget-object v0, v3, LX/9ZC;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D25()LX/7Ga;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/7Ga;->A03:LX/7Ga;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const v2, 0x7f0e1691

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v9, v3}, LX/AMv;->A00(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/9ZC;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v9, v3}, LX/AMv;->A02(Landroidx/constraintlayout/widget/ConstraintLayout;LX/9ZC;)V

    const v12, 0x7f0b2ef5

    invoke-static {v9, v12}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v11, 0x7f0b2efa

    invoke-static {v9, v11}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v14, v3, LX/9ZC;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D27()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2J()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/6YU;->A0D:LX/6YV;

    iget-object v3, v1, LX/6YV;->A00:LX/3aq;

    const v2, 0x14752e54

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-static {v1, v0, v13}, LX/6YV;->A00(LX/6YV;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p1

    if-eqz v10, :cond_8

    if-eqz p1, :cond_9

    const-string v0, "tooltip_image_url"

    invoke-static {v1, v0, v10}, LX/6YV;->A00(LX/6YV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tooltip_thumbnail_image_url"

    invoke-static {v1, v0, v4}, LX/6YV;->A00(LX/6YV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2N()Ljava/lang/Double;

    move-result-object v0

    const-string v15, "tooltip_width_ratio"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-virtual {v3, v2, v15, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;D)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->Buf()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmpl-double v3, v0, v14

    if-lez v3, :cond_3

    double-to-float v3, v0

    :goto_1
    invoke-static/range {p0 .. p0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v8, LX/KmI;->A00:I

    new-instance v3, LX/3v8;

    invoke-direct {v3}, LX/3v8;-><init>()V

    invoke-virtual {v3, v9}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "H,"

    invoke-static {v14, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":1"

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/3v8;->A0G(ILjava/lang/String;)V

    invoke-virtual {v3, v12, v7}, LX/3v8;->A0C(II)V

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, LX/3v8;->A0G(ILjava/lang/String;)V

    invoke-virtual {v3, v11, v7}, LX/3v8;->A0C(II)V

    invoke-virtual {v3, v9}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, LX/BgO;

    invoke-direct {v1, v6, v5, v4}, LX/BgO;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v1, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    iput-object v1, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    invoke-virtual {v5, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_2
    invoke-static {v10}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810be800054c81L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v6, v8, LX/KmI;->A03:Landroid/view/View;

    :cond_1
    :goto_3
    sget-object v0, LX/KmJ;->A05:LX/KmJ;

    iput-object v0, v8, LX/KmI;->A04:LX/KmJ;

    :goto_4
    iput-object v9, v8, LX/KmI;->A02:Landroid/view/View;

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const v2, 0x7f0e1692

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const/16 v0, 0xb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v9, v3}, LX/AMv;->A00(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/9ZC;)Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/AMv;->A02(Landroidx/constraintlayout/widget/ConstraintLayout;LX/9ZC;)V

    sget-object v0, LX/KmJ;->A05:LX/KmJ;

    iput-object v0, v8, LX/KmI;->A04:LX/KmJ;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e146b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b4321

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b4325

    invoke-static {v9, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 v1, p7

    if-eqz p7, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/16 v0, 0x8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    if-nez p1, :cond_a

    :cond_9
    const/4 v12, 0x1

    :cond_a
    const/16 v0, 0x43

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_b

    const-string v0, "null_image_url"

    :goto_5
    invoke-static {v1, v11, v0}, LX/6YV;->A00(LX/6YV;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd30

    invoke-virtual {v3, v2, v0}, LX/G25;->markerEnd(IS)V

    iput v7, v8, LX/KmI;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_b
    const-string v0, "tooltip_image_url"

    invoke-static {v1, v0, v10}, LX/6YV;->A00(LX/6YV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tooltip_thumbnail_image_url"

    invoke-static {v1, v0, v4}, LX/6YV;->A00(LX/6YV;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_c

    const-string v0, "null_analytics_module"

    goto :goto_5

    :cond_c
    const-string v0, "unknown"

    goto :goto_5
.end method

.method public static final A02(Landroidx/constraintlayout/widget/ConstraintLayout;LX/9ZC;)V
    .locals 3

    const v0, 0x7f0b4329

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/9ZC;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2L()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f0b4326

    invoke-static {p0, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D2F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v1, p1, LX/9ZC;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method
