.class public final LX/P8C;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/RKU;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v0, 0x7f0e0fd2

    invoke-static {p1, p2, v0, v4}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/P8C;->A01:Z

    new-instance v2, LX/G1V;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-boolean v0, v2, LX/G1V;->A08:Z

    const-string v0, "media_kit_media_item"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, v2, LX/G1V;->A01:LX/9Tv;

    invoke-static {v2}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/G1V;->A00:I

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/G1V;->A07:LX/B69;

    const v0, 0x7f0b27eb

    invoke-static {v3, v0, v4}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/G1V;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2092

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v0, v2, LX/G1V;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const v0, 0x7f0b25eb

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, v2, LX/G1V;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f0b2018

    invoke-static {v3, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    invoke-virtual {v1, v4}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    new-instance v0, LX/5eK;

    invoke-direct {v0}, LX/5eK;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    iput-object v1, v2, LX/G1V;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b2608

    invoke-static {v3, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/G1V;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PXU;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/P8C;->A00:LX/RKU;

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RKU;->A00:LX/7ns;

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    iget-object v0, v2, LX/RKU;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 9

    check-cast p2, LX/PXU;

    check-cast p1, LX/G1V;

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, p0, LX/P8C;->A00:LX/RKU;

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, p2, LX/SEq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-boolean v0, p2, LX/SEq;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/RKU;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/RKU;->A01:LX/UHj;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, v2, LX/RKU;->A00:LX/7ns;

    invoke-static {v3, v1, v0}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    :cond_0
    iget-object v4, p2, LX/SEq;->A01:LX/4vm;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {v4, v6}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_5

    iget-object v7, p1, LX/G1V;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v1, p2, LX/PXU;->A03:Z

    const/16 v5, 0x8

    const/16 v0, 0x8

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f13492f

    iget v0, p2, LX/PXU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0, v2}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/PXU;->A04:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/G1V;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    :goto_0
    const/4 v1, -0x2

    new-instance v0, LX/0DM;

    invoke-direct {v0, v2, v1}, LX/0DM;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p1, LX/G1V;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v7, p1, LX/G1V;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    const/16 v0, 0x8

    if-ne v1, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->A00:F

    invoke-virtual {v4}, LX/4vm;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    :goto_1
    iget-object v0, p1, LX/G1V;->A01:LX/9Tv;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_4
    iget-boolean v0, p2, LX/PXU;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/4vm;->A0R()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/G1V;->A03:LX/JaU;

    invoke-interface {v0, v6}, LX/JaU;->setVisibility(I)V

    iget-object v1, p1, LX/G1V;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    const/16 v0, 0x1b

    invoke-static {v1, v0, v4, p2}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, p1, LX/G1V;->A08:Z

    if-nez v0, :cond_5

    invoke-static {v3, p2, v2}, LX/Tk2;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p1, LX/G1V;->A03:LX/JaU;

    invoke-interface {v0, v5}, LX/JaU;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-static {v8, v4}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_8
    iget v2, p1, LX/G1V;->A00:I

    goto :goto_0
.end method
