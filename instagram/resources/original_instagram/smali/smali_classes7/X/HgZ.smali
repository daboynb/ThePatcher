.class public final LX/HgZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:F = 0.5f

.field public static A01:I

.field public static A02:Landroid/graphics/Paint;

.field public static A03:LX/Bha;

.field public static A04:Ljava/lang/Integer;

.field public static final A05:LX/HgZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HgZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HgZ;->A05:LX/HgZ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sput-object v0, LX/HgZ;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;FFF)F
    .locals 5

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    div-float v4, p1, p3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v1, v0

    invoke-static {p0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/4so;->A03(III)I

    move-result v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/149;->A03(FF)I

    move-result v1

    invoke-static {p0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/4so;->A03(III)I

    move-result v0

    invoke-static {p0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1tc;

    invoke-static {p0, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tc;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v2, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v3}, LX/140;->A05(LX/1tc;)F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3}, LX/132;->A03(LX/1tc;)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result p2

    :cond_2
    return p2
.end method

.method public static final A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/List;FFFF)V
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-float v0, p5, p6

    if-gez v0, :cond_3

    mul-float v4, p4, p5

    mul-float/2addr p6, p4

    invoke-static {p2, v4, p3, p4}, LX/HgZ;->A00(Ljava/util/List;FFF)F

    move-result v0

    invoke-static {p2, p6, p3, p4}, LX/HgZ;->A00(Ljava/util/List;FFF)F

    move-result v3

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v2, v4, p3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v5

    iget-object v1, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p6

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v2, p6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, p6, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, v2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Float;FI)I
    .locals 2

    monitor-enter p0

    int-to-float v1, p5

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    :goto_0
    mul-float/2addr v1, v0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p1, p4}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-int v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/Bha;Ljava/lang/Float;Ljava/util/List;FIIZZZ)V
    .locals 18

    const/4 v0, 0x1

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    invoke-static {v14}, LX/D1F;->A0v(Ljava/lang/Object;)V

    if-eqz p10, :cond_4

    iget v7, v6, LX/Bha;->A04:F

    :goto_0
    move-object/from16 v12, p2

    move-object/from16 v11, p6

    move/from16 v10, p9

    move-object/from16 v1, p1

    if-eqz p6, :cond_8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v0, v6, LX/Bha;->A03:F

    sub-float/2addr v5, v0

    sget v0, LX/HgJ;->A01:F

    invoke-static {v1, v0}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v0

    const/high16 v17, 0x447a0000    # 1000.0f

    mul-float v0, v0, v17

    iget v4, v6, LX/Bha;->A01:F

    div-float/2addr v0, v4

    div-float v0, v0, p7

    const/16 v16, 0x0

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v15

    :goto_1
    div-float v17, v17, v15

    div-float v17, v17, v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v9, v0

    if-eqz p11, :cond_2

    move/from16 v0, p8

    int-to-float v2, v0

    div-float/2addr v2, v15

    div-float v2, v2, v17

    const/high16 v13, 0x3f800000    # 1.0f

    rem-float v3, v2, v13

    cmpg-float v0, v3, v16

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    add-float/2addr v3, v13

    :cond_0
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float v2, v2, v17

    int-to-float v10, v10

    div-float/2addr v10, v15

    mul-float v10, v10, p7

    add-float/2addr v10, v2

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v13, v0

    add-float/2addr v10, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_2
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    :goto_3
    move v10, v2

    cmpg-float v0, v2, v16

    if-gez v0, :cond_1

    const/4 v10, 0x0

    :cond_1
    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v15, v0

    float-to-int v0, v15

    invoke-static {v11, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    cmpg-float v0, v10, v9

    if-gez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v2, v2, v17

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/high16 v15, 0x42000000    # 32.0f

    goto :goto_1

    :cond_4
    iget v7, v6, LX/Bha;->A00:F

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    mul-float/2addr v3, v4

    neg-float v3, v3

    invoke-virtual {v8, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v10, 0x1

    if-gez v10, :cond_6

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    mul-float/2addr v1, v7

    iget v0, v6, LX/Bha;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v2, v5, v0

    int-to-float v1, v10

    mul-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v4, v0

    sub-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    move v10, v9

    goto :goto_4

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {v8, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    invoke-virtual {v12, v8, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    if-eqz p12, :cond_b

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v7, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    const v3, 0x402ae148    # 2.67f

    invoke-static {v1, v3}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v7, v3

    int-to-float v5, v10

    sget v3, LX/HgJ;->A01:F

    invoke-static {v1, v3}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v4

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v3

    iget v3, v6, LX/Bha;->A01:F

    div-float/2addr v4, v3

    div-float v4, v4, p7

    div-float/2addr v5, v4

    float-to-int v6, v5

    const/4 v5, 0x1

    if-gt v0, v6, :cond_a

    :goto_5
    rem-int/lit8 v3, v5, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    if-nez v3, :cond_9

    const/high16 v0, 0x40800000    # 4.0f

    :cond_9
    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v4

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v3

    int-to-float v0, v5

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v0, v7, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v7, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-eq v5, v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const-string v0, "#CCFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v12, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method
