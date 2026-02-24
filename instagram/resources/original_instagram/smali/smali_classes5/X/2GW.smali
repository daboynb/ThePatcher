.class public final LX/2GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final synthetic A00:Landroid/graphics/ColorFilter;

.field public final synthetic A01:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/2iy;

.field public final synthetic A04:LX/C46;

.field public final synthetic A05:LX/1Ea;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/2iy;LX/C46;LX/1Ea;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p5, p0, LX/2GW;->A04:LX/C46;

    iput-object p4, p0, LX/2GW;->A03:LX/2iy;

    iput-object p6, p0, LX/2GW;->A05:LX/1Ea;

    iput-object p3, p0, LX/2GW;->A02:Landroid/widget/ImageView;

    iput-object p7, p0, LX/2GW;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/2GW;->A01:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, LX/2GW;->A00:Landroid/graphics/ColorFilter;

    iput-boolean p8, p0, LX/2GW;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 10

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2GW;->A04:LX/C46;

    iget-object v2, p0, LX/2GW;->A03:LX/2iy;

    iget-object v1, p0, LX/2GW;->A05:LX/1Ea;

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/2GV;->A02(LX/2iy;LX/C46;LX/1Ea;Ljava/lang/String;)V

    iget-object v6, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/2GW;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b201a

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_b

    if-eqz v6, :cond_b

    iget-object v3, p0, LX/2GW;->A06:Ljava/lang/String;

    if-eqz v3, :cond_7

    const-string v2, "file://"

    const/4 v1, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v8, p0, LX/2GW;->A01:Landroid/widget/ImageView$ScaleType;

    :try_start_0
    const-string v0, ""

    invoke-static {v3, v2, v0, v1}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0WR;

    invoke-direct {v1, v2}, LX/0WR;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v1, v0, v4}, LX/0WR;->A0R(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_8

    const/16 v7, 0x10e

    goto :goto_0

    :cond_0
    const/16 v7, 0x5a

    goto :goto_0

    :cond_1
    const/16 v7, 0xb4

    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v2, LX/GGi;->A00:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, v3

    const/high16 v9, 0x3f000000    # 0.5f

    if-le v2, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    sub-float/2addr v8, v0

    mul-float/2addr v8, v9

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v8}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    mul-float/2addr v1, v9

    goto :goto_1

    :cond_3
    int-to-float v1, v1

    int-to-float v0, v3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v8, v8, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v8, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_5
    :goto_2
    int-to-float v3, v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_6
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    iget-object v0, p0, LX/2GW;->A01:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "BloksImageBinder"

    invoke-static {v0, v1}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v0, p0, LX/2GW;->A00:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_9
    iget-boolean v0, p0, LX/2GW;->A07:Z

    if-eqz v0, :cond_a

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_a
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 4

    iget-object v3, p0, LX/2GW;->A04:LX/C46;

    iget-object v2, p0, LX/2GW;->A03:LX/2iy;

    iget-object v1, p0, LX/2GW;->A05:LX/1Ea;

    const-string v0, "ImageFailed"

    invoke-static {v2, v3, v1, v0}, LX/2GV;->A02(LX/2iy;LX/C46;LX/1Ea;Ljava/lang/String;)V

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
