.class public final LX/1UZ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Jao;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:LX/G95;

.field public A02:LX/5zO;

.field public A03:LX/1Up;

.field public A04:Z

.field public A05:F

.field public A06:I

.field public A07:LX/5zS;

.field public A08:Z


# direct methods
.method public constructor <init>(LX/G95;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1UZ;->A08:Z

    const/16 v5, 0xff

    iput v5, p0, LX/1UZ;->A06:I

    iput v0, p0, LX/1UZ;->A00:I

    iput-boolean v0, p0, LX/1UZ;->A04:Z

    const/4 v3, 0x0

    iput v3, p0, LX/1UZ;->A05:F

    iput-object p1, p0, LX/1UZ;->A01:LX/G95;

    iget-object v1, p1, LX/G95;->A03:[B

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    :goto_0
    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-byte v0, v1, v4

    and-int/lit16 v2, v0, 0xff

    if-ltz v4, :cond_1

    if-ltz v2, :cond_1

    if-gt v2, v5, :cond_1

    if-eqz v2, :cond_2

    sget-object v0, LX/1Uh;->A00:LX/1Ul;

    if-nez v0, :cond_0

    new-instance v0, LX/1Ul;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Uh;->A00:LX/1Ul;

    :cond_0
    packed-switch v4, :pswitch_data_0

    :cond_1
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "capability "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is unsupported"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Du0;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x1

    :goto_1
    if-gt v2, v0, :cond_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, LX/5zO;

    invoke-direct {v1, p1}, LX/5zO;-><init>(LX/G95;)V

    iput-object v1, p0, LX/1UZ;->A02:LX/5zO;

    iget-object v0, v1, LX/5zO;->A0E:LX/ESm;

    invoke-static {v0, v1}, LX/5zS;->A00(LX/ESm;LX/5zO;)LX/5zS;

    move-result-object v0

    iput-object v0, p0, LX/1UZ;->A07:LX/5zS;

    iget-object v1, p0, LX/1UZ;->A02:LX/5zO;

    new-instance v0, LX/1Up;

    invoke-direct {v0, v1}, LX/1Up;-><init>(LX/5zO;)V

    iput-object v0, p0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/1UZ;->A03:LX/1Up;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Up;->A0C:Z

    invoke-virtual {p0, v3}, LX/1UZ;->FmS(F)LX/Jao;

    return-void

    :cond_4
    const-string v0, "mManifest"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    iget v3, v0, LX/1Up;->A03:F

    iput v3, p0, LX/1UZ;->A05:F

    iget-object v2, p0, LX/1UZ;->A07:LX/5zS;

    iget v0, p0, LX/1UZ;->A06:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/9le;->A0F(Landroid/graphics/Matrix;FF)V

    invoke-virtual {v2}, LX/9le;->A08()Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 1

    iget v0, p0, LX/1UZ;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/1UZ;->A06:I

    invoke-direct {p0}, LX/1UZ;->A00()V

    :cond_0
    return-void
.end method

.method public final AAU(Landroid/animation/Animator$AnimatorListener;)LX/Jao;
    .locals 1

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method

.method public final ACL(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)LX/Jao;
    .locals 1

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method

.method public final AD1(Z)LX/Jao;
    .locals 2

    iget-object v0, p0, LX/1UZ;->A02:LX/5zO;

    iput-boolean p1, v0, LX/5zO;->A06:Z

    iget-object v1, p0, LX/1UZ;->A07:LX/5zS;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5zS;->A00:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final ADB(F)V
    .locals 3

    iget-object v1, p0, LX/1UZ;->A03:LX/1Up;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Up;->A0B:Z

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p1

    iput v0, v1, LX/1Up;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1UZ;->A02:LX/5zO;

    iget-object v1, v0, LX/5zO;->A04:LX/5zQ;

    if-nez v2, :cond_0

    const v0, 0x4b7e502b    # 1.6666667E7f

    :goto_1
    iput v0, v1, LX/5zQ;->A00:F

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Up;->A0B:Z

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final AmD()V
    .locals 2

    iget-object v1, p0, LX/1UZ;->A03:LX/1Up;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1Up;->A0C:Z

    return-void
.end method

.method public final Avm(Ljava/lang/String;)LX/Jao;
    .locals 5

    iget-object v0, p0, LX/1UZ;->A02:LX/5zO;

    iget-object v0, v0, LX/5zO;->A0E:LX/ESm;

    iget-object v4, v0, LX/ESm;->A04:[LX/ECm;

    if-eqz v4, :cond_1

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v4, v1

    iget-object v0, v3, LX/ECm;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1UZ;->A03:LX/1Up;

    iget v1, v3, LX/ECm;->A01:F

    iget v0, v3, LX/ECm;->A00:F

    invoke-virtual {v2, v1, v0}, LX/1Up;->A00(FF)V

    iget v0, v2, LX/1Up;->A03:F

    invoke-virtual {p0, v0}, LX/1UZ;->FmS(F)LX/Jao;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Specified marker does not exist"

    new-instance v0, LX/Du0;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CTi()F
    .locals 1

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    iget v0, v0, LX/1Up;->A03:F

    return v0
.end method

.method public final CZq()I
    .locals 1

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    iget v0, v0, LX/1Up;->A08:I

    return v0
.end method

.method public final DYg()Z
    .locals 1

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    iget v0, v0, LX/1Up;->A08:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FUr()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x0

    iput v0, p0, LX/1UZ;->A00:I

    iput-boolean v0, p0, LX/1UZ;->A04:Z

    return-void
.end method

.method public final Fdo(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final FfU(I)LX/Jao;
    .locals 1

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-object p0
.end method

.method public final FfV()LX/Jao;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, LX/1UZ;->FfU(I)LX/Jao;

    return-object p0
.end method

.method public final FmS(F)LX/Jao;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/1UZ;->A03:LX/1Up;

    iget v2, v3, LX/1Up;->A00:F

    iget v1, v3, LX/1Up;->A07:F

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    invoke-direct {p0}, LX/1UZ;->A00()V

    return-object p0

    :cond_0
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public final FxA(Landroid/animation/TimeInterpolator;)LX/Jao;
    .locals 1

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public final GUt(FF)LX/Jao;
    .locals 1

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0, p1, p2}, LX/1Up;->A00(FF)V

    iget v0, v0, LX/1Up;->A03:F

    invoke-virtual {p0, v0}, LX/1UZ;->FmS(F)LX/Jao;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, LX/1UZ;->A04:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1UZ;->FUr()V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v1, p0, LX/1UZ;->A07:LX/5zS;

    iget v0, p0, LX/1UZ;->A05:F

    invoke-virtual {v1, p1, v0}, LX/9le;->A0D(Landroid/graphics/Canvas;F)V

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void

    :cond_3
    iput v2, p0, LX/1UZ;->A00:I

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LX/1UZ;->A06:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/1UZ;->A02:LX/5zO;

    iget-object v0, v0, LX/5zO;->A0E:LX/ESm;

    iget-object v0, v0, LX/ESm;->A03:LX/A0j;

    iget v0, v0, LX/A0j;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/1UZ;->A02:LX/5zO;

    iget-object v0, v0, LX/5zO;->A0E:LX/ESm;

    iget-object v0, v0, LX/ESm;->A03:LX/A0j;

    iget v0, v0, LX/A0j;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v1, p0, LX/1UZ;->A06:I

    const/16 v0, 0xff

    if-lt v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-gtz v1, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget-boolean v0, p0, LX/1UZ;->A08:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/1UZ;->A00:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1UZ;->A04:Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1UZ;->A00:I

    invoke-direct {p0}, LX/1UZ;->A00()V

    iget-object v0, p0, LX/1UZ;->A02:LX/5zO;

    iget-object v4, v0, LX/5zO;->A04:LX/5zQ;

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    iget-wide v2, v0, LX/1Up;->A09:J

    iget-boolean v0, v4, LX/5zQ;->A08:Z

    if-eqz v0, :cond_0

    iget-wide v7, v4, LX/5zQ;->A06:J

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-nez v0, :cond_2

    iput-wide v2, v4, LX/5zQ;->A05:J

    iput-wide v2, v4, LX/5zQ;->A06:J

    :cond_2
    iget-wide v0, v4, LX/5zQ;->A03:J

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/5zQ;->A03:J

    iget-wide v7, v4, LX/5zQ;->A05:J

    iget v1, v4, LX/5zQ;->A00:F

    sub-long v5, v2, v7

    long-to-float v0, v5

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_4

    iget-wide v0, v4, LX/5zQ;->A01:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/5zQ;->A01:J

    :cond_3
    :goto_0
    iget-object v0, v4, LX/5zQ;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v4, LX/5zQ;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    const-string v1, "onFrameRendered"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x4

    if-lt v1, v0, :cond_5

    iget-wide v0, v4, LX/5zQ;->A02:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/5zQ;->A02:J

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget-wide v0, v4, LX/5zQ;->A07:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/5zQ;->A07:J

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-wide v0, v4, LX/5zQ;->A04:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/5zQ;->A04:J

    goto :goto_0

    :cond_7
    iput-wide v2, v4, LX/5zQ;->A05:J

    iget-object v0, v4, LX/5zQ;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    const/4 v0, 0x0

    iput v0, p0, LX/1UZ;->A00:I

    iput-boolean v0, p0, LX/1UZ;->A04:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, LX/1UZ;->A02:LX/5zO;

    int-to-float v5, p1

    int-to-float v4, p2

    int-to-float v3, p3

    int-to-float v1, p4

    iget-object v0, v2, LX/5zO;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    iget-object v3, v2, LX/5zO;->A0E:LX/ESm;

    iget-object v0, v3, LX/ESm;->A03:LX/A0j;

    iget v0, v0, LX/A0j;->A01:F

    div-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, LX/ESm;->A03:LX/A0j;

    iget v0, v0, LX/A0j;->A00:F

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1UZ;->A08:Z

    iget v0, v2, LX/5zO;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/5zO;->A00:F

    iget-object v0, p0, LX/1UZ;->A07:LX/5zS;

    invoke-virtual {v0}, LX/9le;->A09()V

    iget-object v0, p0, LX/1UZ;->A03:LX/1Up;

    iget v0, v0, LX/1Up;->A03:F

    invoke-virtual {p0, v0}, LX/1UZ;->FmS(F)LX/Jao;

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1UZ;->A03:LX/1Up;

    iget-object v0, v2, LX/1Up;->A0E:LX/5zO;

    iget v1, v0, LX/5zO;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/1UZ;->A00:I

    iput-boolean v0, p0, LX/1UZ;->A04:Z

    return-void
.end method
