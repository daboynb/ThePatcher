.class public final LX/3OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:Z

.field public final A09:LX/3OZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-wide v0

    .line 268435468
    iput-wide v0, p0, LX/3OY;->A05:D

    .line 268435469
    .line 268435470
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 268435471
    .line 268435472
    iput-wide v0, p0, LX/3OY;->A01:D

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput-boolean v0, p0, LX/3OY;->A08:Z

    .line 268435476
    .line 268435477
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    iput-wide v0, p0, LX/3OY;->A02:D

    .line 268435483
    .line 268435484
    new-instance v0, LX/3OZ;

    .line 268435485
    .line 268435486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/3OY;->A09:LX/3OZ;

    .line 268435490
    .line 268435491
    return-void
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/3OY;->A05:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LX/3OY;->A01:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3OY;->A08:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, LX/3OY;->A02:D

    new-instance v0, LX/3OZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3OY;->A09:LX/3OZ;

    float-to-double v0, p1

    iput-wide v0, p0, LX/3OY;->A02:D

    return-void
.end method


# virtual methods
.method public final A00(DDJ)LX/3OZ;
    .locals 23

    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/3OY;->A08:Z

    if-nez v0, :cond_1

    iget-wide v3, v10, LX/3OY;->A02:D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_5

    iget-wide v4, v10, LX/3OY;->A01:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    neg-double v2, v4

    iget-wide v0, v10, LX/3OY;->A05:D

    mul-double/2addr v2, v0

    mul-double/2addr v4, v4

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double v4, v2, v0

    iput-wide v4, v10, LX/3OY;->A04:D

    sub-double/2addr v2, v0

    iput-wide v2, v10, LX/3OY;->A03:D

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/3OY;->A08:Z

    :cond_1
    move-wide/from16 v0, p5

    long-to-double v6, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v0

    iget-wide v15, v10, LX/3OY;->A02:D

    sub-double v8, p1, v15

    iget-wide v4, v10, LX/3OY;->A01:D

    const-wide v13, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v21

    if-lez v0, :cond_2

    iget-wide v2, v10, LX/3OY;->A03:D

    mul-double v19, v2, v8

    sub-double v19, v19, p3

    iget-wide v4, v10, LX/3OY;->A04:D

    sub-double v0, v2, v4

    div-double v19, v19, v0

    sub-double v8, v8, v19

    mul-double v0, v2, v6

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    mul-double v0, v17, v8

    mul-double v11, v4, v6

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double v6, v11, v19

    add-double/2addr v0, v6

    mul-double/2addr v8, v2

    mul-double v8, v8, v17

    mul-double v19, v19, v4

    mul-double v19, v19, v11

    :goto_1
    add-double v8, v8, v19

    :goto_2
    iget-object v3, v10, LX/3OY;->A09:LX/3OZ;

    add-double/2addr v0, v15

    double-to-float v2, v0

    iput v2, v3, LX/3OZ;->A00:F

    double-to-float v0, v8

    iput v0, v3, LX/3OZ;->A01:F

    return-object v3

    :cond_2
    cmpl-double v0, v4, v21

    if-nez v0, :cond_3

    iget-wide v0, v10, LX/3OY;->A05:D

    mul-double v2, v0, v8

    add-double p3, p3, v2

    mul-double v11, p3, v6

    add-double/2addr v11, v8

    neg-double v2, v0

    mul-double v0, v2, v6

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v0, v4, v11

    mul-double v19, v0, v2

    mul-double v8, p3, v4

    goto :goto_1

    :cond_3
    iget-wide v2, v10, LX/3OY;->A00:D

    div-double v21, v21, v2

    iget-wide v11, v10, LX/3OY;->A05:D

    mul-double v0, v4, v11

    mul-double/2addr v0, v8

    add-double v0, v0, p3

    mul-double v21, v21, v0

    neg-double v0, v4

    mul-double/2addr v0, v11

    mul-double/2addr v0, v6

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v0, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v6, v17, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v0, v13, v21

    add-double/2addr v6, v0

    mul-double v0, v19, v6

    neg-double v6, v11

    mul-double/2addr v6, v0

    mul-double/2addr v6, v4

    neg-double v4, v2

    mul-double/2addr v4, v8

    mul-double/2addr v4, v13

    mul-double v21, v21, v2

    mul-double v21, v21, v17

    add-double v4, v4, v21

    mul-double v19, v19, v4

    add-double v8, v6, v19

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    cmpl-double v0, v4, v1

    if-ltz v0, :cond_0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    iget-wide v2, v10, LX/3OY;->A05:D

    mul-double/2addr v4, v4

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    iput-wide v2, v10, LX/3OY;->A00:D

    goto/16 :goto_0

    :cond_5
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    iput-wide v0, p0, LX/3OY;->A01:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3OY;->A08:Z

    return-void

    :cond_0
    const-string v1, "Damping ratio must be non-negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LX/3OY;->A05:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3OY;->A08:Z

    return-void

    :cond_0
    const-string v1, "Spring stiffness constant must be positive."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
