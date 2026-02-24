.class public final LX/E9K;
.super LX/9lo;
.source ""

# interfaces
.implements LX/Ioo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Off;

.field public A03:LX/Uis;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07cd

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, LX/E9K;->A01:I

    iget v0, p0, LX/E9K;->A00:I

    invoke-static {v5, v1, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v1, p0, LX/E9K;->A02:LX/Off;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/ETW;

    invoke-direct {v3, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/ETW;->A03:LX/Off;

    iput-object p0, v3, LX/ETW;->A06:LX/E9K;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, LX/ETW;->A00:Landroid/graphics/Matrix;

    const v0, 0x7f0b1b5d

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v3, LX/ETW;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1b57

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, v3, LX/ETW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v1, LX/2vF;

    invoke-direct {v1, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v4, v1, LX/2vF;->A0D:Z

    iput-boolean v4, v1, LX/2vF;->A07:Z

    const v0, 0x3f6b851f    # 0.92f

    iput v0, v1, LX/2vF;->A02:F

    new-instance v0, LX/UgI;

    invoke-direct {v0, v3, v4}, LX/UgI;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 4

    check-cast p1, LX/ETW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9K;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ETW;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p1, LX/ETW;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v3, p1, LX/ETW;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/ETW;->A03:LX/Off;

    iget-object v0, p1, LX/ETW;->A01:LX/B0Z;

    invoke-interface {v1, v2, v0, v3, p1}, LX/Off;->AJ6(LX/DCm;LX/B0Z;Lcom/instagram/common/gallery/Medium;LX/Ohb;)LX/B0Z;

    move-result-object v0

    iput-object v0, p1, LX/ETW;->A01:LX/B0Z;

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

    iget-object v0, p0, LX/E9K;->A04:Ljava/util/List;

    invoke-static {p0, p2, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x4e6f8e71

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9K;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2317fe10

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
