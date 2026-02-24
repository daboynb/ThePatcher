.class public abstract LX/C9i;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements LX/Xwn;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/C9i;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getSurfaceReference()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/C9i;->A00:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    invoke-static {p1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/C9i;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setSurfaceReference(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/C9i;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method
