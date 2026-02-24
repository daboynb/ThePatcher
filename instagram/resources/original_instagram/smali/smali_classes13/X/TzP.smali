.class public final LX/TzP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/duP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhA(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 10

    move-object v4, p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const v7, 0x3eb33333    # 0.35f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v3, LX/TeX;

    invoke-direct/range {v3 .. v9}, LX/TeX;-><init>(Ljava/lang/Object;FFFFI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/E9F;

    invoke-direct {v0, p1, v6, v1}, LX/E9F;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v6

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Ahi(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/animation/Animator;
    .locals 10

    move-object v4, p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    const v8, 0x3eb33333    # 0.35f

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v3, LX/TeX;

    move v7, v6

    invoke-direct/range {v3 .. v9}, LX/TeX;-><init>(Ljava/lang/Object;FFFFI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/E9F;

    invoke-direct {v0, p1, v5, v1}, LX/E9F;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v5

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
