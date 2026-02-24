.class public final LX/PYA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvy;


# instance fields
.field public A00:Landroid/graphics/Bitmap;


# virtual methods
.method public final FWN(Lcom/instagram/igds/components/headline/IgdsHeadline;)V
    .locals 1

    iget-object v0, p0, LX/PYA;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setCircularImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final FWO(Lcom/instagram/igds/components/headline/IgdsHeadline;)V
    .locals 2

    iget-object v1, p0, LX/PYA;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageBitmap(Landroid/graphics/Bitmap;LX/A4Y;)V

    const v0, 0x7f0b1ec0

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    return-void
.end method

.method public final FWU(Lcom/instagram/igds/components/headline/IgdsHeadline;IZ)V
    .locals 2

    iget-object v1, p0, LX/PYA;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageBitmap(Landroid/graphics/Bitmap;LX/A4Y;)V

    const v0, 0x7f0b1ec0

    invoke-static {p1, v0, p2, p3}, LX/M2a;->A00(Lcom/instagram/igds/components/headline/IgdsHeadline;IIZ)V

    return-void
.end method

.method public final FWZ(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/PYA;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setRoundedCornerImageBitmap(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    return-void
.end method
