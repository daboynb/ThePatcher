.class public abstract LX/C4D;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/CAK;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AsyncDrawable"


# instance fields
.field public A00:LX/C4C;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/C4C;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/C4D;->A00:LX/C4C;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/C4D;->A05:Landroid/os/Handler;

    new-instance v0, LX/10N;

    invoke-direct {v0, p0}, LX/10N;-><init>(LX/C4D;)V

    iput-object v0, p0, LX/C4D;->A06:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/C4D;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/C4D;->A03:Landroid/graphics/Rect;

    return-void
.end method

.method public static final A02(LX/C4D;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4D;->A06:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v1, p0, LX/C4D;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/C4D;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    iget-object v2, p0, LX/C4D;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    iget-object v5, v0, LX/C4C;->A02:LX/C4E;

    :try_start_0
    const-string v1, "attach_network_drawable"

    const v0, 0x2dc468bf

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    iget-object v0, v5, LX/C4E;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v5, LX/C4E;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v5, LX/C4E;->A02:Ljava/util/Queue;

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/C4E;->A07:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/C4E;->A07:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v4, v5, LX/C4E;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/10K;

    iget-object v3, v0, LX/10K;->A02:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/C4E;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/10K;->A05:LX/AW0;

    sget-object v0, LX/10K;->A06:LX/4C8;

    invoke-static {v1, v0, v3, v2}, LX/4Js;->A00(LX/AW0;LX/4C8;Ljava/lang/String;Ljava/lang/String;)LX/4Jv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/C4E;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v5, v0}, LX/G4T;->A05(LX/EA9;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/G4T;->A08()Z

    :cond_2
    :goto_0
    const v0, -0x66e0051d

    goto :goto_2

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const v0, 0x3d3fb2e7

    goto :goto_2

    :goto_1
    const v0, -0x4c6e30ea
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x1b242205

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_4
    return-void
.end method

.method public abstract A04(Z)V
.end method

.method public final Fvd(I)V
    .locals 2

    iget-object v1, p0, LX/C4D;->A00:LX/C4C;

    iget v0, v1, LX/C4C;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/C4C;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C4D;->A01:Z

    invoke-static {p0}, LX/C4D;->A02(LX/C4D;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/C4D;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    iget v2, v0, LX/C4C;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v6, p0, LX/C4D;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v7

    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    :cond_0
    iput-boolean v1, p0, LX/C4D;->A01:Z

    invoke-virtual {p0}, LX/C4D;->A03()V

    move-object v1, p0

    check-cast v1, LX/7g2;

    iget-object v0, v1, LX/7g2;->A00:LX/Jao;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/C4D;->A00:LX/C4C;

    iget-object v0, v0, LX/C4C;->A02:LX/C4E;

    iget-object v0, v0, LX/C4E;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7g2;->A01(LX/7g2;)V

    :cond_1
    iget-object v0, v1, LX/7g2;->A00:LX/Jao;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 3

    iget-object v2, p0, LX/C4D;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    iget-object v0, v0, LX/C4C;->A02:LX/C4E;

    invoke-virtual {v0, p0}, LX/C4E;->A03(LX/C4D;)V

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    iget-object v0, v0, LX/C4C;->A02:LX/C4E;

    iget-object v0, v0, LX/C4E;->A01:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-class v1, LX/C4D;

    const-string v0, "AsyncDrawable with url %s wasn\'t hidden before it was GC\'d. Please call setVisible(false, ___ ) in View.onDetachedFromWindow()"

    invoke-static {v1, v0, v2}, LX/1ja;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    iget-object v0, v0, LX/C4C;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    iget-object v0, v0, LX/C4C;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public abstract getIntrinsicWidth()I
.end method

.method public abstract getOpacity()I
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, LX/C4D;->A02:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v1, p0, LX/C4D;->A00:LX/C4C;

    new-instance v0, LX/10M;

    invoke-direct {v0, v1}, LX/C4C;-><init>(LX/C4C;)V

    iput-object v0, p0, LX/C4D;->A00:LX/C4C;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C4D;->A02:Z

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C4D;->A01:Z

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/C4D;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C4D;->A01:Z

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/C4D;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C4D;->A00:LX/C4C;

    iget-object v0, v0, LX/C4C;->A02:LX/C4E;

    invoke-virtual {v0, p0}, LX/C4E;->A03(LX/C4D;)V

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
