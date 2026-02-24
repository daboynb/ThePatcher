.class public abstract LX/ANz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    int-to-float v1, v2

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0
.end method

.method public static final A01(Landroid/util/Size;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/9Rk;LX/Xrn;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v6, p6

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p5, LX/9Rk;->A01:LX/DC6;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DC6;->A0H:LX/6lF;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/6lF;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-boolean v0, p5, LX/9Rk;->A05:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xca

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/RnD;->A00:LX/RnD;

    invoke-static {p3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v5, LX/XwN;

    invoke-direct {v5, v0, p3, p4}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual/range {v1 .. v6}, LX/RnD;->A01(Landroid/content/Context;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    return-void

    :cond_1
    iget-object v0, p5, LX/9Rk;->A02:LX/3n9;

    iget-object v5, v0, LX/3n9;->A0D:LX/QSw;

    instance-of v0, v5, LX/3s1;

    if-eqz v0, :cond_5

    check-cast v5, LX/3s1;

    iget-object v4, v5, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v3, v4

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109030015384dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/3s1;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/7B8;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)Ljava/util/List;

    :cond_2
    invoke-static {p3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-eqz v3, :cond_4

    :cond_3
    :goto_0
    invoke-virtual {p3, p2, v3, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    return-void
.end method

.method public static final A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/JaU;LX/9Rk;LX/7Ff;LX/B69;Z)V
    .locals 10

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/JaU;->Dan()Z

    move-result v0

    move-object p0, p5

    if-nez v0, :cond_0

    iget-boolean v0, p5, LX/9Rk;->A08:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/16 v9, 0x40

    new-instance v2, LX/3x3;

    move-object v6, p3

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v9}, LX/3x3;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/JaU;LX/B69;I)V

    iget-object p2, p5, LX/9Rk;->A04:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget-boolean v0, p5, LX/9Rk;->A08:Z

    move-object/from16 v9, p6

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget v0, p5, LX/9Rk;->A00:I

    const/4 v8, 0x2

    new-instance v7, LX/XqP;

    invoke-direct/range {v7 .. v12}, LX/XqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p2, v7, v0}, LX/3x3;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    iget-boolean v0, v9, LX/7Ff;->A09:Z

    if-eqz v0, :cond_2

    iget v0, v9, LX/7Ff;->A00:I

    move/from16 v1, p8

    invoke-virtual {v2, v0, v1}, LX/3x3;->A03(IZ)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/3x3;->A02()V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/9Rk;)Z
    .locals 3

    iget-object v0, p1, LX/9Rk;->A02:LX/3n9;

    iget-object v2, v0, LX/3n9;->A0D:LX/QSw;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/3s1;

    if-eqz v0, :cond_0

    check-cast v2, LX/3s1;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3s1;->A08:Ljava/lang/Integer;

    iget-object v0, v2, LX/3s1;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, LX/DCz;->A00:LX/DCz;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, p0, v1, v0}, LX/DCz;->A00(Lcom/instagram/common/session/UserSession;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
