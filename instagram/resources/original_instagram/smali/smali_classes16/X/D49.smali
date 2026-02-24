.class public final LX/D49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/D49;->$t:I

    iput-object p1, p0, LX/D49;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 14

    iget v0, p0, LX/D49;->$t:I

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/D49;->A00:Ljava/lang/Object;

    check-cast v6, LX/F56;

    iget-wide v7, v6, LX/F56;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    const-wide/32 v3, 0xf42400

    sub-long v7, p1, v3

    iput-wide v7, v6, LX/F56;->A00:J

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v3, p1, v7

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide p1, v6, LX/F56;->A00:J

    iget-object v8, v6, LX/F56;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YPk;

    long-to-float v7, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v7, v0

    iget-object v5, v12, LX/YPk;->A03:LX/YmR;

    invoke-virtual {v5, v7}, LX/YmR;->A00(F)V

    iget-object v11, v12, LX/YPk;->A04:LX/YQJ;

    invoke-virtual {v5, v11, v7}, LX/YmR;->A01(LX/YQJ;F)V

    iget-wide v9, v12, LX/YPk;->A00:J

    add-long/2addr v9, v3

    iput-wide v9, v12, LX/YPk;->A00:J

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v5, v5, LX/YmR;->A09:F

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    iget v7, v11, LX/YQJ;->A06:F

    iget-object v0, v12, LX/YPk;->A02:LX/YEB;

    iget v0, v0, LX/YEB;->A00:I

    int-to-float v5, v0

    iget v0, v11, LX/YQJ;->A03:F

    mul-float/2addr v5, v0

    sub-float/2addr v7, v5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v6, LX/F56;->A03:Landroid/view/Choreographer;

    iget-object v0, v6, LX/F56;->A02:Landroid/view/Choreographer$FrameCallback;

    goto/16 :goto_4

    :cond_3
    iput-wide v1, v6, LX/F56;->A00:J

    iget-object v0, v6, LX/F56;->A04:LX/djO;

    if-eqz v0, :cond_d

    check-cast v0, LX/aQO;

    iget-object v1, v0, LX/aQO;->A00:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/aQO;->A01:LX/G3X;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/D49;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wt;

    iget-object v0, v0, LX/5Wt;->A02:LX/5Wq;

    iget-object v4, v0, LX/5Wq;->A00:LX/5WX;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v9, 0x0

    :goto_1
    iget-object v5, v4, LX/5WX;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_8

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/diZ;

    if-eqz v8, :cond_6

    iget-object v1, v4, LX/5WX;->A02:LX/09p;

    invoke-virtual {v1, v8}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v12

    if-gez v0, :cond_6

    invoke-virtual {v1, v8}, LX/09p;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v8, LX/C5G;

    iget-wide v6, v8, LX/C5G;->A05:J

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    cmp-long v0, v6, v10

    if-nez v0, :cond_7

    iput-wide v2, v8, LX/C5G;->A05:J

    iget v0, v8, LX/C5G;->A03:F

    invoke-virtual {v8, v0}, LX/C5G;->A03(F)V

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    sub-long v0, v2, v6

    iput-wide v2, v8, LX/C5G;->A05:J

    invoke-virtual {v8, v0, v1}, LX/C5G;->A07(J)Z

    move-result v6

    iget v1, v8, LX/C5G;->A03:F

    iget v0, v8, LX/C5G;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v8, LX/C5G;->A03:F

    iget v0, v8, LX/C5G;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v8, LX/C5G;->A03:F

    invoke-virtual {v8, v0}, LX/C5G;->A03(F)V

    if-eqz v6, :cond_6

    invoke-static {v8, v5}, LX/C5G;->A00(LX/C5G;Z)V

    goto :goto_2

    :cond_8
    iget-boolean v0, v4, LX/5WX;->A01:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_9
    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5WX;->A01:Z

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v1, v4, LX/5WX;->A00:LX/5Wt;

    if-nez v1, :cond_c

    iget-object v0, v4, LX/5WX;->A03:LX/5Wq;

    new-instance v1, LX/5Wt;

    invoke-direct {v1, v0}, LX/5Wt;-><init>(LX/5Wq;)V

    iput-object v1, v4, LX/5WX;->A00:LX/5Wt;

    :cond_c
    iget-object v2, v1, LX/5Wt;->A01:Landroid/view/Choreographer;

    iget-object v0, v1, LX/5Wt;->A00:Landroid/view/Choreographer$FrameCallback;

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_d
    return-void
.end method
