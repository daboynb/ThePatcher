.class public final LX/AzK;
.super LX/ATt;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/RectF;

.field public A03:LX/AU3;

.field public A04:LX/AU3;

.field public A05:LX/25n;

.field public A06:[F


# virtual methods
.method public final ACO(LX/Gld;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/ATt;->ACO(LX/Gld;Ljava/lang/Object;)V

    sget-object v0, LX/1Z4;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_2

    iput-object v1, p0, LX/AzK;->A04:LX/AU3;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/1Z4;->A0a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_3

    iput-object v1, p0, LX/AzK;->A03:LX/AU3;

    iget-object v1, p0, LX/AzK;->A00:Landroid/graphics/Paint;

    iget-object v0, p0, LX/AzK;->A05:LX/25n;

    iget v0, v0, LX/25n;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_2
    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AzK;->A04:LX/AU3;

    return-void

    :cond_3
    new-instance v0, LX/2D9;

    invoke-direct {v0, p1, v1}, LX/2D9;-><init>(LX/Gld;Ljava/lang/Object;)V

    iput-object v0, p0, LX/AzK;->A03:LX/AU3;

    return-void
.end method

.method public final BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/ATt;->BAq(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v3, p0, LX/AzK;->A02:Landroid/graphics/RectF;

    iget-object v1, p0, LX/AzK;->A05:LX/25n;

    iget v0, v1, LX/25n;->A06:I

    int-to-float v2, v0

    iget v0, v1, LX/25n;->A05:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/ATt;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
