.class public final LX/Isc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NAd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Isc;->$t:I

    iput-object p1, p0, LX/Isc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZ7(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v1, p0, LX/Isc;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Isc;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Isc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cmy;

    iget-object v2, v1, LX/Cmy;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/Cmy;->A0L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Isc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    invoke-static {p1, v0}, LX/Fey;->A0T(Landroid/graphics/Bitmap;LX/Fey;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Isc;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final EZ8()V
    .locals 2

    iget v1, p0, LX/Isc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Isc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cmy;

    iget-object v1, v0, LX/Cmy;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Isc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v1, v0, LX/Fey;->A10:Landroid/content/Context;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Hbh;->A02(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method
