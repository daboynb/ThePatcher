.class public final LX/23p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NgF;


# instance fields
.field public A00:LX/23G;

.field public A01:LX/23G;


# virtual methods
.method public final Ah7()LX/AU3;
    .locals 4

    iget-object v0, p0, LX/23p;->A00:LX/23G;

    iget-object v0, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v3, LX/29v;

    invoke-direct {v3, v0}, LX/AU3;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/23p;->A01:LX/23G;

    iget-object v0, v0, LX/AUc;->A00:Ljava/util/List;

    new-instance v2, LX/29v;

    invoke-direct {v2, v0}, LX/AU3;-><init>(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/2E1;

    invoke-direct {v1, v0}, LX/AU3;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, LX/2E1;->A00:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v1, LX/2E1;->A01:Landroid/graphics/PointF;

    iput-object v3, v1, LX/2E1;->A02:LX/AU3;

    iput-object v2, v1, LX/2E1;->A03:LX/AU3;

    iget v0, v1, LX/AU3;->A02:F

    invoke-virtual {v1, v0}, LX/AU3;->A07(F)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Bzc()Ljava/util/List;
    .locals 2

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Djm()Z
    .locals 1

    iget-object v0, p0, LX/23p;->A00:LX/23G;

    invoke-virtual {v0}, LX/AUc;->Djm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/23p;->A01:LX/23G;

    invoke-virtual {v0}, LX/AUc;->Djm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
