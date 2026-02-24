.class public final LX/D4K;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/D4K;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/D4K;->A03:Ljava/lang/Integer;

    iput p4, p0, LX/D4K;->A00:I

    invoke-static {p1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/D4K;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0, v1}, LX/368;->A19(ILandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, LX/D4K;->A01:Landroid/graphics/Paint;

    const/16 v3, 0xa

    const/16 v2, 0x96

    const/16 v1, 0xff

    if-eqz v4, :cond_0

    const/16 v2, 0x64

    const/16 v1, 0xa0

    :cond_0
    new-instance v0, LX/2aS;

    invoke-direct {v0, v2, v1}, LX/2aS;-><init>(II)V

    invoke-static {v0, v3}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/D4K;->A05:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v0, 0x6

    new-instance v1, LX/2aS;

    invoke-direct {v1, v2, v0}, LX/2aS;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/D4K;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    invoke-static {p0}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    iget-object v0, p0, LX/D4K;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GZE;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LX/D4K;->A01:Landroid/graphics/Paint;

    iget v0, v2, LX/GZE;->A01:I

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, v2, LX/GZE;->A00:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [F

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/OP2;

    mul-int/lit8 v0, v1, 0x2

    iget v8, v2, LX/OP2;->A01:F

    aput v8, v3, v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v2, LX/OP2;->A02:F

    aput v0, v3, v1

    int-to-float v1, v6

    const v10, 0x3df5c28f    # 0.12f

    const/4 v9, 0x0

    cmpg-float v0, v9, v8

    if-gtz v0, :cond_3

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_3

    iget v0, v2, LX/OP2;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v7, v10

    add-float/2addr v8, v7

    :goto_2
    iput v8, v2, LX/OP2;->A01:F

    int-to-float v1, v5

    iget v8, v2, LX/OP2;->A02:F

    cmpg-float v0, v9, v8

    if-gtz v0, :cond_2

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_2

    iget v0, v2, LX/OP2;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float/2addr v7, v10

    add-float/2addr v8, v7

    :goto_3
    iput v8, v2, LX/OP2;->A02:F

    sget-object v7, LX/229;->A01:LX/229;

    invoke-virtual {v7}, LX/229;->A02()F

    move-result v1

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v7}, LX/229;->A02()F

    move-result v1

    const v0, 0x40c90fdb

    mul-float/2addr v1, v0

    iput v1, v2, LX/OP2;->A00:F

    :cond_1
    move v1, v11

    goto :goto_1

    :cond_2
    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A02()F

    move-result v0

    mul-float/2addr v0, v1

    add-float v8, v9, v0

    goto :goto_3

    :cond_3
    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A02()F

    move-result v0

    mul-float/2addr v0, v1

    add-float v8, v9, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_5
    new-instance v4, LX/Uvo;

    invoke-direct {v4, p0}, LX/Uvo;-><init>(LX/D4K;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x14

    add-long/2addr v2, v0

    invoke-virtual {p0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/D4K;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/D4K;->A04:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v4, p0, LX/D4K;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, LX/D4K;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/D4K;->A05:Ljava/util/List;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, LX/229;->A05(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LX/D4K;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/D4K;->A06:Ljava/util/List;

    sget-object v0, LX/229;->A01:LX/229;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, LX/229;->A05(I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    new-instance v10, LX/GZE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v8, v10, LX/GZE;->A01:I

    iput v0, v10, LX/GZE;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v11, LX/229;->A01:LX/229;

    invoke-virtual {v11}, LX/229;->A02()F

    move-result v1

    const/4 v9, 0x0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    add-float v8, v9, v1

    invoke-virtual {v11}, LX/229;->A02()F

    move-result v1

    int-to-float v0, v7

    mul-float/2addr v1, v0

    add-float/2addr v9, v1

    new-instance v2, LX/OP2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v8, v2, LX/OP2;->A01:F

    iput v9, v2, LX/OP2;->A02:F

    invoke-virtual {v11}, LX/229;->A02()F

    move-result v1

    const v0, 0x40c90fdb

    mul-float/2addr v1, v0

    iput v1, v2, LX/OP2;->A00:F

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/D4K;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/D4K;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
