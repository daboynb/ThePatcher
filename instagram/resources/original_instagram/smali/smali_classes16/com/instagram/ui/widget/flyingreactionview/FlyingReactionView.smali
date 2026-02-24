.class public final Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A06:Landroid/view/animation/OvershootInterpolator;

.field public static final A07:LX/5Uc;


# instance fields
.field public A00:LX/YDJ;

.field public A01:LX/X0a;

.field public A02:Z

.field public final A03:F

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A06:Landroid/view/animation/OvershootInterpolator;

    new-instance v0, LX/5Uc;

    invoke-direct {v0}, LX/5Uc;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A07:LX/5Uc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/327;->A0M(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A05:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A04:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A03:F

    sget-object v0, LX/aBI;->A00:LX/aBI;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 35

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A01:LX/X0a;

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v2, v0, LX/X0a;->A02:J

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-gez v2, :cond_8

    long-to-float v3, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v3, v2

    iget-object v10, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A05:Landroid/graphics/Paint;

    iget-object v8, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A04:Landroid/graphics/Matrix;

    iget-object v11, v0, LX/X0a;->A03:Landroid/graphics/Bitmap;

    float-to-double v13, v3

    const-wide v21, 0x3fd999999999999aL    # 0.4

    cmpg-double v2, v13, v21

    if-gez v2, :cond_7

    iget-object v6, v0, LX/X0a;->A05:Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v2

    :goto_0
    iget v3, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A03:F

    const-wide v17, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v13, v17

    if-gez v2, :cond_5

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-double v4, v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-double v2, v0

    const-wide/16 v15, 0x0

    move-wide/from16 v19, v4

    move-wide/from16 v21, v2

    invoke-static/range {v13 .. v22}, LX/2mG;->A06(DDDDD)D

    move-result-wide v3

    :goto_1
    double-to-float v2, v3

    :goto_2
    cmpg-double v0, v13, v17

    if-gez v0, :cond_3

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    const-wide/16 v15, 0x0

    :goto_3
    invoke-static/range {v13 .. v22}, LX/2mG;->A06(DDDDD)D

    move-result-wide v3

    double-to-float v0, v3

    :goto_4
    const-wide v15, 0x3fee666666666666L    # 0.95

    cmpg-double v3, v13, v15

    if-gez v3, :cond_2

    const/16 v5, 0xff

    :goto_5
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    const/4 v6, 0x0

    cmpg-double v3, v13, v15

    if-ltz v3, :cond_0

    const-wide v17, 0x3fd6666666666666L    # 0.35

    cmpg-double v3, v13, v17

    if-gez v3, :cond_0

    invoke-static/range {v13 .. v18}, LX/2mG;->A05(DDD)D

    move-result-wide v6

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v3, v6

    double-to-float v6, v3

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v13, v3

    mul-float/2addr v13, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v13, v7

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v4, v3

    mul-float/2addr v4, v0

    div-float/2addr v4, v7

    neg-float v3, v13

    neg-float v0, v4

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v8, v9, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v12, v11, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void

    :cond_2
    const-wide v19, 0x406fe00000000000L    # 255.0

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v13 .. v22}, LX/2mG;->A06(DDDDD)D

    move-result-wide v3

    double-to-int v5, v3

    goto :goto_5

    :cond_3
    const-wide v15, 0x3fd999999999999aL    # 0.4

    cmpg-double v0, v13, v15

    if-gez v0, :cond_4

    move-wide/from16 v19, v13

    move-wide/from16 v21, v17

    move-wide/from16 v23, v15

    invoke-static/range {v19 .. v24}, LX/2mG;->A05(DDD)D

    move-result-wide v3

    double-to-float v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    sget-object v0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A06:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v5}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    add-float/2addr v0, v3

    goto/16 :goto_4

    :cond_4
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_3

    :cond_5
    cmpg-double v2, v13, v21

    if-gez v2, :cond_6

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v2, v0

    sub-float/2addr v2, v3

    goto/16 :goto_2

    :cond_6
    sget-object v4, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A07:LX/5Uc;

    const-wide/16 v25, 0x0

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v19, v13

    move-wide/from16 v27, v23

    invoke-static/range {v19 .. v28}, LX/2mG;->A06(DDDDD)D

    move-result-wide v2

    double-to-float v5, v2

    invoke-virtual {v4, v5}, LX/AHd;->getInterpolation(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fc999999999999aL    # 0.2

    add-double/2addr v2, v4

    const-wide v4, 0x401197c987c952c4L    # 4.39822971502571

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v6, v2

    iget-wide v4, v0, LX/X0a;->A00:D

    iget-wide v2, v0, LX/X0a;->A01:D

    const-wide/high16 v27, -0x4010000000000000L    # -1.0

    move-wide/from16 v25, v6

    move-wide/from16 v31, v4

    move-wide/from16 v33, v2

    invoke-static/range {v25 .. v34}, LX/2mG;->A06(DDDDD)D

    move-result-wide v3

    goto/16 :goto_1

    :cond_7
    sget-object v4, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A07:LX/5Uc;

    const-wide/16 v29, 0x0

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v25, v21

    move-wide/from16 v31, v27

    move-wide/from16 v23, v13

    invoke-static/range {v23 .. v32}, LX/2mG;->A06(DDDDD)D

    move-result-wide v2

    double-to-float v5, v2

    invoke-virtual {v4, v5}, LX/AHd;->getInterpolation(F)F

    move-result v2

    float-to-double v15, v2

    iget-object v6, v0, LX/X0a;->A05:Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->x:I

    int-to-double v4, v2

    iget-object v2, v0, LX/X0a;->A04:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-static/range {v15 .. v20}, LX/2mG;->A04(DDD)D

    move-result-wide v2

    double-to-float v9, v2

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A01:LX/X0a;

    iput-boolean v8, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:Z

    iget-object v6, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00:LX/YDJ;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/YDJ;->A00:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, v6, LX/YDJ;->A01:Landroid/view/View;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v4

    invoke-virtual {v4}, LX/2Mm;->A09()V

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v3, v2, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v4, v3, v2, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v4, v5}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-object v0, v6, LX/YDJ;->A02:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_9
    iput-object v7, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00:LX/YDJ;

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:Z

    return-void
.end method
