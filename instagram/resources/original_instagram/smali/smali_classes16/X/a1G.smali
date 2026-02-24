.class public final LX/a1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/X7z;LX/G3u;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/a1G;->$t:I

    iput-object p2, p0, LX/a1G;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/a1G;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/a1G;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LX/G7C;[FI)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/a1G;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/a1G;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    if-eq p4, v0, :cond_0

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/a1G;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/a1G;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p3, p0, LX/a1G;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/a1G;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v2, p0, LX/a1G;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/a1G;->A02:Ljava/lang/Object;

    check-cast v0, LX/G7C;

    if-eq v2, v1, :cond_0

    iget-object v2, v0, LX/G7C;->A06:Landroid/graphics/PathMeasure;

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v4, p0, LX/a1G;->A01:Ljava/lang/Object;

    check-cast v4, [F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, p0, LX/a1G;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v1, Landroid/view/View;

    aget v0, v4, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object v2, v0, LX/G7C;->A05:Landroid/graphics/PathMeasure;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/a1G;->A02:Ljava/lang/Object;

    check-cast v0, LX/G7C;

    iget-object v2, v0, LX/G7C;->A04:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-static {p1}, LX/031;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v4, p0, LX/a1G;->A00:Ljava/lang/Object;

    check-cast v4, [F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v1, p0, LX/a1G;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/a1G;->A01:Ljava/lang/Object;

    check-cast v5, LX/X7z;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v4}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    iget-object v2, p0, LX/a1G;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/021;->A06(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v5, LX/X7z;->A02:F

    const-string v0, "y"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/479;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v2}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v5, LX/X7z;->A03:F

    iget-object v0, p0, LX/a1G;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
