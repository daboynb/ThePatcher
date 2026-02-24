.class public final LX/Tyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmb;


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public constructor <init>(Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;)V
    .locals 0

    iput-object p1, p0, LX/Tyx;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4D(LX/2OQ;)Z
    .locals 9

    iget-object v5, p0, LX/Tyx;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    iget-boolean v0, v5, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/2OQ;->A00()F

    move-result v4

    iget v6, v5, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    mul-float/2addr v6, v4

    const/high16 v0, 0x43480000    # 200.0f

    const/4 v8, 0x1

    cmpl-float v0, v6, v0

    const/4 v7, 0x0

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iget v2, v5, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    add-float v1, v2, v6

    iget v0, v5, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A08:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    sub-float/2addr v2, v6

    iget v0, v5, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    const/4 v3, 0x1

    if-gez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget v2, v5, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    add-float v1, v2, v6

    iget v0, v5, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A06:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    sub-float/2addr v2, v6

    iget v0, v5, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A09:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    :goto_0
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    if-eqz v3, :cond_4

    :goto_1
    iput v4, v5, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A03:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final F4F(LX/2OQ;)Z
    .locals 5

    iget-object v4, p0, LX/Tyx;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;

    iget v2, p1, LX/2OQ;->A02:F

    iget v1, p1, LX/2OQ;->A03:F

    iget v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A00:F

    sub-float/2addr v2, v0

    float-to-double v2, v2

    iget v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A01:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A02:F

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v0

    iput-boolean v0, v4, Lcom/meta/metaai/aistudio/creation/cropimage/CircularCanvasCropOverlayView;->A0A:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final F4L()V
    .locals 0

    return-void
.end method
