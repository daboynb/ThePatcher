.class public final LX/F4s;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0iy;

.field public A02:LX/JaU;

.field public A03:LX/JaU;

.field public A04:LX/Ua6;

.field public A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;


# virtual methods
.method public final A0M(LX/HUa;)V
    .locals 13

    iget-object v0, p0, LX/F4s;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, p0, LX/F4s;->A05:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget v4, p0, LX/F4s;->A00:I

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    int-to-double v2, v4

    div-double/2addr v2, v0

    double-to-int v1, v2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p1, LX/HUa;->A02:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    if-eqz v10, :cond_0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/TdG;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/3QA;

    move-result-object v0

    invoke-static {v0, v6}, LX/3tL;->A06(LX/3QA;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0TS;

    move-result-object v1

    sget-object v7, LX/RnD;->A00:LX/RnD;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v12, p0, LX/F4s;->A01:LX/0iy;

    invoke-static {v6}, LX/ANz;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/util/Size;

    move-result-object v9

    const/16 v0, 0x1f

    new-instance v11, LX/XwN;

    invoke-direct {v11, v0, v6, v1}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v7 .. v12}, LX/RnD;->A01(Landroid/content/Context;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    :goto_0
    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, LX/F4s;->A03:LX/JaU;

    const/16 v0, 0x27

    invoke-static {v6, v0}, LX/CUe;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v10

    invoke-static {v6}, LX/TdG;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/3QA;

    move-result-object v0

    invoke-static {v0, v6}, LX/3tL;->A06(LX/3QA;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0TS;

    move-result-object v8

    const/16 v11, 0x40

    const/4 v2, 0x0

    new-instance v4, LX/3x3;

    move-object v7, v6

    invoke-direct/range {v4 .. v11}, LX/3x3;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/YEz;LX/JaU;LX/B69;I)V

    iget-object v1, p1, LX/HUa;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/3x3;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/HUa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/F4s;->A04:LX/Ua6;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/3x3;->A02()V

    return-void
.end method
