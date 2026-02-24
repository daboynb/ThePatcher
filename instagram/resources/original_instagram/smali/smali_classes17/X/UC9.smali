.class public final LX/UC9;
.super LX/9le;
.source ""

# interfaces
.implements LX/CAN;


# instance fields
.field public A00:I

.field public final A01:LX/hho;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LX/5zI;LX/5zO;)V
    .locals 5

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, LX/9le;-><init>(LX/5zI;LX/5zO;)V

    iget-object v0, p1, LX/5zI;->A0Q:LX/hho;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/UC9;->A01:LX/hho;

    invoke-static {v1}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/UC9;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, p0, LX/UC9;->A04:Landroid/graphics/Matrix;

    :try_start_0
    iget-object v2, p0, LX/9le;->A0B:LX/5zO;

    iget-object v0, p0, LX/UC9;->A01:LX/hho;

    iget-object v1, v0, LX/hho;->A01:[I

    if-eqz v1, :cond_0

    iget v0, p0, LX/UC9;->A00:I

    aget v0, v1, v0

    invoke-virtual {v2, v0}, LX/5zO;->A02(I)LX/ZnE;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catch LX/Du0; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, LX/ZnE;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZnE;->A01:LX/A0j;

    iget v2, v0, LX/A0j;->A01:F

    invoke-static {v3}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v2, v0

    iput v2, p0, LX/UC9;->A02:F

    iget-object v0, v1, LX/ZnE;->A01:LX/A0j;

    iget v1, v0, LX/A0j;->A00:F

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/UC9;->A03:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void

    :cond_0
    :try_start_1
    const-string v0, "bitmapIndices"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catch LX/Du0; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A00()Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/9le;->A0B:LX/5zO;

    iget-object v0, p0, LX/UC9;->A01:LX/hho;

    iget-object v1, v0, LX/hho;->A01:[I

    if-eqz v1, :cond_0

    iget v0, p0, LX/UC9;->A00:I

    aget v0, v1, v0

    invoke-virtual {v2, v0}, LX/5zO;->A02(I)LX/ZnE;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "bitmapIndices"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/Du0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/ZnE;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A09()V
    .locals 4

    invoke-super {p0}, LX/9le;->A09()V

    iget-object v3, p0, LX/UC9;->A04:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, LX/UC9;->A02:F

    iget-object v0, p0, LX/9le;->A0B:LX/5zO;

    iget v1, v0, LX/5zO;->A00:F

    mul-float/2addr v2, v1

    iget v0, p0, LX/UC9;->A03:F

    mul-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-void
.end method

.method public final A0A(F)V
    .locals 3

    iget-object v1, p0, LX/UC9;->A05:Landroid/graphics/Paint;

    iget v0, p0, LX/9le;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/9le;->A04:LX/5zI;

    iget v0, v0, LX/5zI;->A07:F

    sub-float/2addr p1, v0

    iget-object v0, p0, LX/9le;->A0B:LX/5zO;

    iget-object v0, v0, LX/5zO;->A0E:LX/ESm;

    iget v1, v0, LX/ESm;->A00:F

    mul-float/2addr v1, p1

    iget-object v2, p0, LX/UC9;->A01:LX/hho;

    iget v0, v2, LX/hho;->A00:F

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iput v1, p0, LX/UC9;->A00:I

    iget-object v0, v2, LX/hho;->A01:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, LX/UC9;->A00:I

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, p0, LX/UC9;->A00:I

    return-void

    :cond_2
    const-string v0, "bitmapIndices"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/UC9;->A00()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/UC9;->A04:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/UC9;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/graphics/RectF;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/UC9;->A00()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v3

    iget-object v2, p0, LX/9le;->A0B:LX/5zO;

    iget v0, v2, LX/5zO;->A00:F

    mul-float/2addr v3, v0

    iget v0, p0, LX/UC9;->A02:F

    mul-float/2addr v3, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, LX/5zO;->A00:F

    mul-float/2addr v1, v0

    iget v0, p0, LX/UC9;->A03:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public final FrS(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/UC9;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
