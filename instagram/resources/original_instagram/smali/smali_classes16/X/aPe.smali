.class public final LX/aPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VP;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/X0e;

.field public A03:LX/X0e;


# direct methods
.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/X0e;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v1, p3, LX/X0e;->A04:Ljava/lang/String;

    const-string v5, "start"

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    int-to-float v1, v0

    iget v0, p3, LX/X0e;->A00:F

    add-float/2addr v1, v0

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v1, p3, LX/X0e;->A06:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    int-to-float v1, v0

    iget v0, p3, LX/X0e;->A02:F

    add-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p3, LX/X0e;->A05:Ljava/lang/String;

    const-string v0, "circle"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, LX/X0e;->A01:F

    invoke-virtual {p1, v3, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "end"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    div-int/lit8 v0, v2, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "end"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    div-int/lit8 v0, v2, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final Ano(Landroid/graphics/Canvas;Landroid/text/Layout;LX/dnZ;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aPe;->A02:LX/X0e;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aPe;->A00:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, LX/aPe;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/X0e;)V

    :cond_0
    invoke-interface {p3, p1}, LX/dnZ;->Ang(Landroid/graphics/Canvas;)V

    iget-object v1, p0, LX/aPe;->A03:LX/X0e;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/aPe;->A01:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1}, LX/aPe;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/X0e;)V

    :cond_1
    return-void
.end method
