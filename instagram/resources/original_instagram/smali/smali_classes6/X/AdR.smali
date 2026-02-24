.class public final LX/AdR;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Ohc;


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Lfy;

.field public A08:LX/DDk;

.field public A09:LX/75J;

.field public A0A:LX/5L2;


# virtual methods
.method public final bridge synthetic DcA(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AdR;->A09:LX/75J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FHT(LX/6n9;)V
    .locals 4

    sget-object v3, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Draft cover thumbnail path load failed in StoryDraftViewHolder#onThumbnailLoadFailed. info: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6n9;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "StoryDraftViewHolder"

    invoke-virtual {v3, v0, v2, v1}, LX/2kx;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic FHX(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/75J;

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p2, LX/75J;->A07:Ljava/lang/String;

    if-nez v2, :cond_0

    sget-object v3, LX/2kx;->A00:LX/2kx;

    const/4 v2, 0x0

    const-string v1, "StoryDraftViewHolder"

    const-string/jumbo v0, "draft cover thumbnail path is null"

    invoke-virtual {v3, v1, v0, v2}, LX/2kx;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v0, LX/2K7;->A00:LX/2K7;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2K7;->A05(Landroid/content/Context;)I

    move-result v5

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/2K7;->A05(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v6

    invoke-static {v2}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v7

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-static/range {v2 .. v8}, LX/2OD;->A0I(Landroid/graphics/Matrix;IIIIIZ)V

    iget-object v0, p0, LX/AdR;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
