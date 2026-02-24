.class public final LX/ETa;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Ohb;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/view/View;

.field public A02:LX/B0Z;

.field public A03:Lcom/instagram/common/gallery/Medium;

.field public A04:LX/Off;

.field public A05:LX/E9Y;

.field public A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# virtual methods
.method public final Dc9(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ETa;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EeE(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FHV(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ETa;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-instance v0, LX/Vhu;

    invoke-direct {v0, p1, p2, p0}, LX/Vhu;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/ETa;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
