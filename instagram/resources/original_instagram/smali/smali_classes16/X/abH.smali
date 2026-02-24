.class public final LX/abH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/duP;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/abH;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
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
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, LX/abH;->A01:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/abH;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/abH;->A02:Z

    iput-boolean p1, p0, LX/abH;->A03:Z

    return-void
.end method

.method public static A00(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v5

    const/4 v7, 0x2

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v7, [F

    mul-float v0, v6, p1

    const/4 v4, 0x0

    aput v0, v1, v4

    mul-float v0, v6, p2

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v7, [F

    mul-float/2addr p1, v5

    aput p1, v0, v4

    mul-float/2addr p2, v5

    aput p2, v0, v3

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, LX/F2F;

    invoke-direct {v0, p0, v6, v5}, LX/F2F;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method


# virtual methods
.method public final AhA(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 2

    iget-boolean v0, p0, LX/abH;->A03:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/abH;->A00:F

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/abH;->A00(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/abH;->A01:F

    goto :goto_0
.end method

.method public final Ahi(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 2

    iget-boolean v0, p0, LX/abH;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/abH;->A03:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, LX/abH;->A01:F

    :goto_0
    invoke-static {p1, v1, v0}, LX/abH;->A00(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/abH;->A00:F

    goto :goto_0
.end method
