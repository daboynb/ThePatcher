.class public final LX/BLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:Landroid/view/TextureView;

.field public A02:Landroid/view/ViewGroup;


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BLn;->A01:Landroid/view/TextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BLn;->A00:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
