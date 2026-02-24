.class public final LX/Ub8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oaf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ub8;->$t:I

    iput-object p1, p0, LX/Ub8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENY(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v1, p0, LX/Ub8;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Ub8;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVV;

    iget-object v0, v0, LX/CVV;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Ub8;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTu;

    iget-object v0, v0, LX/CTu;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Ub8;->A00:Ljava/lang/Object;

    check-cast v2, LX/DdY;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/DdY;->A00:Landroid/content/res/Resources;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v2, LX/DdY;->A01:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v2, LX/TbV;->A02:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, v2, LX/TbV;->A04:LX/YbY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YbY;->DQD()V

    return-void
.end method
