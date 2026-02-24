.class public final LX/DPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyi;


# instance fields
.field public A00:D

.field public A01:LX/DVn;

.field public final A02:F

.field public final A03:F

.field public final A04:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A05:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A06:Lcom/instagram/ui/widget/drawing/common/Point2;

.field public final A07:Lcom/instagram/ui/widget/drawing/common/Point2;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/DPL;->A03:F

    iput p2, p0, LX/DPL;->A02:F

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/DPL;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/DPL;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/DPL;->A07:Lcom/instagram/ui/widget/drawing/common/Point2;

    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/DPL;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v3, p0, LX/DPL;->A04:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v2, p0, LX/DPL;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v5, p0, LX/DPL;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    iget v4, v2, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/DPL;->A03:F

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, LX/DPL;->A07:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iput v2, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, p0, LX/DPL;->A02:F

    mul-float/2addr v2, v0

    iput v2, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    iput v1, v3, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v2

    iput v0, v5, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, v5, Landroid/graphics/PointF;->y:F

    iget-wide v2, p0, LX/DPL;->A00:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    add-double/2addr v2, v0

    iput-wide v2, p0, LX/DPL;->A00:D

    iget-object v4, p0, LX/DPL;->A01:LX/DVn;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/DPL;->A00:D

    double-to-long v0, v2

    invoke-virtual {v4, v5, v0, v1}, LX/DVn;->A00(Landroid/graphics/PointF;J)V

    return-void
.end method

.method public final AM1(J)V
    .locals 6

    iget-object v5, p0, LX/DPL;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, p0, LX/DPL;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/drawing/common/Point2;->A00(Landroid/graphics/PointF;)F

    move-result v4

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move v1, v4

    :goto_0
    cmpl-float v0, v4, v3

    if-lez v0, :cond_0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {v2, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {p0}, LX/DPL;->A00()V

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/drawing/common/Point2;->A00(Landroid/graphics/PointF;)F

    move-result v1

    sub-float/2addr v4, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Cic()LX/DWk;
    .locals 1

    iget-object v0, p0, LX/DPL;->A01:LX/DVn;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DVn;->A02:LX/DWk;

    return-object v0
.end method

.method public final Fvc(LX/0h1;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DPL;->A05:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, p1, LX/0h1;->A04:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-wide v5, p1, LX/0h1;->A03:J

    :goto_0
    iget-wide v3, p0, LX/DPL;->A00:D

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    add-double/2addr v3, v0

    long-to-double v1, v5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/DPL;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GHp(LX/0h1;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0h1;->A04:Landroid/graphics/PointF;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-wide v1, p1, LX/0h1;->A03:J

    new-instance v0, LX/DVn;

    invoke-direct {v0, v3, v1, v2}, LX/DVn;-><init>(Landroid/graphics/PointF;J)V

    iput-object v0, p0, LX/DPL;->A01:LX/DVn;

    iget-wide v2, p1, LX/0h1;->A03:J

    long-to-double v0, v2

    iput-wide v0, p0, LX/DPL;->A00:D

    iget-object v1, p0, LX/DPL;->A06:Lcom/instagram/ui/widget/drawing/common/Point2;

    iget-object v0, p1, LX/0h1;->A04:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v1, p0, LX/DPL;->A07:Lcom/instagram/ui/widget/drawing/common/Point2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
