.class public final LX/Rus;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/ote;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/animation/ValueAnimator;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/Paint;

.field public A0H:Landroid/graphics/Paint;

.field public A0I:Landroid/graphics/Paint;

.field public A0J:Landroid/graphics/Paint;

.field public A0K:Landroid/graphics/Paint;

.field public A0L:Landroid/graphics/Point;

.field public A0M:Landroid/graphics/Rect;

.field public A0N:Landroid/graphics/Rect;

.field public A0O:Landroid/graphics/Rect;

.field public A0P:Landroid/graphics/Rect;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Ljava/lang/StringBuilder;

.field public A0S:Ljava/util/Formatter;

.field public A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0U:Z

.field public A0V:Z

.field public A0W:[J

.field public A0X:[Z

.field public A0Y:I

.field public A0Z:J

.field public A0a:J

.field public A0b:J

.field public A0c:Landroid/graphics/Rect;


# direct methods
.method private A00(II)V
    .locals 2

    iget-object v0, p0, LX/Rus;->A0c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/Rus;->A0c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/Rus;->A0c:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Rus;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method private A01(J)V
    .locals 7

    iput-wide p1, p0, LX/Rus;->A0b:J

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Rus;->A0V:Z

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p0, v3}, LX/776;->A11(Landroid/view/View;Z)V

    iget-object v0, p0, LX/Rus;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/feo;

    iget-object v4, v0, LX/feo;->A00:LX/Rwg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v0, LX/Rwg;->A1L:[F

    iput-boolean v3, v4, LX/Rwg;->A18:Z

    iget-object v2, v4, LX/Rwg;->A0Z:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/Rwg;->A0z:Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Rwg;->A14:Ljava/util/Formatter;

    invoke-static {v1, v0, p1, p2}, Landroidx/media3/common/util/Util;->A0R(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v4, LX/Rwg;->A0l:LX/erP;

    invoke-virtual {v0}, LX/erP;->A05()V

    iget-object v1, v4, LX/Rwg;->A0b:LX/owA;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/Rwg;->A1A:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Rwg;->A0o:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, v4, LX/Rwg;->A13:Ljava/lang/reflect/Method;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Rwg;->A0b:LX/owA;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v1, v4, LX/Rwg;->A0b:LX/owA;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/Rwg;->A0n:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v2, v4, LX/Rwg;->A11:Ljava/lang/reflect/Method;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Rwg;->A0b:LX/owA;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Rwg;->A0b:LX/owA;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayerControlView"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method private A02(J)V
    .locals 5

    iget-wide v1, p0, LX/Rus;->A0b:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_2

    iput-wide p1, p0, LX/Rus;->A0b:J

    iget-object v0, p0, LX/Rus;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/feo;

    iget-object v3, v0, LX/feo;->A00:LX/Rwg;

    sget-object v0, LX/Rwg;->A1L:[F

    iget-object v2, v3, LX/Rwg;->A0Z:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/Rwg;->A0z:Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Rwg;->A14:Ljava/util/Formatter;

    invoke-static {v1, v0, p1, p2}, Landroidx/media3/common/util/Util;->A0R(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, LX/Rwg;->A0b:LX/owA;

    invoke-static {v0, v3}, LX/Rwg;->A0F(LX/owA;LX/Rwg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Rwg;->A0b:LX/owA;

    invoke-static {v0, v3, p1, p2}, LX/Rwg;->A03(LX/owA;LX/Rwg;J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A03(LX/Rus;)V
    .locals 11

    iget-object v8, p0, LX/Rus;->A0M:Landroid/graphics/Rect;

    iget-object v7, p0, LX/Rus;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/Rus;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/Rus;->A0V:Z

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/Rus;->A0b:J

    :goto_0
    iget-wide v0, p0, LX/Rus;->A0C:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, LX/Rus;->A0Z:J

    mul-long/2addr v2, v0

    iget-wide v0, p0, LX/Rus;->A0C:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget-wide v0, p0, LX/Rus;->A0C:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/Rus;->A0P:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget v0, v7, Landroid/graphics/Rect;->left:I

    iput v0, v8, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget-wide v4, p0, LX/Rus;->A0a:J

    goto :goto_0
.end method

.method public static A04(LX/Rus;Z)V
    .locals 7

    iget-object v0, p0, LX/Rus;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Rus;->A0V:Z

    invoke-virtual {p0, v3}, Landroid/view/View;->setPressed(Z)V

    invoke-static {p0, v3}, LX/776;->A11(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/Rus;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/feo;

    iget-wide v0, p0, LX/Rus;->A0b:J

    iget-object v4, v2, LX/feo;->A00:LX/Rwg;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v2, LX/Rwg;->A1L:[F

    iput-boolean v3, v4, LX/Rwg;->A18:Z

    iget-object v2, v4, LX/Rwg;->A0b:LX/owA;

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    invoke-static {v2, v4, v0, v1}, LX/Rwg;->A03(LX/owA;LX/Rwg;J)V

    :cond_0
    iget-object v1, v4, LX/Rwg;->A0b:LX/owA;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Rwg;->A0o:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, v4, LX/Rwg;->A13:Ljava/lang/reflect/Method;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Rwg;->A0b:LX/owA;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, v4, LX/Rwg;->A0b:LX/owA;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Rwg;->A0n:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v2, v4, LX/Rwg;->A11:Ljava/lang/reflect/Method;

    invoke-static {v2}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Rwg;->A0b:LX/owA;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    iget-object v0, v4, LX/Rwg;->A0l:LX/erP;

    invoke-virtual {v0}, LX/erP;->A06()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method private A05(J)Z
    .locals 11

    iget-wide v5, p0, LX/Rus;->A0C:J

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-boolean v9, p0, LX/Rus;->A0V:Z

    if-eqz v9, :cond_2

    iget-wide v3, p0, LX/Rus;->A0b:J

    :goto_0
    add-long v0, v3, p1

    const-wide/16 v7, 0x0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    if-nez v9, :cond_1

    invoke-direct {p0, v1, v2}, LX/Rus;->A01(J)V

    :goto_1
    invoke-static {p0}, LX/Rus;->A03(LX/Rus;)V

    const/4 v10, 0x1

    :cond_0
    return v10

    :cond_1
    invoke-direct {p0, v1, v2}, LX/Rus;->A02(J)V

    goto :goto_1

    :cond_2
    iget-wide v3, p0, LX/Rus;->A0a:J

    goto :goto_0
.end method

.method private getPositionIncrement()J
    .locals 6

    iget-wide v1, p0, LX/Rus;->A0D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/Rus;->A0C:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_0
    return-wide v1

    :cond_1
    iget v0, p0, LX/Rus;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/Rus;->A0R:Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/Rus;->A0S:Ljava/util/Formatter;

    iget-wide v0, p0, LX/Rus;->A0a:J

    invoke-static {v3, v2, v0, v1}, Landroidx/media3/common/util/Util;->A0R(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 6

    iget-object v5, p0, LX/Rus;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/Rus;->A0C:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rus;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, LX/Rus;->A0C:J

    mul-long/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 6

    iget v1, p0, LX/Rus;->A00:F

    iget-object v0, p0, LX/Rus;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v5, v0

    if-eqz v5, :cond_0

    iget-wide v3, p0, LX/Rus;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    int-to-long v0, v5

    div-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    return-wide v3
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v22, p1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v10, p0

    iget-object v9, v10, LX/Rus;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    div-int/lit8 v0, v8, 0x2

    sub-int/2addr v7, v0

    add-int/2addr v8, v7

    iget-wide v0, v10, LX/Rus;->A0C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_4

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    int-to-float v3, v7

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    int-to-float v1, v8

    iget-object v0, v10, LX/Rus;->A0K:Landroid/graphics/Paint;

    move-object/from16 v11, v22

    move v12, v6

    move v13, v3

    move v14, v2

    move v15, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-wide v1, v10, LX/Rus;->A0C:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    iget-object v4, v10, LX/Rus;->A0O:Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget-object v0, v10, LX/Rus;->A0N:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0, v1}, LX/C37;->A05(III)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-boolean v0, v10, LX/Rus;->A0V:Z

    if-nez v0, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v10, LX/Rus;->A09:I

    :goto_0
    int-to-float v1, v0

    iget v0, v10, LX/Rus;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v4, v3

    int-to-float v3, v2

    int-to-float v2, v0

    iget-object v1, v10, LX/Rus;->A0J:Landroid/graphics/Paint;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget v0, v10, LX/Rus;->A07:I

    goto :goto_0

    :cond_3
    iget v0, v10, LX/Rus;->A08:I

    goto :goto_0

    :cond_4
    iget-object v0, v10, LX/Rus;->A0M:Landroid/graphics/Rect;

    iget v13, v0, Landroid/graphics/Rect;->left:I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v11, v10, LX/Rus;->A0O:Landroid/graphics/Rect;

    iget v0, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v9, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_5

    int-to-float v6, v1

    int-to-float v3, v7

    int-to-float v2, v0

    int-to-float v1, v8

    iget-object v0, v10, LX/Rus;->A0K:Landroid/graphics/Paint;

    move-object/from16 v14, v22

    move v15, v6

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget v0, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v12, v0, :cond_6

    int-to-float v6, v0

    int-to-float v3, v7

    int-to-float v2, v12

    int-to-float v1, v8

    iget-object v0, v10, LX/Rus;->A0G:Landroid/graphics/Paint;

    move-object/from16 v12, v22

    move v13, v6

    move v14, v3

    move v15, v2

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    int-to-float v3, v7

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    int-to-float v1, v8

    iget-object v0, v10, LX/Rus;->A0I:Landroid/graphics/Paint;

    move-object/from16 v11, v22

    move v12, v6

    move v13, v3

    move v14, v2

    move v15, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget v0, v10, LX/Rus;->A02:I

    if-eqz v0, :cond_0

    iget-object v15, v10, LX/Rus;->A0W:[J

    invoke-static {v15}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v14, v10, LX/Rus;->A0X:[Z

    invoke-static {v14}, LX/8et;->A01(Ljava/lang/Object;)V

    iget v11, v10, LX/Rus;->A03:I

    div-int/lit8 v13, v11, 0x2

    const/4 v12, 0x0

    const/4 v6, 0x0

    :goto_1
    iget v0, v10, LX/Rus;->A02:I

    if-ge v6, v0, :cond_0

    aget-wide v2, v15, v6

    iget-wide v0, v10, LX/Rus;->A0C:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    mul-long v2, v2, v16

    iget-wide v0, v10, LX/Rus;->A0C:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr v0, v13

    iget v1, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    aget-boolean v0, v14, v6

    if-eqz v0, :cond_8

    iget-object v2, v10, LX/Rus;->A0H:Landroid/graphics/Paint;

    :goto_2
    int-to-float v0, v1

    move/from16 v17, v0

    int-to-float v3, v7

    add-int/2addr v1, v11

    int-to-float v1, v1

    int-to-float v0, v8

    move-object/from16 v16, v22

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v21, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, v10, LX/Rus;->A0F:Landroid/graphics/Paint;

    goto :goto_2
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    const v0, 0x6ba6d375

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, LX/Rus;->A0V:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Rus;->A04(LX/Rus;Z)V

    :cond_0
    const v0, 0x59687c20

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, LX/Rus;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/16 v0, 0x13

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/Rus;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v3, p0, LX/Rus;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Rus;->getPositionIncrement()J

    move-result-wide v1

    const/4 v3, 0x1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, LX/Rus;->A0V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Rus;->A04(LX/Rus;Z)V

    return v3

    :cond_2
    neg-long v1, v1

    :cond_3
    invoke-direct {p0, v1, v2}, LX/Rus;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Rus;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v6, p4, v0

    iget-boolean v0, p0, LX/Rus;->A0U:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :goto_0
    iget v2, p0, LX/Rus;->A0B:I

    sub-int v0, p5, v2

    div-int/lit8 v1, v0, 0x2

    iget v4, p0, LX/Rus;->A04:I

    sub-int v0, p5, v4

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, LX/Rus;->A0P:Landroid/graphics/Rect;

    add-int/2addr v2, v1

    invoke-virtual {v0, v7, v1, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, LX/Rus;->A0N:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    add-int/2addr v4, v3

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-direct {p0, p4, p5}, LX/Rus;->A00(II)V

    :cond_0
    invoke-static {p0}, LX/Rus;->A03(LX/Rus;)V

    return-void

    :cond_1
    iget v5, p0, LX/Rus;->A0A:I

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v2, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget v0, p0, LX/Rus;->A0B:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v1, p0, LX/Rus;->A0B:I

    goto :goto_0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, 0x54c7d0ac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-wide v3, p0, LX/Rus;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-object v2, p0, LX/Rus;->A0L:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->set(II)V

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    if-eq v2, v4, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_4

    :cond_0
    const v0, -0x2ae8417d

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return v6

    :cond_1
    iget-boolean v0, p0, LX/Rus;->A0V:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/Rus;->A05:I

    if-ge v3, v0, :cond_2

    iget v0, p0, LX/Rus;->A0Y:I

    sub-int/2addr v7, v0

    div-int/2addr v7, v1

    add-int/2addr v0, v7

    int-to-float v0, v0

    :goto_1
    iget-object v3, p0, LX/Rus;->A0O:Landroid/graphics/Rect;

    float-to-int v2, v0

    iget-object v0, p0, LX/Rus;->A0N:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0, v1}, LX/C37;->A05(III)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, LX/Rus;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/Rus;->A02(J)V

    invoke-static {p0}, LX/Rus;->A03(LX/Rus;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const v0, 0x44744632

    goto :goto_2

    :cond_2
    iput v7, p0, LX/Rus;->A0Y:I

    int-to-float v0, v7

    goto :goto_1

    :cond_3
    int-to-float v2, v7

    int-to-float v0, v3

    iget-object v1, p0, LX/Rus;->A0P:Landroid/graphics/Rect;

    float-to-int v3, v2

    float-to-int v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Rus;->A0O:Landroid/graphics/Rect;

    iget-object v0, p0, LX/Rus;->A0N:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0, v1}, LX/C37;->A05(III)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, LX/Rus;->getScrubberPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/Rus;->A01(J)V

    invoke-static {p0}, LX/Rus;->A03(LX/Rus;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const v0, -0x670fd9da

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/Rus;->A0V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-static {p0, v6}, LX/Rus;->A04(LX/Rus;Z)V

    const v0, -0x4440429c

    :goto_2
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return v4

    :cond_6
    const v0, -0x61122420

    goto :goto_0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, LX/Rus;->A0C:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, LX/Rus;->getPositionIncrement()J

    move-result-wide v0

    neg-long v2, v0

    :goto_0
    invoke-direct {p0, v2, v3}, LX/Rus;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/Rus;->A04(LX/Rus;Z)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return v7

    :cond_2
    invoke-direct {p0}, LX/Rus;->getPositionIncrement()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    return v4
.end method

.method public setAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, LX/Rus;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Rus;->A0P:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 1

    iget-object v0, p0, LX/Rus;->A0G:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Rus;->A0P:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 3

    iget-wide v1, p0, LX/Rus;->A0Z:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/Rus;->A0Z:J

    invoke-static {p0}, LX/Rus;->A03(LX/Rus;)V

    :cond_0
    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iget-wide v1, p0, LX/Rus;->A0C:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, LX/Rus;->A0C:J

    iget-boolean v0, p0, LX/Rus;->A0V:Z

    if-eqz v0, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Rus;->A04(LX/Rus;Z)V

    :cond_0
    invoke-static {p0}, LX/Rus;->A03(LX/Rus;)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, LX/Rus;->A0V:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Rus;->A04(LX/Rus;Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    invoke-static {p1}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    iput p1, p0, LX/Rus;->A06:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/Rus;->A0D:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    const/4 v0, -0x1

    iput v0, p0, LX/Rus;->A06:I

    iput-wide p1, p0, LX/Rus;->A0D:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 1

    iget-object v0, p0, LX/Rus;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Rus;->A0P:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 1

    iget-object v0, p0, LX/Rus;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Rus;->A0P:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setPosition(J)V
    .locals 3

    iget-wide v1, p0, LX/Rus;->A0a:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/Rus;->A0a:J

    invoke-direct {p0}, LX/Rus;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/Rus;->A03(LX/Rus;)V

    :cond_0
    return-void
.end method

.method public setScrubberColor(I)V
    .locals 1

    iget-object v0, p0, LX/Rus;->A0J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Rus;->A0P:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 1

    iget-object v0, p0, LX/Rus;->A0K:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Rus;->A0P:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method
