.class public final LX/Ahf;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/NrI;
.implements LX/NLz;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/WPQ;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:I

.field public final A05:LX/Gm6;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;

.field public volatile A08:LX/0RQ;

.field public volatile A09:LX/0RQ;


# direct methods
.method public constructor <init>(LX/Gm6;Ljava/lang/String;LX/0RQ;)V
    .locals 6

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/Ahf;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Ahf;->A09:LX/0RQ;

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bk4;

    iget-object v0, v0, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/1Op;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bk4;

    iget-object v1, v2, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1Op;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/Bk4;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ahf;->A07:Ljava/util/Map;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    iput-object v0, p0, LX/Ahf;->A08:LX/0RQ;

    sget-object v0, LX/T8L;->A00:LX/T8L;

    iput-object v0, p0, LX/Ahf;->A01:LX/WPQ;

    iput-boolean v3, p0, LX/Ahf;->A03:Z

    iput-object p1, p0, LX/Ahf;->A05:LX/Gm6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ahf;->A06:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Ahf;->A00:Landroid/graphics/RectF;

    invoke-static {p0}, LX/Ahf;->A00(LX/Ahf;)V

    return-void
.end method

.method public static final A00(LX/Ahf;)V
    .locals 10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    invoke-static {v0}, LX/Bk4;->A00(LX/Bk4;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v3

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    iget-object v0, p0, LX/Ahf;->A05:LX/Gm6;

    invoke-virtual {v0, v3, v1}, LX/Gm6;->A00(FF)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    :goto_1
    iget-object v1, p0, LX/Ahf;->A06:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_4
    const/4 v4, 0x0

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_7

    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_a
    sub-float v7, v5, v3

    sub-float v6, v4, v9

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v9, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, LX/Ahf;->A05:LX/Gm6;

    iget v0, v2, LX/Gm6;->A04:F

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v2, LX/Gm6;->A03:F

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v2, LX/Gm6;->A00:F

    iget v0, v2, LX/Gm6;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v0, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    neg-float v2, v7

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    neg-float v0, v6

    div-float/2addr v0, v1

    div-float/2addr v7, v1

    div-float/2addr v6, v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2, v0, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_1

    :goto_8
    :try_start_0
    iput-object v3, p0, LX/Ahf;->A00:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, LX/Ahf;->A01()Landroid/graphics/RectF;

    move-result-object v5

    iget v0, v5, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x44070000    # 540.0f

    add-float/2addr v0, v2

    float-to-int v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    const/high16 v1, 0x44700000    # 960.0f

    add-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bk4;

    iget-object v7, v6, LX/Bk4;->A02:LX/7Hs;

    iget-object v3, p0, LX/Ahf;->A05:LX/Gm6;

    iget v1, v7, LX/7Hs;->A02:F

    iget v0, v7, LX/7Hs;->A03:F

    invoke-virtual {v3, v1, v0}, LX/Gm6;->A00(FF)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v5

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v2

    iget v1, v7, LX/7Hs;->A06:F

    iget v0, v3, LX/Gm6;->A03:F

    sub-float/2addr v1, v0

    iget v4, v7, LX/7Hs;->A07:F

    iget v0, v3, LX/Gm6;->A04:F

    div-float/2addr v4, v0

    iget v0, v7, LX/7Hs;->A0B:I

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr v4, v0

    neg-float v3, v1

    neg-float v2, v2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    div-float/2addr v2, v0

    mul-float/2addr v5, v1

    div-float/2addr v5, v0

    iget-object v0, v6, LX/Bk4;->A01:LX/CCY;

    iput v2, v0, LX/CCY;->A04:F

    iput v5, v0, LX/CCY;->A01:F

    iput v4, v0, LX/CCY;->A03:F

    iput v3, v0, LX/CCY;->A02:F

    goto :goto_9

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A01()Landroid/graphics/RectF;
    .locals 2

    iget-object v1, p0, LX/Ahf;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Ahf;->A00:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02()LX/Bk4;
    .locals 4

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bk4;

    iget-object v1, v0, LX/Bk4;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/Ahf;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Bk4;

    if-nez v2, :cond_2

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Ahf;->A01:LX/WPQ;

    instance-of v1, v2, LX/T7M;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/T7M;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/T7M;->A00:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final A04()LX/0RS;
    .locals 6

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    iget-object v3, v0, LX/Bk4;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/Bk4;->A02:LX/7Hs;

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Bk4;

    invoke-direct {v0, v2, v1, v3}, LX/Bk4;-><init>(Landroid/graphics/drawable/Drawable;LX/7Hs;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 4

    iget-object v1, p0, LX/Ahf;->A09:LX/0RQ;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    iget-object v1, v0, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/1Op;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Op;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final BYJ()I
    .locals 1

    iget v0, p0, LX/Ahf;->A04:I

    return v0
.end method

.method public final Cn6()I
    .locals 4

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    iget-object v1, v0, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/NrI;

    if-eqz v0, :cond_0

    check-cast v1, LX/NrI;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/NrI;->Cn6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D27;->A0w(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, LX/Ahf;->A04:I

    return v0
.end method

.method public final CrF()LX/NkE;
    .locals 9

    iget-object v8, p0, LX/Ahf;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bk4;

    iget-object v0, v1, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/Msh;->A00(Landroid/graphics/drawable/Drawable;)LX/NkE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Bk4;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/Bk4;->A02:LX/7Hs;

    new-instance v2, LX/6xY;

    invoke-direct {v2, v0}, LX/6xY;-><init>(LX/NkE;)V

    const/4 v1, 0x0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8o6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/8o6;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/8o6;->A01:LX/7Hu;

    iput-object v3, v0, LX/8o6;->A02:LX/7Hs;

    iput-object v2, v0, LX/8o6;->A00:LX/6xY;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Ahf;->A05:LX/Gm6;

    iget v6, v0, LX/Gm6;->A00:F

    iget v5, v0, LX/Gm6;->A01:F

    iget v4, v0, LX/Gm6;->A03:F

    iget v3, v0, LX/Gm6;->A04:F

    iget v2, v0, LX/Gm6;->A02:F

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/8s4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8s4;->A05:Ljava/lang/String;

    iput-object v7, v0, LX/8s4;->A07:Ljava/util/List;

    iput-object v8, v0, LX/8s4;->A06:Ljava/lang/String;

    iput v6, v0, LX/8s4;->A00:F

    iput v5, v0, LX/8s4;->A01:F

    iput v4, v0, LX/8s4;->A03:F

    iput v3, v0, LX/8s4;->A04:F

    iput v2, v0, LX/8s4;->A02:F

    return-object v0
.end method

.method public final FHi(II)V
    .locals 3

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    iget-object v1, v0, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/NLz;

    if-eqz v0, :cond_0

    check-cast v1, LX/NLz;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/NLz;->FHi(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FHj(III)V
    .locals 3

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    iget-object v1, v0, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/NLz;

    if-eqz v0, :cond_0

    check-cast v1, LX/NLz;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, LX/NLz;->FHj(III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Fii()V
    .locals 3

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    iget-object v1, v0, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/NrI;

    if-eqz v0, :cond_0

    check-cast v1, LX/NrI;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/NrI;->Fii()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FvG(II)V
    .locals 3

    iput p2, p0, LX/Ahf;->A04:I

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk4;

    iget-object v1, v0, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/NrI;

    if-eqz v0, :cond_0

    check-cast v1, LX/NrI;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/NrI;->FvG(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final synthetic GAL()V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    invoke-virtual {p0}, LX/Ahf;->A01()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p0}, LX/Ahf;->A01()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/Ahf;->A09:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bk4;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v6, LX/Bk4;->A02:LX/7Hs;

    iget v2, v7, LX/7Hs;->A06:F

    iget v1, v7, LX/7Hs;->A02:F

    iget v0, v7, LX/7Hs;->A03:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, v7, LX/7Hs;->A07:F

    iget v1, v7, LX/7Hs;->A02:F

    iget v0, v7, LX/7Hs;->A03:F

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v3, v7, LX/7Hs;->A02:F

    iget v0, v7, LX/7Hs;->A0B:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget v1, v7, LX/7Hs;->A03:F

    iget v0, v7, LX/7Hs;->A08:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v6, LX/Bk4;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    invoke-virtual {p0}, LX/Ahf;->A01()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    invoke-virtual {p0}, LX/Ahf;->A01()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ahf;->A03:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
