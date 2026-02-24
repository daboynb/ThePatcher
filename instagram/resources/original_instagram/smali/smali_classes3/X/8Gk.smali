.class public LX/8Gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:LX/023;

.field public A02:LX/03F;

.field public A03:LX/Ljh;


# virtual methods
.method public final A05(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Gk;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/8Gk;->A03:LX/Ljh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ljh;->FEz(Landroid/view/Surface;)V

    :cond_0
    new-instance v2, LX/FAO;

    invoke-direct {v2, p1, p0}, LX/FAO;-><init>(Landroid/view/Surface;LX/8Gk;)V

    iget-object v0, p0, LX/8Gk;->A02:LX/03F;

    iget-boolean v0, v0, LX/03F;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Gk;->A01:LX/023;

    new-instance v0, LX/Nb2;

    invoke-direct {v0, v2}, LX/Nb2;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/023;->A0K(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8Gk;->A01:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0H()V

    invoke-virtual {v2}, LX/FAO;->run()V

    return-void
.end method

.method public final A06(Landroid/view/Surface;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "GrootBaseSurfaceViewListenerImpl.surfaceCreated"

    const v0, 0x3b33e6ff

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iput-object p1, p0, LX/8Gk;->A00:Landroid/view/Surface;

    iget-object v0, p0, LX/8Gk;->A01:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0, p1}, LX/024;->A0J(Landroid/view/Surface;)V

    iget-object v0, p0, LX/8Gk;->A03:LX/Ljh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ljh;->FEt(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x1a2ef96c

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7bcac584

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string v1, "GrootBaseSurfaceViewListenerImpl.surfaceChanged"

    const v0, -0x34bff460    # -1.2585888E7f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, -0x761687b4

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "GrootBaseSurfaceViewListenerImpl.surfaceCreated"

    const v0, -0x5a9e6da1

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8Gk;->A06(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x6132b5dc

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0xec651af

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "GrootBaseSurfaceViewListenerImpl.surfaceDestroyed"

    const v0, 0x5ec2cc1f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8Gk;->A05(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x7c85d47

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2040071b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public final surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "GrootBaseSurfaceViewListenerImpl.surfaceRedrawNeededAsync"

    const v0, -0x10eb6d42

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15508368

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x2ee1b019

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
