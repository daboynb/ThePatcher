.class public final LX/E9Y;
.super LX/9lo;
.source ""

# interfaces
.implements LX/Ioo;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/Off;

.field public A04:LX/Uir;

.field public A05:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b48

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, p0, LX/E9Y;->A02:I

    iget v0, p0, LX/E9Y;->A01:I

    invoke-static {v4, v1, v0}, LX/6nv;->A0r(Landroid/view/View;II)V

    iget-object v1, p0, LX/E9Y;->A03:LX/Off;

    iget v3, p0, LX/E9Y;->A00:F

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/ETa;

    invoke-direct {v2, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/ETa;->A01:Landroid/view/View;

    iput-object v1, v2, LX/ETa;->A04:LX/Off;

    iput-object p0, v2, LX/ETa;->A05:LX/E9Y;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v2, LX/ETa;->A00:Landroid/graphics/Matrix;

    const v0, 0x7f0b1b67

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v1, v2, LX/ETa;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput v3, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/SbD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 7

    check-cast p1, LX/ETa;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E9Y;->A05:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/ETa;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v3, p1, LX/ETa;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p1, LX/ETa;->A04:LX/Off;

    iget-object v0, p1, LX/ETa;->A02:LX/B0Z;

    invoke-interface {v1, v2, v0, v3, p1}, LX/Off;->AJ6(LX/DCm;LX/B0Z;Lcom/instagram/common/gallery/Medium;LX/Ohb;)LX/B0Z;

    move-result-object v0

    iput-object v0, p1, LX/ETa;->A02:LX/B0Z;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f13383f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, LX/ETa;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    sget-object v3, LX/3AM;->A00:LX/3AM;

    iget-wide v1, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    long-to-int v0, v1

    int-to-double v0, v0

    invoke-virtual {v3, v6, v0, v1}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f131e3a

    const/4 v1, 0x1

    invoke-static {v6, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0FP;->A0A(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final AjD()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final FzS(LX/SoA;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9Y;->A05:Ljava/util/List;

    invoke-static {p0, p2, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public final G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x170b08e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9Y;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x11d946cc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
