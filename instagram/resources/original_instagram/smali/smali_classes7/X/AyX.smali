.class public final LX/AyX;
.super LX/AUc;
.source ""


# virtual methods
.method public final Ah7()LX/AU3;
    .locals 2

    iget-object v0, p0, LX/AUc;->A00:Ljava/util/List;

    new-instance v1, LX/29Y;

    invoke-direct {v1, v0}, LX/AU3;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, LX/29Y;->A00:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
