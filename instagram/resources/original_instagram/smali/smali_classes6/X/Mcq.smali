.class public final LX/Mcq;
.super LX/F7K;
.source ""

# interfaces
.implements LX/Ohb;


# instance fields
.field public A00:LX/B0Z;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:LX/Off;


# virtual methods
.method public final A0M(Landroid/view/View;LX/YfS;)LX/F7K;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Mcq;->A02:LX/Off;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Mcq;

    invoke-direct {v1, p1, v0, p2}, LX/F7K;-><init>(Landroid/view/View;LX/2H7;LX/YfS;)V

    iput-object v2, v1, LX/Mcq;->A02:LX/Off;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v1

    const v0, 0x7f13659d

    if-eqz v1, :cond_0

    const v0, 0x7f13659e

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/9Tv;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/instagram/common/gallery/Medium;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Mcq;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, p2, Lcom/instagram/common/gallery/Medium;->A09:I

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    iget-object v2, p0, LX/Mcq;->A02:LX/Off;

    iget-object v1, p0, LX/Mcq;->A00:LX/B0Z;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, p2, p0}, LX/Off;->AJ6(LX/DCm;LX/B0Z;Lcom/instagram/common/gallery/Medium;LX/Ohb;)LX/B0Z;

    move-result-object v0

    iput-object v0, p0, LX/Mcq;->A00:LX/B0Z;

    return-void
.end method

.method public final Dc9(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mcq;->A01:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F7K;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
