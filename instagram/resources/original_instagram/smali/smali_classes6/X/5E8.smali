.class public abstract LX/5E8;
.super LX/1Op;
.source ""

# interfaces
.implements LX/NrI;
.implements LX/Lqn;
.implements LX/NLz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MA4;

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:LX/3NW;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/List;

.field public final A09:F

.field public final A0A:F

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/1Op;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, LX/5E8;->A0B:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/5E8;->A0A:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5E8;->A07:Ljava/lang/Object;

    sget-object v5, LX/0RV;->A01:LX/0RV;

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MA4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MA4;->A06:LX/0RQ;

    iput v3, v1, LX/MA4;->A04:I

    iput v3, v1, LX/MA4;->A01:I

    iput v3, v1, LX/MA4;->A02:I

    iput v2, v1, LX/MA4;->A00:F

    iput-object v0, v1, LX/MA4;->A05:Landroid/graphics/RectF;

    iput v3, v1, LX/MA4;->A03:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5E8;->A02:LX/MA4;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5E8;->A09:F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/5E8;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/5E8;->A0D:Ljava/lang/Integer;

    const/16 v0, 0x64

    iput v0, p0, LX/5E8;->A05:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/5E8;->A08:Ljava/util/List;

    const/16 v0, 0x1388

    iput v0, p0, LX/5E8;->A01:I

    invoke-static {p1, p0}, LX/8C5;->A00(Landroid/content/Context;LX/Lqn;)LX/3NW;

    move-result-object v0

    iput-object v0, p0, LX/5E8;->A06:LX/3NW;

    const v0, 0x7f0600ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final A00(LX/5E8;)LX/MA4;
    .locals 2

    iget-object v1, p0, LX/5E8;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/5E8;->A02:LX/MA4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final A01()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/5E8;->A08:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CeX;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A02()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/5E8;->A08:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/bnX;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private final A03()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/5E8;->A08:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/bnW;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A0g()Z
    .locals 1

    invoke-direct {p0}, LX/5E8;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5E8;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5E8;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0l()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/1Op;->A0l()V

    iget-object v2, p0, LX/5E8;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-class v0, LX/DVM;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/284;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Zyb;->A04(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v3, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v3, :cond_f

    const/4 v0, 0x6

    new-instance v1, LX/E1H;

    invoke-direct {v1, p0, v0}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    new-instance v0, LX/E1H;

    invoke-direct {v0, p0, v2}, LX/E1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v1, v0}, LX/5E8;->A0x(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/MA4;

    move-result-object v0

    iget-object v1, p0, LX/5E8;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, LX/5E8;->A02:LX/MA4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_0
    monitor-exit p0

    invoke-virtual {p0}, LX/5E8;->A11()V

    return-void

    :cond_1
    :try_start_3
    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/lit8 v1, v0, 0x3

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    :goto_2
    if-ge v2, v1, :cond_e

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A02()F

    move-result v6

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A00:F

    mul-float/2addr v6, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZyU;

    invoke-virtual {v7}, LX/ZyU;->A07()F

    move-result v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZyU;

    iget-object v0, v7, LX/ZyU;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZyU;

    invoke-virtual {v7}, LX/ZyU;->A07()F

    move-result v7

    sub-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :goto_4
    const/4 v0, 0x1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v9, v7, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v8, :cond_2

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    invoke-virtual {v0}, LX/XEM;->A01()F

    move-result v0

    cmpg-float v0, v6, v0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-gez v0, :cond_5

    check-cast v5, LX/XEM;

    goto :goto_7

    :cond_5
    check-cast v5, LX/XEM;

    invoke-virtual {v5}, LX/XEM;->A01()F

    move-result v0

    sub-float/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, v7, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/XEM;

    invoke-virtual {v0}, LX/XEM;->A01()F

    move-result v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_7

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    :cond_9
    iget-object v0, v7, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    check-cast v5, LX/XEM;

    if-eqz v5, :cond_2

    :goto_7
    iget-object v9, v5, LX/XEM;->A08:LX/Yn6;

    iget-object v7, v9, LX/Yn6;->A06:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v5, v9, LX/Yn6;->A08:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PathMeasure;

    iget-object v0, v9, LX/Yn6;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v8, v0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v0, 0x2

    new-array v8, v0, [F

    :cond_a
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_b

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_b
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v8, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v6, v9, LX/Yn6;->A09:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_c

    aget v0, v8, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_d

    const/4 v0, 0x1

    aget v0, v8, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :goto_8
    :try_start_5
    monitor-exit v7

    goto/16 :goto_1

    :cond_e
    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget v0, v0, LX/MA4;->A01:I

    invoke-virtual {p0, v0}, LX/5E8;->A13(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_a

    :goto_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_a
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_f
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0n(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public A0o(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/1Op;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5E8;->A14(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/5E8;->A1A(Z)V

    invoke-virtual {p0, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public A0q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0r()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0s()F
    .locals 1

    iget v0, p0, LX/5E8;->A09:F

    return v0
.end method

.method public final A0t()F
    .locals 2

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget v0, p0, LX/5E8;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final A0u()I
    .locals 2

    iget v1, p0, LX/5E8;->A03:I

    iget v0, p0, LX/5E8;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final A0v()I
    .locals 3

    const/16 v2, 0xbb8

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    if-ge v0, v2, :cond_0

    iget v2, p0, LX/5E8;->A03:I

    return v2

    :cond_0
    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v1

    iget v0, p0, LX/5E8;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final A0w(I)I
    .locals 4

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZyU;

    iget v0, v1, LX/ZyU;->A08:I

    if-ge p1, v0, :cond_1

    invoke-virtual {v1, p1}, LX/ZyU;->A0A(I)I

    move-result v0

    return v0

    :cond_1
    sub-int/2addr p1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0x(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/MA4;
    .locals 43

    const/16 v38, 0x1

    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0RV;->A01:LX/0RV;

    const/4 v2, 0x0

    const/4 v14, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MA4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MA4;->A06:LX/0RQ;

    iput v2, v1, LX/MA4;->A04:I

    iput v2, v1, LX/MA4;->A01:I

    iput v2, v1, LX/MA4;->A02:I

    :goto_0
    iput v14, v1, LX/MA4;->A00:F

    iput-object v5, v1, LX/MA4;->A05:Landroid/graphics/RectF;

    iput v2, v1, LX/MA4;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v42, p0

    move-object/from16 v0, v42

    iget-object v0, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    move-object/from16 v41, v0

    invoke-static/range {v41 .. v41}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v42 .. v42}, LX/1Op;->A0K()LX/0Jn;

    move-result-object v4

    invoke-virtual/range {v42 .. v42}, LX/1Op;->A0K()LX/0Jn;

    move-result-object v0

    iget v0, v0, LX/0Jn;->A00:I

    int-to-float v1, v0

    invoke-virtual/range {v42 .. v42}, LX/5E8;->A0s()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget v2, v4, LX/0Jn;->A01:F

    iget v1, v4, LX/0Jn;->A02:F

    const/4 v12, 0x0

    iget-object v0, v4, LX/0Jn;->A03:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    new-instance v36, LX/0Jn;

    move-object/from16 v4, v36

    move-object v5, v0

    move-object/from16 v6, v41

    move v8, v2

    move v9, v1

    move v10, v3

    move v11, v12

    invoke-direct/range {v4 .. v11}, LX/0Jn;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    invoke-virtual/range {v42 .. v42}, LX/1Op;->A0i()Z

    move-result v35

    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    move-result v34

    const/16 v33, 0x1

    const/16 v32, 0x1

    const v31, 0x7f7fffff    # Float.MAX_VALUE

    const v30, 0x7f7fffff    # Float.MAX_VALUE

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/4 v14, 0x0

    :goto_1
    move/from16 v0, v34

    if-ge v11, v0, :cond_26

    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v26

    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineTop(I)I

    move-result v25

    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v24

    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v3

    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    sub-float v23, v3, v24

    invoke-virtual {v13}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move/from16 v0, v26

    invoke-interface {v1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    cmpl-float v0, v31, v24

    if-lez v0, :cond_1

    move/from16 v31, v24

    :cond_1
    move/from16 v0, v25

    int-to-float v1, v0

    cmpl-float v0, v30, v1

    if-lez v0, :cond_2

    move/from16 v30, v1

    :cond_2
    cmpg-float v0, v33, v3

    if-gez v0, :cond_3

    move/from16 v33, v3

    :cond_3
    int-to-float v1, v2

    cmpg-float v0, v32, v1

    if-gez v0, :cond_4

    move/from16 v32, v1

    :cond_4
    if-eqz v10, :cond_25

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_25

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    if-ge v2, v9, :cond_24

    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_23

    add-int/lit8 v8, v2, 0x1

    :goto_3
    move-object/from16 v3, p3

    if-ge v8, v9, :cond_5

    invoke-interface {v10, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_4
    if-ge v1, v9, :cond_6

    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-ge v1, v9, :cond_7

    move v8, v1

    :cond_7
    add-int v3, v26, v2

    invoke-interface {v10, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual/range {v42 .. v42}, LX/5E8;->A0z()Ljava/lang/Integer;

    move-result-object v2

    move/from16 v0, v38

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v7, LX/ZyU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, LX/ZyU;->A09:I

    iput-object v1, v7, LX/ZyU;->A0B:Landroid/text/Spannable;

    move-object/from16 v0, v41

    iput-object v0, v7, LX/ZyU;->A0C:Landroid/text/TextPaint;

    iput-object v2, v7, LX/ZyU;->A0E:Ljava/lang/Integer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, LX/ZyU;->A0F:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, LX/ZyU;->A04:F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/ZyU;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2xq;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/ZyU;->A08:I

    const/16 v3, 0x19

    new-instance v0, LX/C58;

    invoke-direct {v0, v7, v3}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/ZyU;->A0H:LX/B69;

    const/16 v3, 0x18

    new-instance v0, LX/C58;

    invoke-direct {v0, v7, v3}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/ZyU;->A0G:LX/B69;

    const/16 v3, 0x1a

    new-instance v0, LX/C58;

    invoke-direct {v0, v7, v3}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/ZyU;->A0I:LX/B69;

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v19

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/text/BreakIterator;->next()I

    move-result v6

    goto :goto_5

    :cond_9
    invoke-virtual/range {v19 .. v19}, Ljava/text/BreakIterator;->last()I

    move-result v6

    :goto_5
    const/4 v1, 0x0

    :goto_6
    const/4 v0, -0x1

    if-eq v6, v0, :cond_15

    iget-object v0, v7, LX/ZyU;->A0B:Landroid/text/Spannable;

    invoke-interface {v0, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spannable;

    iget-object v5, v7, LX/ZyU;->A0C:Landroid/text/TextPaint;

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v38

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/XEM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/XEM;->A06:Landroid/text/Spannable;

    move-object/from16 v0, v36

    iput-object v0, v4, LX/XEM;->A07:LX/0Jn;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v12, v0}, LX/DUo;->A00(Landroid/text/Spannable;II)LX/40Y;

    move-result-object v0

    iput-object v0, v4, LX/XEM;->A0A:LX/40Y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/XEM;->A0C:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, " "

    const-string v0, ""

    invoke-static {v3, v2, v0, v12}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v4, LX/XEM;->A05:I

    const-class v18, LX/DWM;

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [LX/DWM;

    array-length v3, v15

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_a

    aget-object v1, v15, v2

    const/4 v0, 0x0

    iput v0, v1, LX/DWM;->A01:F

    iput v0, v1, LX/DWM;->A00:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    if-eqz v35, :cond_f

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_8
    iget-object v0, v4, LX/XEM;->A06:Landroid/text/Spannable;

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v5}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v1, v4, LX/XEM;->A07:LX/0Jn;

    new-instance v0, LX/Yn6;

    invoke-direct {v0, v3, v15, v2, v1}, LX/Yn6;-><init>(Landroid/text/Layout$Alignment;Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;LX/0Jn;)V

    iput-object v0, v4, LX/XEM;->A08:LX/Yn6;

    iget-object v1, v4, LX/XEM;->A0A:LX/40Y;

    sget-object v2, LX/40Y;->A08:LX/40Y;

    if-eq v1, v2, :cond_b

    sget-object v0, LX/40Y;->A07:LX/40Y;

    if-ne v1, v0, :cond_10

    :cond_b
    iget-object v1, v4, LX/XEM;->A06:Landroid/text/Spannable;

    const-class v0, LX/5D7;

    invoke-static {v1, v0}, LX/4nO;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v12}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5D7;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/XEM;->A0A:LX/40Y;

    if-ne v0, v2, :cond_e

    iget v0, v1, LX/5D7;->A02:I

    :goto_9
    move/from16 v40, v0

    iget-object v0, v1, LX/5D7;->A09:LX/LrJ;

    move-object/from16 v39, v0

    iget v0, v0, LX/LrJ;->A02:F

    move v15, v0

    move/from16 v0, v40

    invoke-static {v5, v15, v0}, LX/XPF;->A00(Landroid/text/TextPaint;FI)Landroid/text/TextPaint;

    move-result-object v0

    move-object/from16 v15, v17

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v39

    iget-object v0, v0, LX/LrJ;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v0, v4, LX/XEM;->A0A:LX/40Y;

    if-ne v0, v2, :cond_d

    iget v0, v1, LX/5D7;->A01:I

    :goto_a
    invoke-static {v5, v15, v0}, LX/XPF;->A00(Landroid/text/TextPaint;FI)Landroid/text/TextPaint;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/text/TextPaint;

    iget-object v0, v4, LX/XEM;->A06:Landroid/text/Spannable;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5, v0}, LX/4nO;->A06(Landroid/text/Spannable;[Ljava/lang/Class;)V

    iget-object v2, v4, LX/XEM;->A0C:Ljava/util/List;

    iget-object v1, v4, LX/XEM;->A07:LX/0Jn;

    new-instance v0, LX/Yn6;

    invoke-direct {v0, v3, v5, v15, v1}, LX/Yn6;-><init>(Landroid/text/Layout$Alignment;Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;LX/0Jn;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    iget v0, v1, LX/5D7;->A02:I

    goto :goto_a

    :cond_e
    iget v0, v1, LX/5D7;->A01:I

    goto :goto_9

    :cond_f
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto/16 :goto_8

    :cond_10
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/ZyU;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    iget-object v2, v7, LX/ZyU;->A0C:Landroid/text/TextPaint;

    iget-object v1, v7, LX/ZyU;->A0B:Landroid/text/Spannable;

    :try_start_0
    iget-object v0, v4, LX/XEM;->A08:LX/Yn6;

    iget-object v0, v0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-static {v0}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v2, v1, v12, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_d
    const/4 v0, 0x0

    iput v1, v4, LX/XEM;->A02:F

    iput v0, v4, LX/XEM;->A03:F

    iget-object v0, v7, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/ZyU;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move v1, v6

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    invoke-virtual/range {v19 .. v19}, Ljava/text/BreakIterator;->next()I

    move-result v6

    goto/16 :goto_6

    :cond_15
    if-eqz v35, :cond_17

    iget-object v0, v7, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_16

    :try_start_1
    iget-object v0, v0, LX/XEM;->A08:LX/Yn6;

    iget-object v0, v0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-static {v0}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v16

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/16 v16, 0x0

    :cond_16
    :goto_f
    iget-object v0, v7, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v4, :cond_17

    iget-object v0, v7, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XEM;

    iget-object v0, v7, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    :try_start_2
    iget-object v0, v0, LX/XEM;->A08:LX/Yn6;

    iget-object v0, v0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-static {v0}, LX/1Ot;->A02(Landroid/text/Layout;)I

    move-result v0

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_11
    sub-int v0, v16, v0

    int-to-float v1, v0

    const/4 v0, 0x0

    iput v1, v2, LX/XEM;->A02:F

    iput v0, v2, LX/XEM;->A03:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/ZyU;->A08()F

    move-result v5

    invoke-virtual {v7}, LX/ZyU;->A04()F

    move-result v4

    invoke-virtual/range {v42 .. v42}, LX/5E8;->A10()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v38

    if-ne v3, v0, :cond_18

    div-float v3, v5, v1

    div-float/2addr v4, v1

    :goto_12
    if-eqz v35, :cond_1b

    iget-object v0, v7, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/XEM;->A08:LX/Yn6;

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    if-eqz v35, :cond_19

    move v3, v5

    :cond_19
    const/4 v4, 0x0

    goto :goto_12

    :goto_13
    :try_start_3
    iget-object v0, v0, LX/Yn6;->A03:Landroid/text/DynamicLayout;

    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    goto :goto_14

    :cond_1b
    add-float v1, v24, v21

    add-float/2addr v1, v3

    goto :goto_15
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v0, 0x0

    :goto_14
    sub-float v1, v24, v0

    add-float v1, v1, v23

    sub-float v1, v1, v21

    sub-float/2addr v1, v3

    :goto_15
    move/from16 v0, v25

    int-to-float v0, v0

    add-float/2addr v0, v4

    iput v1, v7, LX/ZyU;->A06:F

    iput v0, v7, LX/ZyU;->A07:F

    iput-object v2, v7, LX/ZyU;->A0D:Ljava/lang/Integer;

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v21, v21, v5

    add-int/lit8 v2, v8, -0x1

    iget v0, v7, LX/ZyU;->A08:I

    add-int v28, v28, v0

    iget-object v0, v7, LX/ZyU;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    iget-object v1, v7, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    iget v0, v0, LX/XEM;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1d
    iget-object v0, v7, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_1e

    iget v0, v0, LX/XEM;->A05:I

    goto :goto_17

    :cond_1e
    iget v0, v7, LX/ZyU;->A08:I

    goto :goto_17

    :cond_1f
    iget-object v0, v7, LX/ZyU;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, " "

    const-string v0, ""

    invoke-static {v3, v1, v0, v12}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_17

    :cond_20
    invoke-static {v3}, LX/D27;->A0t(Ljava/lang/Iterable;)I

    move-result v0

    :goto_17
    add-int v27, v27, v0

    move-object/from16 v0, v42

    iget-object v1, v0, LX/1Op;->A0I:LX/1Os;

    sget-object v0, LX/1Os;->A1G:LX/1Os;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/1Os;->A0Z:LX/1Os;

    if-ne v1, v0, :cond_22

    :cond_21
    invoke-virtual {v7}, LX/ZyU;->A07()F

    move-result v0

    add-float/2addr v14, v0

    :cond_22
    add-int/lit8 v29, v29, 0x1

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_24
    move-object/from16 v1, v37

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_26
    invoke-static/range {v37 .. v37}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    move/from16 v3, v31

    move/from16 v2, v30

    move/from16 v1, v33

    move/from16 v0, v32

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v13}, LX/1Ot;->A00(Landroid/text/Layout;)I

    move-result v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/MA4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/MA4;->A06:LX/0RQ;

    move/from16 v0, v29

    iput v0, v1, LX/MA4;->A04:I

    move/from16 v0, v28

    iput v0, v1, LX/MA4;->A01:I

    move/from16 v0, v27

    iput v0, v1, LX/MA4;->A02:I

    goto/16 :goto_0
.end method

.method public abstract A0y()LX/8Go;
.end method

.method public A0z()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5E8;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public A10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5E8;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public A11()V
    .locals 0

    return-void
.end method

.method public abstract A12()V
.end method

.method public final A13(I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v10, p1

    iget-object v2, v1, LX/1Op;->A0I:LX/1Os;

    sget-object v0, LX/1Os;->A1G:LX/1Os;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/1Os;->A0Z:LX/1Os;

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Op;->A0J:LX/UP5;

    const/4 v6, 0x0

    :goto_0
    iget-object v5, v1, LX/1Op;->A0I:LX/1Os;

    if-eqz v5, :cond_1

    iget-object v3, v1, LX/1Op;->A0e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v4, v1, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v3, v2, v0}, LX/6nv;->A08(Landroid/content/Context;Landroid/util/DisplayMetrics;F)F

    move-result v12

    iget v2, v1, LX/1Op;->A04:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v9

    if-gez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr v12, v2

    iget v13, v1, LX/1Op;->A05:F

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v17

    iget v0, v1, LX/1Op;->A09:I

    invoke-virtual {v1}, LX/1Op;->A0M()Ljava/lang/Integer;

    move-result-object v7

    iget v14, v1, LX/1Op;->A00:F

    iget v15, v1, LX/1Op;->A01:F

    iget-object v2, v1, LX/1Op;->A0F:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v19

    iget-object v2, v1, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    sub-int v19, v19, v2

    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/UP5;

    move v10, v9

    move/from16 v16, v9

    move/from16 v18, v0

    invoke-direct/range {v3 .. v19}, LX/UP5;-><init>(Landroid/graphics/Typeface;LX/1Os;LX/UN9;Ljava/lang/Integer;Ljava/util/List;FFFFFFFFIII)V

    iput-object v3, v1, LX/1Op;->A0J:LX/UP5;

    :cond_1
    return-void

    :cond_2
    const/16 v19, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/4 v8, 0x0

    new-array v6, v9, [F

    new-array v2, v9, [F

    invoke-static {v1}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ZyU;

    if-lez v10, :cond_c

    iget v7, v11, LX/ZyU;->A08:I

    if-ge v9, v7, :cond_b

    move v14, v9

    if-ge v9, v8, :cond_4

    const/4 v14, 0x0

    :cond_4
    move v13, v10

    if-le v10, v7, :cond_5

    move v13, v7

    :cond_5
    iget-object v0, v11, LX/ZyU;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    if-eqz v3, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-array v5, v8, [F

    :goto_3
    if-ge v14, v13, :cond_8

    iget-object v0, v11, LX/ZyU;->A0F:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    invoke-virtual {v0}, LX/XEM;->A06()[F

    move-result-object v12

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    array-length v4, v5

    array-length v3, v12

    add-int v0, v4, v3

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    invoke-static {v12, v8, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v11, LX/ZyU;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XEM;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/XEM;->A06()[F

    move-result-object v5

    :cond_8
    :goto_4
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v11, LX/ZyU;->A05:F

    invoke-virtual {v11}, LX/ZyU;->A05()F

    move-result v0

    neg-float v3, v0

    invoke-virtual {v11}, LX/ZyU;->A06()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v12, v4, v3, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v4, v11, LX/ZyU;->A06:F

    invoke-virtual {v11}, LX/ZyU;->A05()F

    move-result v0

    add-float/2addr v4, v0

    iget v0, v11, LX/ZyU;->A00:F

    add-float/2addr v4, v0

    iget v3, v11, LX/ZyU;->A07:F

    invoke-virtual {v11}, LX/ZyU;->A06()F

    move-result v0

    add-float/2addr v3, v0

    iget v0, v11, LX/ZyU;->A01:F

    add-float/2addr v3, v0

    invoke-virtual {v12, v4, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    array-length v4, v6

    array-length v3, v5

    add-int v0, v4, v3

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    invoke-static {v5, v8, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    div-int/lit8 v5, v3, 0x2

    new-array v4, v5, [F

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_a

    iget v0, v11, LX/ZyU;->A04:F

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    new-array v5, v8, [F

    goto :goto_4

    :cond_a
    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    array-length v3, v2

    add-int v0, v3, v5

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v4, v8, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_b
    sub-int/2addr v9, v7

    sub-int/2addr v10, v7

    goto/16 :goto_2

    :cond_c
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v3, v1, LX/1Op;->A00:F

    invoke-virtual {v1}, LX/1Op;->A0h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/1Op;->A0F:Landroid/text/StaticLayout;

    invoke-static {v0}, LX/1Ot;->A00(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    :goto_6
    sub-float/2addr v3, v0

    iget v0, v1, LX/1Op;->A01:F

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_7
    if-ge v8, v10, :cond_f

    aget v5, v2, v8

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v6, v0}, LX/1rw;->A0I([FI)Ljava/lang/Float;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, LX/1rw;->A0I([FI)Ljava/lang/Float;

    move-result-object v0

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v0, v4

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    new-instance v6, LX/UN9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/UN9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0
.end method

.method public final A14(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5E8;->A19(Z)V

    invoke-virtual {p0, v0}, LX/5E8;->A1A(Z)V

    iget-object v0, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public abstract A15(Landroid/graphics/Canvas;)V
.end method

.method public final A16(Landroid/graphics/Canvas;FI)V
    .locals 14

    invoke-direct {p0}, LX/5E8;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v1, p3

    if-nez v0, :cond_0

    iget-object v6, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_5

    invoke-direct {p0}, LX/5E8;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bnX;

    iget-object v2, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    iget-object v2, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v11, v0, LX/bnX;->A09:F

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v6 .. v13}, LX/ZvL;->A02(Landroid/text/Layout;FFFFFII)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v7, LX/40F;->A00:LX/40F;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v9, v0, LX/bnX;->A08:F

    mul-float/2addr v9, v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v10, v0, LX/bnX;->A0A:F

    mul-float/2addr v10, v2

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget v11, v0, LX/bnX;->A07:F

    mul-float/2addr v11, v2

    iget v12, v0, LX/bnX;->A00:F

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, LX/40F;->A03(Ljava/util/List;FFFFZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v3, v2}, LX/bnX;->A01(Ljava/util/List;F)V

    invoke-virtual {v0}, LX/bnX;->onPreDraw()Z

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, p2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LX/bnX;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/5E8;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/5E8;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bnW;

    invoke-virtual {v4}, LX/bnW;->onPreDraw()Z

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    float-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/bnW;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/bnW;->A04:Z

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/bnW;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-object v0, v4, LX/bnW;->A02:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, v4, LX/bnW;->A05:F

    iget v1, v4, LX/bnW;->A06:F

    iget-object v0, v4, LX/bnW;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/5E8;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v6, :cond_5

    invoke-direct {p0}, LX/5E8;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CeX;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v0, v0, p2

    float-to-int v2, v0

    iget-object v0, v3, LX/CeX;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v5, LX/CeX;->A08:LX/KPm;

    iget-object v0, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    sget-object v2, LX/ChY;->A00:LX/ChZ;

    iget-object v0, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    if-le v10, v1, :cond_4

    move v10, v1

    :cond_4
    invoke-virtual/range {v5 .. v10}, LX/KPm;->A01(Landroid/text/Layout;Ljava/lang/Integer;FII)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/CeX;->A04:Ljava/util/ArrayList;

    invoke-static {v0}, LX/40M;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v3, LX/CeX;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3}, LX/CeX;->onPreDraw()Z

    invoke-virtual {v3, p1}, LX/CeX;->Ang(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A17(Landroid/graphics/Canvas;I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, p2}, LX/5E8;->A16(Landroid/graphics/Canvas;FI)V

    return-void
.end method

.method public A18(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0Jn;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/1Op;->A0p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5E8;->A14(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, LX/5E8;->A19(Z)V

    invoke-virtual {p0}, LX/5E8;->A12()V

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5E8;->A17(Landroid/graphics/Canvas;I)V

    invoke-virtual {p0, p1}, LX/5E8;->A15(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final A19(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5E8;->A08:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5D7;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5D7;

    iput-boolean p1, v0, LX/5D7;->A04:Z

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A1A(Z)V
    .locals 2

    iget-object v0, p0, LX/5E8;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVM;

    invoke-interface {v0, p1}, LX/DVM;->G18(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A1B()Z
    .locals 1

    invoke-direct {p0}, LX/5E8;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/5E8;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A1C(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    return v0
.end method

.method public BYJ()I
    .locals 1

    iget v0, p0, LX/5E8;->A01:I

    if-gez v0, :cond_0

    const/16 v0, 0x1388

    :cond_0
    return v0
.end method

.method public final Cn6()I
    .locals 3

    invoke-virtual {p0}, LX/5E8;->BYJ()I

    move-result v0

    iget v2, p0, LX/5E8;->A01:I

    if-gez v2, :cond_0

    move v2, v0

    :cond_0
    if-gtz v2, :cond_2

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    div-int/2addr v2, v1

    return v2
.end method

.method public CrF()LX/NkE;
    .locals 3

    invoke-virtual {p0}, LX/5E8;->A0y()LX/8Go;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/Msg;->A00(LX/8Go;LX/1Op;ZZ)LX/6y9;

    move-result-object v0

    return-object v0
.end method

.method public final CxA()LX/3NW;
    .locals 1

    iget-object v0, p0, LX/5E8;->A06:LX/3NW;

    return-object v0
.end method

.method public final synthetic DNt()V
    .locals 0

    invoke-static {p0}, LX/8C5;->A02(LX/Lqn;)V

    return-void
.end method

.method public final synthetic DfR(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DlT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DyK(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5E8;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, p0, LX/5E8;->A0A:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v2, v0

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    div-float/2addr v1, v0

    iget-object v0, p0, LX/5E8;->A0B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public FHi(II)V
    .locals 0

    iput p1, p0, LX/5E8;->A00:I

    return-void
.end method

.method public synthetic FHj(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/5E8;->FHi(II)V

    return-void
.end method

.method public Fii()V
    .locals 13

    iget-object v0, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, p0, LX/1Op;->A0F:Landroid/text/StaticLayout;

    if-eqz v7, :cond_6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/5E8;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bnX;

    sget-object v6, LX/40F;->A00:LX/40F;

    iget-object v3, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v8, v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    iget v1, v4, LX/bnX;->A0A:F

    mul-float/2addr v9, v1

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    iget v1, v4, LX/bnX;->A07:F

    mul-float/2addr v10, v1

    iget v11, v4, LX/bnX;->A00:F

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v12}, LX/40F;->A02(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-virtual {v4, v2, v1}, LX/bnX;->A01(Ljava/util/List;F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/5E8;->A01()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CeX;

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    sget-object v2, LX/ChY;->A00:LX/ChZ;

    iget-object v1, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/CeX;->GS7(Landroid/text/Layout;Ljava/lang/Integer;FII)V

    const/16 v2, 0xff

    iget-object v1, v6, LX/CeX;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/5E8;->A03()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bnW;

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    sget-object v2, LX/ChY;->A00:LX/ChZ;

    iget-object v1, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    invoke-virtual {v4, v7, v3}, LX/bnW;->A00(Landroid/text/Layout;F)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/5E8;->A08:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/5D7;

    if-eqz v1, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5D7;

    iget-object v1, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    sget-object v2, LX/ChY;->A00:LX/ChZ;

    iget-object v1, p0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual/range {v6 .. v11}, LX/5D7;->GS7(Landroid/text/Layout;Ljava/lang/Integer;FII)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    return-void
.end method

.method public FvG(II)V
    .locals 0

    iput p1, p0, LX/5E8;->A03:I

    iput p2, p0, LX/5E8;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final GRM(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/5E8;->A04:Z

    iget-object v0, p0, LX/5E8;->A06:LX/3NW;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/3NW;->A01()V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/3NW;->A00()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v5, p0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/5E8;->DyK(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Op;->A0X(Landroid/graphics/Canvas;)V

    iget-object v6, p0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v8

    invoke-virtual {p0}, LX/1Op;->A0K()LX/0Jn;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, LX/5E8;->A18(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0Jn;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, LX/5E8;->A06:LX/3NW;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    return-void
.end method
