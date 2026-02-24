.class public final LX/Cms;
.super LX/9le;
.source ""

# interfaces
.implements LX/CAN;


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/5zI;LX/5zO;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/9le;-><init>(LX/5zI;LX/5zO;)V

    iget v0, p1, LX/5zI;->A0L:I

    invoke-virtual {p2, v0}, LX/5zO;->A02(I)LX/ZnE;

    move-result-object v3

    iget-object v2, v3, LX/ZnE;->A00:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/ZnE;->A01:LX/A0j;

    iget v1, v0, LX/A0j;->A01:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/Cms;->A00:F

    iget-object v0, v3, LX/ZnE;->A01:LX/A0j;

    iget v1, v0, LX/A0j;->A00:F

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/Cms;->A01:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, LX/Cms;->A02:Landroid/graphics/Matrix;

    iget v1, p0, LX/Cms;->A00:F

    iget v0, p0, LX/Cms;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Cms;->A03:Landroid/graphics/Paint;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bitmap at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/5zI;->A0L:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has null Android Bitmap"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Du0;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A00()Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/9le;->A0B:LX/5zO;

    iget-object v0, p0, LX/9le;->A04:LX/5zI;

    iget v0, v0, LX/5zI;->A0L:I

    invoke-virtual {v1, v0}, LX/5zO;->A02(I)LX/ZnE;

    move-result-object v0

    iget-object v0, v0, LX/ZnE;->A00:Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch LX/Du0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BitmapLayer"

    const-string v0, "Failed to get bitmap at index"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A09()V
    .locals 4

    invoke-super {p0}, LX/9le;->A09()V

    iget-object v3, p0, LX/Cms;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, LX/Cms;->A00:F

    iget-object v0, p0, LX/9le;->A0B:LX/5zO;

    iget v1, v0, LX/5zO;->A00:F

    mul-float/2addr v2, v1

    iget v0, p0, LX/Cms;->A01:F

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method

.method public final A0A(F)V
    .locals 2

    iget-object v1, p0, LX/Cms;->A03:Landroid/graphics/Paint;

    iget v0, p0, LX/9le;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final A0C(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-direct {p0}, LX/Cms;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cms;->A02:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Cms;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/graphics/RectF;)V
    .locals 4

    invoke-direct {p0}, LX/Cms;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v2, p0, LX/9le;->A0B:LX/5zO;

    iget v0, v2, LX/5zO;->A00:F

    mul-float/2addr v3, v0

    iget v0, p0, LX/Cms;->A00:F

    mul-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/5zO;->A00:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/Cms;->A01:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public final FrS(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Cms;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
