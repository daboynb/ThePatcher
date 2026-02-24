.class public final LX/G3q;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:F

.field public final A03:LX/ZpD;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x3cea0000    # -150.0f

    invoke-static {p1, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/G3q;->A02:F

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G3q;->A05:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v1, LX/E2f;

    invoke-direct {v1, p0, v0}, LX/E2f;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZpD;

    invoke-direct {v0, p0, v1}, LX/ZpD;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/G3q;->A03:LX/ZpD;

    new-instance v0, LX/clq;

    invoke-direct {v0, p0}, LX/clq;-><init>(LX/G3q;)V

    iput-object v0, p0, LX/G3q;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/G3q;)V
    .locals 15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, LX/G3q;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const-wide/16 v3, 0x10

    sub-long v7, v5, v3

    iput-wide v7, p0, LX/G3q;->A00:J

    :cond_0
    sub-long v3, v5, v7

    long-to-float v7, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v7, v0

    iput-wide v5, p0, LX/G3q;->A00:J

    invoke-static {p0}, LX/327;->A04(Landroid/view/View;)F

    move-result v14

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v14, v0

    iget-object v6, p0, LX/G3q;->A05:Ljava/util/List;

    invoke-static {v6}, LX/121;->A0B(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_4

    :goto_0
    add-int/lit8 v13, v5, -0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/X0f;

    iget-object v11, v4, LX/X0f;->A03:LX/YmR;

    iget-object v9, v4, LX/X0f;->A04:LX/YQJ;

    iget v0, v4, LX/X0f;->A00:F

    add-float/2addr v0, v7

    iput v0, v4, LX/X0f;->A00:F

    const/high16 v3, -0x3e900000    # -15.0f

    iget v0, v9, LX/YQJ;->A02:F

    mul-float/2addr v3, v0

    iput v3, v11, LX/YmR;->A07:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v9, LX/YQJ;->A02:F

    invoke-static {v3, v0}, LX/ACK;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v12, v0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v12, v0

    iget-object v0, v4, LX/X0f;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v3, v0

    iget v0, v9, LX/YQJ;->A05:F

    add-float/2addr v3, v0

    const v0, 0x3eb33333    # 0.35f

    sub-float v10, v14, v3

    mul-float/2addr v10, v0

    add-float/2addr v10, v12

    iget v0, v11, LX/YmR;->A08:F

    sub-float/2addr v10, v0

    iput v10, v11, LX/YmR;->A00:F

    iget-object v3, v4, LX/X0f;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    const v0, -0x42333333    # -0.1f

    mul-float/2addr v10, v0

    iput v10, v11, LX/YmR;->A00:F

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, v4, LX/X0f;->A00:F

    add-float/2addr v0, v3

    mul-float/2addr v10, v0

    iput v10, v11, LX/YmR;->A00:F

    invoke-virtual {v11, v7}, LX/YmR;->A00(F)V

    invoke-virtual {v11, v9, v7}, LX/YmR;->A01(LX/YQJ;F)V

    iget-boolean v0, v4, LX/X0f;->A06:Z

    if-eqz v0, :cond_2

    iget v3, v4, LX/X0f;->A00:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v0

    iget v0, v4, LX/X0f;->A01:F

    add-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v10, v3

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v10, v0

    const/high16 v0, 0x3f400000    # 0.75f

    add-float/2addr v10, v0

    iput v10, v9, LX/YQJ;->A03:F

    iput v10, v9, LX/YQJ;->A04:F

    :cond_2
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, v9, LX/YQJ;->A06:F

    add-float/2addr v4, v0

    iget v3, v9, LX/YQJ;->A04:F

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    if-ltz v13, :cond_4

    move v5, v13

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/G3q;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    iput-wide v1, p0, LX/G3q;->A00:J

    iget-object v0, p0, LX/G3q;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/G3q;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/X0f;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    iget-object v0, v2, LX/X0f;->A04:LX/YQJ;

    invoke-virtual {v0, p1}, LX/YQJ;->A00(Landroid/graphics/Canvas;)V

    iget-object v0, v2, LX/X0f;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/G3q;->A03:LX/ZpD;

    invoke-static {v0}, LX/ZpD;->A00(LX/ZpD;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, 0x15113d03

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/G3q;->A03:LX/ZpD;

    iput p1, v0, LX/ZpD;->A00:I

    invoke-static {v0}, LX/ZpD;->A00(LX/ZpD;)V

    const v0, 0x70d744bf

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setOnFinishListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/G3q;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/G3q;->A05:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X0f;

    iget-object v0, v0, LX/X0f;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
