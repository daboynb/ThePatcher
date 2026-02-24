.class public final LX/Bfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BBd;


# direct methods
.method public constructor <init>(LX/BBd;)V
    .locals 0

    iput-object p1, p0, LX/Bfz;->A00:LX/BBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/Bfz;->A00:LX/BBd;

    iget-object v6, v7, LX/BBd;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/BBd;->A03:LX/BBe;

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/BBe;->A03:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    const v1, 0x7f137621

    const-string/jumbo v0, "unable_to_load_image"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v7, LX/BBd;->A03:LX/BBe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BBe;->A04:LX/Ohh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohh;->EEg()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/BBe;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v7, LX/BBd;->A03:LX/BBe;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/BBe;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v5, :cond_7

    iget-object v0, v7, LX/BBd;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    new-instance v2, LX/33Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/33Y;->A01:Landroid/graphics/Bitmap;

    rem-int/lit16 v0, v0, 0x168

    iput v0, v2, LX/33Y;->A00:I

    iget-object v1, v1, LX/BBe;->A0A:[F

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/CVX;->setImageRotateBitmapResetBase(LX/33Y;[FLandroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v7, LX/BBd;->A00:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_6

    iget-object v0, v7, LX/BBd;->A03:LX/BBe;

    if-eqz v0, :cond_6

    iget-object v4, v0, LX/BBe;->A05:Lcom/instagram/creation/photo/crop/CropImageView;

    if-eqz v4, :cond_6

    iget-object v11, v7, LX/BBd;->A05:LX/Yda;

    if-eqz v11, :cond_6

    iget-object v10, v7, LX/BBd;->A04:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v0, v13, v14

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v12, v14

    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v1

    int-to-float v3, v0

    add-int/2addr v1, v14

    int-to-float v2, v1

    add-int/2addr v0, v14

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v7, LX/BBd;->A01:Landroid/graphics/RectF;

    new-instance v3, LX/Dnj;

    invoke-direct {v3, v4}, LX/Dnj;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, v4, LX/CVX;->A07:Landroid/graphics/Matrix;

    iget-object v0, v7, LX/BBd;->A01:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-boolean v0, v7, LX/BBd;->A08:Z

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    iget-object v0, v7, LX/BBd;->A03:LX/BBe;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/BBe;->A07:Z

    if-ne v0, v8, :cond_9

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v2, v0, v1}, LX/Dnj;->A01(Landroid/graphics/RectF;ZZ)V

    invoke-virtual {v4, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(LX/Dnj;)V

    int-to-float v3, v13

    int-to-float v2, v12

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v4, Lcom/instagram/creation/photo/crop/CropImageView;->A00:Landroid/graphics/RectF;

    invoke-interface {v11}, LX/Yda;->getWidth()I

    move-result v1

    invoke-interface {v11}, LX/Yda;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v10, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    invoke-static {v9, v1, v0, v8}, LX/BgJ;->A01(Landroid/graphics/Bitmap;FIZ)LX/5iG;

    move-result-object v3

    iget-object v2, v7, LX/BBd;->A01:Landroid/graphics/RectF;

    if-eqz v2, :cond_6

    iget-boolean v0, v7, LX/BBd;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, v7, LX/BBd;->A03:LX/BBe;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/BBe;->A07:Z

    if-ne v0, v8, :cond_8

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/5iG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v4, v2, v1, v0}, LX/CVX;->A0N(Landroid/graphics/RectF;FF)V

    :cond_6
    invoke-virtual {v5}, Lcom/instagram/creation/photo/crop/CropImageView;->A0Q()V

    :cond_7
    iget-object v0, v7, LX/BBd;->A03:LX/BBe;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BBe;->A04:LX/Ohh;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Ohh;->EMN(II)V

    return-void

    :cond_8
    iget-object v0, v3, LX/5iG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_5

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method
