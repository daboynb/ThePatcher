.class public final LX/AzJ;
.super LX/ATt;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/Esw;

.field public A04:LX/AU3;

.field public A05:LX/AU3;


# virtual methods
.method public final ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/ATt;->ACO(LX/Gld;Ljava/lang/Object;)V

    sget-object v0, LX/1Z4;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_3

    iput-object v1, p0, LX/AzJ;->A04:LX/AU3;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Z4;->A00:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/2D9;

    invoke-direct {v1, p1, v0}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, LX/AzJ;->A05:LX/AU3;

    return-void

    :cond_3
    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AzJ;->A04:LX/AU3;

    return-void
.end method

.method public final BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/ATt;->BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/AzJ;->A03:LX/Esw;

    if-eqz v1, :cond_0

    invoke-static {}, LX/21n;->A00()F

    move-result v3

    iget v0, v1, LX/Esw;->A01:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    iget v0, v1, LX/Esw;->A00:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/ATt;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
