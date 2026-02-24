.class public final Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap$Config;IIZ)LX/4lb;
    .locals 4

    invoke-static {p2, p3}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A01(II)V

    new-instance v1, LX/ab2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bcf;

    invoke-direct {v0, v1}, LX/bcf;-><init>(LX/ab2;)V

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v1, LX/haX;->A00:LX/haX;

    if-nez v1, :cond_0

    new-instance v1, LX/haX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/haX;->A00:LX/haX;

    :cond_0
    iget-object v0, v0, LX/bcf;->A00:LX/obc;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v0, v1, v3}, LX/4lb;->A00(LX/obc;LX/obd;Ljava/lang/Object;)LX/4lb;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_2

    if-nez p4, :cond_2

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    return-object v2
.end method

.method public static final A01(II)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0}, LX/021;->A1S(I)Z

    move-result v2

    const-string v1, "width must be > 0"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0Om;->A09(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-gtz p1, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string v1, "height must be > 0"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/0Om;->A09(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/graphics/Bitmap;)LX/4lb;
    .locals 14

    move-object/from16 v7, p2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/PuW;->A00(Landroid/content/Context;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move-object v6, p0

    if-gt v1, v5, :cond_1

    if-gt v0, v4, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v9

    move v13, v9

    :goto_0
    invoke-virtual/range {v6 .. v13}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IIIIZ)LX/4lb;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v3, v5, :cond_2

    int-to-float v1, v5

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v4, v0

    :goto_1
    const/4 v13, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v4}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A01(II)V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v2, v5

    int-to-float v0, v11

    div-float/2addr v2, v0

    int-to-float v1, v4

    int-to-float v0, v12

    div-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    move v10, v9

    goto :goto_0

    :cond_2
    int-to-float v1, v4

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v5, v0

    goto :goto_1
.end method

.method public final A03(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;IIIIZ)LX/4lb;
    .locals 11

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {p3}, LX/C33;->A1T(I)Z

    move-result v2

    const-string v1, "x must be >= 0"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0Om;->A09(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-gez p4, :cond_0

    const/4 v3, 0x0

    :cond_0
    const-string v1, "y must be >= 0"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/0Om;->A09(ZLjava/lang/String;[Ljava/lang/Object;)V

    move/from16 v5, p5

    move/from16 v4, p6

    invoke-static {v5, v4}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A01(II)V

    add-int v6, p3, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v6, v0}, LX/C33;->A1U(II)Z

    move-result v2

    const-string v1, "x + width must be <= bitmap.width()"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0Om;->A09(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int v2, p4, p6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v2, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const-string v1, "y + height must be <= bitmap.height()"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/0Om;->A09(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3, p4, v6, v2}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v3

    int-to-float v6, v5

    int-to-float v1, v4

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, LX/azr;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v6, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result v9

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {p2, v8, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-nez v9, :cond_2

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    const/4 v4, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    invoke-direct {p0, v10, v7, v5, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A00(Landroid/graphics/Bitmap$Config;IIZ)LX/4lb;

    move-result-object v5

    invoke-virtual {v5}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/C37;->A0F(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v7

    iget v0, v8, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    move/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-nez v9, :cond_5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_5
    :goto_1
    invoke-virtual {v7, p1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v5

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-direct {p0, v10, v5, v4, v0}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A00(Landroid/graphics/Bitmap$Config;IIZ)LX/4lb;

    move-result-object v5

    invoke-virtual {v5}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/C37;->A0F(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/Object;)Landroid/graphics/Canvas;

    move-result-object v7

    move-object v0, v6

    goto :goto_1

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_8
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;LX/4lb;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2a

    instance-of v0, p3, LX/R2R;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/R2R;

    iget v0, v6, LX/R2R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/R2R;->A00:I

    :goto_0
    iget-object v1, v6, LX/R2R;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/R2R;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/R2R;

    invoke-direct {v6, p0, p3, v3, v3}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v3, LX/3fe;->A01:LX/3fe;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/AV8;

    invoke-direct {v0, p1, p2, v2, v1}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v4, v6, LX/R2R;->A00:I

    invoke-static {v6, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/D1F;->A0m(Ljava/lang/Object;)V

    return-object v1
.end method
