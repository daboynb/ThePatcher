.class public final LX/23Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgF;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final Ah7()LX/AU3;
    .locals 3

    iget-object v1, p0, LX/23Y;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22r;

    invoke-virtual {v0}, LX/22r;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/29Y;

    invoke-direct {v2, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v2, LX/29Y;->A00:Landroid/graphics/PointF;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    new-instance v2, LX/29p;

    invoke-direct {v2, v1}, LX/AU3;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v2, LX/29p;->A01:Landroid/graphics/PointF;

    const/4 v1, 0x2

    new-array v0, v1, [F

    iput-object v0, v2, LX/29p;->A03:[F

    new-array v0, v1, [F

    iput-object v0, v2, LX/29p;->A04:[F

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v2, LX/29p;->A00:Landroid/graphics/PathMeasure;

    goto :goto_0
.end method

.method public final Bzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/23Y;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final Djm()Z
    .locals 4

    iget-object v3, p0, LX/23Y;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22r;

    invoke-virtual {v0}, LX/22r;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
