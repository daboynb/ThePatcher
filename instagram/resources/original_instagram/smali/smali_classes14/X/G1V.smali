.class public final LX/G1V;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/VzY;
.implements LX/Vl9;


# instance fields
.field public A00:I

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/JaU;

.field public A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public A07:LX/B69;

.field public A08:Z


# virtual methods
.method public final ADL(LX/0pQ;I)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v3, p0, LX/G1V;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    const v0, 0x7f0701d1

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const v0, 0x7f070043

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03(Landroid/graphics/drawable/Drawable;II)V

    iget-object v0, v3, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v4, p1, v3}, LX/AtE;->A0K(Landroid/content/Context;LX/0pQ;Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;)V

    return-void
.end method

.method public final Buv()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    iget-object v0, p0, LX/G1V;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    return-object v0
.end method

.method public final C1P()Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;
    .locals 1

    iget-object v0, p0, LX/G1V;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    return-object v0
.end method
