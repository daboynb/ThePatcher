.class public final LX/EIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/EIp;
.implements LX/Omj;


# static fields
.field public static A07:J


# instance fields
.field public A00:Z

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/util/PriorityQueue;

.field public final A05:Landroid/view/Choreographer;

.field public final A06:LX/EJM;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EIz;->A03:Landroid/view/View;

    const/4 v0, 0x0

    new-instance v2, LX/9O9;

    invoke-direct {v2, v0}, LX/9O9;-><init>(I)V

    const/16 v1, 0xb

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/EIz;->A04:Ljava/util/PriorityQueue;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/EIz;->A05:Landroid/view/Choreographer;

    new-instance v0, LX/EJM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EIz;->A06:LX/EJM;

    sget-wide v3, LX/EIz;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :goto_0
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v0, v0

    sput-wide v0, LX/EIz;->A07:J

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/EIz;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_0
.end method

.method private final A00()Z
    .locals 8

    iget-object v7, p0, LX/EIz;->A06:LX/EJM;

    invoke-virtual {v7}, LX/EJM;->AF5()J

    move-result-wide v5

    const-string/jumbo v0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v0, v5, v6}, LX/Ebf;->A00(Ljava/lang/String;J)V

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-object v1, p0, LX/EIz;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/FAv;

    iget-object v0, v0, LX/FAv;->A01:LX/OAN;

    invoke-interface {v0, v7}, LX/OAN;->ArW(LX/OAY;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/EJM;->A01:Z

    :cond_1
    return v2
.end method


# virtual methods
.method public final FlS(LX/OAN;)V
    .locals 3

    iget-object v2, p0, LX/EIz;->A04:Ljava/util/PriorityQueue;

    const/4 v1, 0x0

    new-instance v0, LX/FAv;

    invoke-direct {v0, p1, v1}, LX/FAv;-><init>(LX/OAN;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/EIz;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EIz;->A00:Z

    iget-object v0, p0, LX/EIz;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic FlV(LX/OAN;)V
    .locals 3

    iget-object v2, p0, LX/EIz;->A04:Ljava/util/PriorityQueue;

    const/4 v1, 0x1

    new-instance v0, LX/FAv;

    invoke-direct {v0, p1, v1}, LX/FAv;-><init>(LX/OAN;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/EIz;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/EIz;->A00:Z

    iget-object v0, p0, LX/EIz;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 1

    iget-boolean v0, p0, LX/EIz;->A02:Z

    if-eqz v0, :cond_0

    iput-wide p1, p0, LX/EIz;->A01:J

    iget-object v0, p0, LX/EIz;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EIz;->A02:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EIz;->A02:Z

    iget-object v0, p0, LX/EIz;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/EIz;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final run()V
    .locals 13

    iget-object v6, p0, LX/EIz;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/EIz;->A00:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/EIz;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/EIz;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    iget-object v2, p0, LX/EIz;->A06:LX/EJM;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    const-wide/16 v9, 0x2

    sget-wide v7, LX/EIz;->A07:J

    mul-long/2addr v9, v7

    add-long/2addr v9, v3

    cmp-long v1, v11, v9

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, LX/EJM;->A01:Z

    iget-wide v0, p0, LX/EIz;->A01:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v0, v7

    iput-wide v0, v2, LX/EJM;->A00:J

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    iget-boolean v0, v2, LX/EJM;->A01:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "compose:lazy:prefetch:idle_frame"

    const v0, -0x5ea26473

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/EIz;->A00()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x78747f64

    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/EIz;->A00()Z

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, -0xacdf752

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_2
    if-nez v1, :cond_3

    iput-boolean v5, p0, LX/EIz;->A00:Z

    :goto_1
    const-string/jumbo v2, "compose:lazy:prefetch:available_time_nanos"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Ebf;->A00(Ljava/lang/String;J)V

    return-void

    :cond_3
    iget-object v0, p0, LX/EIz;->A05:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_4
    iput-boolean v5, p0, LX/EIz;->A00:Z

    return-void
.end method
