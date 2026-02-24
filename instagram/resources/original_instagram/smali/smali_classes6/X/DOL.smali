.class public final LX/DOL;
.super LX/Mfn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "Arrow"

    const v2, 0x7f120071

    const v1, 0x7f120072

    const v0, 0x7f0803e0

    invoke-direct {p0, v3, v2, v1, v0}, LX/Mfn;-><init>(Ljava/lang/String;III)V

    const v2, 0x3dcccccd    # 0.1f

    const v1, 0x3f19999a    # 0.6f

    new-instance v0, LX/DPL;

    invoke-direct {v0, v2, v1}, LX/DPL;-><init>(FF)V

    iput-object v0, p0, LX/Nki;->A05:LX/oyi;

    return-void
.end method


# virtual methods
.method public final D37(LX/0h1;Ljava/util/List;)Ljava/util/List;
    .locals 13

    const/4 v12, 0x0

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0h1;->A04:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v9, v0, -0x1

    if-lez v0, :cond_0

    invoke-interface {p2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v1, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, v7, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v2, v7, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    mul-float v1, v3, v3

    mul-float v0, v2, v2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v4, v0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1

    const/high16 v11, 0x428c0000    # 70.0f

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v3, v0

    iget v1, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v3

    iget v0, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v10, Landroid/graphics/PointF;->y:F

    neg-float v1, v0

    iget v0, v10, Landroid/graphics/PointF;->x:F

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v11

    iget v0, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v11

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v11

    iget v0, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v11

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v11

    iget v0, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v11

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v9, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v11

    iget v0, v9, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v11

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v6, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    aget-object v6, v0, v12

    aget-object v8, v0, v8

    new-instance v4, LX/0h1;

    invoke-direct {v4, p1}, LX/0h1;-><init>(LX/0h1;)V

    iget-wide v2, v4, LX/0h1;->A03:J

    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0h1;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0h1;

    invoke-direct {v4, p1}, LX/0h1;-><init>(LX/0h1;)V

    iput-object v8, v4, LX/0h1;->A04:Landroid/graphics/PointF;

    iget-wide v2, v4, LX/0h1;->A03:J

    const-wide/16 v0, 0xc8

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0h1;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0h1;

    invoke-direct {v4, p1}, LX/0h1;-><init>(LX/0h1;)V

    iput-object v7, v4, LX/0h1;->A04:Landroid/graphics/PointF;

    iget-wide v2, v4, LX/0h1;->A03:J

    const-wide/16 v0, 0x12c

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0h1;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/0h1;

    invoke-direct {v4, p1}, LX/0h1;-><init>(LX/0h1;)V

    iput-object v6, v4, LX/0h1;->A04:Landroid/graphics/PointF;

    iget-wide v2, v4, LX/0h1;->A03:J

    const-wide/16 v0, 0x190

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0h1;->A03:J

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v5

    :cond_1
    move v0, v9

    goto/16 :goto_0
.end method
