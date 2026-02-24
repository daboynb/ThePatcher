.class public final LX/2K7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2K7;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2K7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2K7;->A00:LX/2K7;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/2K7;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IIIIIZ)Landroid/graphics/Matrix;
    .locals 8

    rem-int/lit16 v3, p0, 0xb4

    const/16 v2, 0x5a

    move v0, p1

    move v1, p2

    if-ne v3, v2, :cond_0

    move v0, p2

    move v1, p1

    :cond_0
    int-to-float v7, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v7, v0

    int-to-float v0, v1

    div-float/2addr v7, v0

    const/4 v3, 0x0

    int-to-float v6, p3

    int-to-float v5, p4

    div-float v0, v6, v5

    const/high16 v2, 0x3f400000    # 0.75f

    if-eqz p5, :cond_1

    const v2, 0x3f47ae14    # 0.78f

    :cond_1
    const/4 v4, 0x1

    cmpg-float v0, v0, v7

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    cmpl-float v0, v7, v2

    if-gtz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne v1, v4, :cond_6

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    float-to-int v1, v6

    sub-int/2addr p4, v1

    int-to-float v0, p4

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v0, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    rem-int/lit16 v2, p0, 0x168

    if-eqz v2, :cond_4

    int-to-float v0, p0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v3, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    if-eqz v2, :cond_5

    int-to-float v0, p0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_5
    return-object v4

    :cond_6
    mul-float/2addr v5, v7

    add-float/2addr v5, v0

    float-to-int v1, v5

    sub-int/2addr p3, v1

    int-to-float v0, p3

    div-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v1, v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v3, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string/jumbo v0, "W,4:3"

    return-object v0

    :cond_1
    const-string/jumbo v0, "W,16:9"

    return-object v0

    :cond_2
    const-string/jumbo v0, "W,1:1"

    return-object v0
.end method

.method public static final A02(Landroid/widget/ImageView;Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0xc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/gallery/Medium;->Dlq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    div-int/2addr v2, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    return v0
.end method

.method public final A04(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p1}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    return v1
.end method

.method public final A05(Landroid/content/Context;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x3

    return v0
.end method
