.class public Lcom/instagram/arlink/ui/GridPatternView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0O:[[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Xia;

.field public A03:Ljava/lang/Integer;

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Landroid/graphics/Bitmap;

.field public A0G:Landroid/graphics/Bitmap;

.field public A0H:Landroid/graphics/Bitmap;

.field public A0I:Landroid/graphics/Bitmap;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/graphics/Matrix;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    filled-new-array {v3, v2, v1, v0}, [[F

    move-result-object v0

    sput-object v0, Lcom/instagram/arlink/ui/GridPatternView;->A0O:[[F

    return-void

    :array_0
    .array-data 4
        -0x3dcc0000    # -45.0f
        0x0
        0x42340000    # 45.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x42340000    # 45.0f
    .end array-data

    :array_2
    .array-data 4
        0x42340000    # 45.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x3dcc0000    # -45.0f
        0x0
        0x42340000    # 45.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, Landroid/text/TextPaint;

    .line 536870916
    .line 536870917
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 536870921
    .line 536870922
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v0

    .line 536870926
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 536870927
    .line 536870928
    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    .line 536870933
    .line 536870934
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 536870935
    .line 536870936
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 536870937
    .line 536870938
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A01()V

    .line 536870939
    .line 536870940
    .line 536870941
    return-void
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/text/TextPaint;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    .line 268435465
    .line 268435466
    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    .line 268435477
    .line 268435478
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    .line 268435481
    .line 268435482
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A01()V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method

.method private A00()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->getSelfieWithStickerBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    const/4 v2, 0x4

    invoke-direct {p0, v3, v0, v2}, Lcom/instagram/arlink/ui/GridPatternView;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0C:I

    rem-int/lit8 v0, v1, 0x4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    rem-int/2addr v1, v2

    invoke-direct {p0, v3, v0, v1}, Lcom/instagram/arlink/ui/GridPatternView;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v4, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0B:I

    iget v3, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-lez v3, :cond_2

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v6

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v4, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3, v3, v1}, LX/2OD;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height "

    invoke-static {v0, v1, v3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->getEmojiBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private A01()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A04:F

    return-void
.end method

.method private A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 10

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-static {p2}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v8

    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v7, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v6, v1

    div-float/2addr v6, v2

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    invoke-static {p1}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v5

    div-float/2addr v5, v2

    invoke-static {p1}, LX/327;->A02(Landroid/graphics/Bitmap;)F

    move-result v4

    div-float/2addr v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    const/4 v2, 0x0

    :cond_0
    rem-int/lit8 v1, v3, 0x2

    rem-int/lit8 v0, v2, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    iget v9, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    mul-int v0, v2, v9

    int-to-float v1, v0

    add-float/2addr v1, v7

    mul-int/2addr v9, v3

    int-to-float v0, v9

    add-float/2addr v0, v6

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0L:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    sget-object v0, Lcom/instagram/arlink/ui/GridPatternView;->A0O:[[F

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-virtual {v1, v0, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v8, p1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getEmojiBitmap()Landroid/graphics/Bitmap;
    .locals 11

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    invoke-static {v1, v0, v0}, LX/2OD;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v5, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0N:Landroid/text/TextPaint;

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A04:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v0, v3, v9

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A04:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, Landroid/text/StaticLayout;

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-static {v3}, LX/1Ot;->A00(Landroid/text/Layout;)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    new-instance v3, LX/ISM;

    invoke-direct {v3, v0}, LX/ISM;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/SiN;

    invoke-direct {v0, p0}, LX/SiN;-><init>(Lcom/instagram/arlink/ui/GridPatternView;)V

    new-instance v2, LX/D9A;

    invoke-direct {v2, v3, v0}, LX/D9A;-><init>(LX/ISM;LX/Xjt;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/ISM;->A03:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0F:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getSelfieWithStickerBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    if-le v0, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v2, v0}, LX/2OD;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public getDominantColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v3, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    iget v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A09:I

    if-ge v4, v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A08:I

    if-ge v3, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, v3

    int-to-float v5, v0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A05:F

    sub-float/2addr v5, v0

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    mul-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v5, v0

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v4

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    add-int/2addr v2, v0

    mul-int/lit8 v1, v4, 0x2

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A09:I

    sub-int/2addr v0, v7

    if-ne v4, v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 14

    move/from16 v3, p2

    const v0, 0x580a6f95

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-super {p0, p1, v3, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4332

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    :cond_0
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b069e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    :cond_1
    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    if-lez v0, :cond_5

    :cond_2
    iput p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    iput v3, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0E:I

    sub-int v3, p2, v0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A06:I

    sub-int/2addr v3, v0

    int-to-float v1, v3

    int-to-float v5, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v5

    div-float/2addr v1, v0

    invoke-static {v1}, LX/327;->A07(F)I

    move-result v6

    iput v6, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0C:I

    int-to-double v0, v3

    int-to-double v3, v6

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    add-double/2addr v3, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v8

    div-double/2addr v0, v3

    double-to-int v7, v0

    iput v7, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    int-to-double v0, v7

    sub-double/2addr v10, v8

    mul-double/2addr v0, v10

    div-double/2addr v0, v12

    double-to-int v3, v0

    iput v3, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    int-to-float v4, v7

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    div-float v0, v5, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v8, v0

    mul-float/2addr v8, v4

    invoke-static {v8, v5}, LX/256;->A00(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A05:F

    mul-int/lit8 v1, v7, 0x4

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    int-to-float v0, v6

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-static {v0}, LX/327;->A07(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A09:I

    mul-float/2addr v4, v1

    div-float/2addr v5, v4

    invoke-static {v5}, LX/327;->A07(F)I

    move-result v0

    iput v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A08:I

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v3}, LX/2OD;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0G:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0C:I

    rem-int/lit8 v1, v0, 0x4

    if-lez v1, :cond_3

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v1}, LX/2OD;->A06(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    const v0, 0x380482a8

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public setColorUpdateCallback(LX/Xia;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A02:LX/Xia;

    return-void
.end method

.method public setEmoji(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSelfieWithSticker(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0D:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0A:I

    sget-object v0, LX/2OD;->A02:LX/2OD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v1, v0}, LX/2OD;->A09(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0I:Landroid/graphics/Bitmap;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSticker(I)V
    .locals 1

    iput p1, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0B:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A0J:Ljava/lang/Integer;

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A01:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/instagram/arlink/ui/GridPatternView;->A00:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/arlink/ui/GridPatternView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
