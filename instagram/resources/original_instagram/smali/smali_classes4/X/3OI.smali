.class public abstract LX/3OI;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0A:Landroid/util/Property;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/3OH;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:LX/3OG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/AOS;

    invoke-direct {v0, v1}, LX/AOS;-><init>(I)V

    sput-object v0, LX/3OI;->A0A:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3OG;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/3OI;->A08:Landroid/graphics/Paint;

    iput-object p1, p0, LX/3OI;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/3OI;->A09:LX/3OG;

    new-instance v0, LX/3OH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3OI;->A04:LX/3OH;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public static synthetic A00(LX/3OI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final A01(ZZZ)Z
    .locals 3

    iget-object v0, p0, LX/3OI;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v0, "animator_duration_scale"

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LX/3OI;->A02(ZZZ)Z

    move-result v0

    return v0
.end method

.method public A02(ZZZ)Z
    .locals 6

    iget-object v2, p0, LX/3OI;->A03:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    const/4 v5, 0x2

    if-nez v2, :cond_1

    sget-object v3, LX/3OI;->A0A:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/3OI;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, p0, LX/3OI;->A03:Landroid/animation/ValueAnimator;

    sget-object v2, LX/1Xw;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, LX/3OI;->A03:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Cannot set showAnimator while the current showAnimator is running."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v4, p0, LX/3OI;->A03:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    new-instance v2, LX/ASQ;

    invoke-direct {v2, p0, v3}, LX/ASQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v2, p0, LX/3OI;->A02:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    sget-object v3, LX/3OI;->A0A:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/3OI;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/3OI;->A02:Landroid/animation/ValueAnimator;

    sget-object v0, LX/1Xw;->A02:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/3OI;->A02:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Cannot set hideAnimator while the current hideAnimator is running."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object v2, p0, LX/3OI;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/ASQ;

    invoke-direct {v0, p0, v1}, LX/ASQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_7

    :cond_4
    return v3

    :cond_5
    if-nez p1, :cond_7

    iget-object v1, p0, LX/3OI;->A02:Landroid/animation/ValueAnimator;

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez p3, :cond_8

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :goto_1
    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v2

    return v2

    :cond_6
    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-boolean v1, p0, LX/3OI;->A06:Z

    iput-boolean v4, p0, LX/3OI;->A06:Z

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iput-boolean v1, p0, LX/3OI;->A06:Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/3OI;->A03:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_8
    if-nez v0, :cond_4

    if-eqz p1, :cond_9

    invoke-super {p0, p1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v2, 0x1

    if-nez p1, :cond_a

    iget-object v0, p0, LX/3OI;->A09:LX/3OG;

    iget v0, v0, LX/3OG;->A00:I

    :goto_2
    if-eqz v0, :cond_c

    if-nez p2, :cond_b

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    return v2

    :cond_a
    iget-object v0, p0, LX/3OI;->A09:LX/3OG;

    iget v0, v0, LX/3OG;->A01:I

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return v2

    :cond_c
    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-boolean v1, p0, LX/3OI;->A06:Z

    iput-boolean v4, p0, LX/3OI;->A06:Z

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iput-boolean v1, p0, LX/3OI;->A06:Z

    return v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/3OI;->A01:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/3OI;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/3OI;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/3OI;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/3OI;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/3OI;->A01(ZZZ)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, LX/3OI;->A02(ZZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v1}, LX/3OI;->A02(ZZZ)Z

    return-void
.end method
