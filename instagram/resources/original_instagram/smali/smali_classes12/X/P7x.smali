.class public final LX/P7x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/ceY;

.field public A04:Ljava/util/List;

.field public A05:Z


# virtual methods
.method public final A00()Landroid/graphics/Bitmap;
    .locals 6

    iget-object v5, p0, LX/P7x;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/P7x;->A04:Ljava/util/List;

    iget v0, p0, LX/P7x;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWU;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/GWU;->A01:[F

    :goto_0
    const/4 v2, 0x0

    sget v0, LX/RNe;->A00:I

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v1

    array-length v0, v3

    if-ne v0, v1, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/ct0;->A00([FFII)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final A01()Landroid/graphics/Bitmap;
    .locals 8

    iget-object v3, p0, LX/P7x;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/P7x;->A04:Ljava/util/List;

    iget v0, p0, LX/P7x;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GWU;->A01:[F

    :goto_0
    sget v0, LX/RNe;->A00:I

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/368;->A03(Landroid/graphics/Bitmap;)I

    move-result v1

    array-length v0, v2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/eqL;->A00:LX/eqL;

    invoke-virtual {v0, v3, v2}, LX/eqL;->A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {p0}, LX/P7x;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, LX/P7x;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/368;->A19(ILandroid/graphics/Paint;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public final A02()Ljava/util/List;
    .locals 3

    iget-object v2, p0, LX/P7x;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/P7x;->A00:I

    if-ltz v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWU;

    iget-object v0, v0, LX/GWU;->A00:Landroid/graphics/PointF;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v2
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p0}, LX/P7x;->A02()Ljava/util/List;

    move-result-object v2

    iget v1, p0, LX/P7x;->A00:I

    const/4 v6, 0x0

    new-instance v0, LX/2aS;

    invoke-direct {v0, v6, v1}, LX/2aS;-><init>(II)V

    invoke-static {v2, v0}, LX/D27;->A1i(Ljava/util/List;LX/2aS;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v1, v4, Landroid/graphics/PointF;->x:F

    int-to-float v0, v8

    div-float/2addr v1, v0

    aput v1, v2, v6

    iget v1, v4, Landroid/graphics/PointF;->y:F

    int-to-float v0, v7

    div-float/2addr v1, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v0, LX/Qrr;

    invoke-direct {v0, v3, v2}, LX/Qrr;-><init>(Ljava/lang/Integer;[F)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v5
.end method

.method public final A04()Z
    .locals 3

    iget-object v1, p0, LX/P7x;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/P7x;->A00:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, LX/P7x;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/P7x;->A00:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
