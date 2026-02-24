.class public final LX/E9x;
.super LX/9lo;
.source ""

# interfaces
.implements LX/Ioo;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Off;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/K5V;

.field public A05:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17ed

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p0, LX/E9x;->A01:I

    invoke-static {v4, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v3, p0, LX/E9x;->A04:LX/K5V;

    iget v2, p0, LX/E9x;->A00:F

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ETc;

    invoke-direct {v1, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/ETc;->A06:LX/K5V;

    iput v2, v1, LX/ETc;->A00:F

    const v0, 0x7f0b4634

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v1, LX/ETc;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b151b

    invoke-static {v4, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/ETc;->A02:Landroid/widget/TextView;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v1, LX/ETc;->A01:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 6

    check-cast p1, LX/ETc;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E9x;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v3, p0, LX/E9x;->A02:LX/Off;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ETc;->A02:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p1, LX/ETc;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, p1, LX/ETc;->A04:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p1, LX/ETc;->A03:LX/B0Z;

    invoke-interface {v3, v1, v0, v5, p1}, LX/Off;->AJ6(LX/DCm;LX/B0Z;Lcom/instagram/common/gallery/Medium;LX/Ohb;)LX/B0Z;

    move-result-object v0

    iput-object v0, p1, LX/ETc;->A03:LX/B0Z;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    if-lt v1, v4, :cond_0

    const v0, 0xdbd94

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v1, p1, LX/ETc;->A02:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, LX/ETc;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_1
    return-void
.end method

.method public final AjD()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final FzS(LX/SoA;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9x;->A05:Ljava/util/List;

    invoke-static {p0, p2, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x334e4948

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9x;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1b5438fe

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, -0x3513b3b3    # -7743014.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4392241b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
