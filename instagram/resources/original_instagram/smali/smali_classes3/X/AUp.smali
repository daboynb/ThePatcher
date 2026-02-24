.class public final LX/AUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/Ljh;
.implements LX/32d;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Jar;

.field public A02:LX/Jar;


# virtual methods
.method public final FEt(Landroid/view/Surface;)V
    .locals 2

    const-string v1, "GrootBaseSurfaceViewGrootListenerImpl.onSurfaceCreated"

    const v0, 0x2e31180d

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x24925b10

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x49b20b38

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final FEz(Landroid/view/Surface;)V
    .locals 2

    const-string v1, "GrootBaseSurfaceViewGrootListenerImpl.onSurfaceDestroyed"

    const v0, 0xdab29a8

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, 0x5cdec693

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "GrootControlSurfaceViewGrootListenerImpl.handleMessage"

    const v0, 0x10f8c13e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    iget-object v4, p0, LX/AUp;->A02:LX/Jar;

    sget-object v3, LX/0c9;->A0N:LX/0c9;

    sget-object v2, LX/7bv;->A1W:LX/7bv;

    const-string v1, "Reused SurfaceView Surface Was Released"

    new-instance v0, LX/0d0;

    invoke-direct {v0, v2, v3, v1}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Jar;->FRV(LX/0d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x371bb980    # -467508.0f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return v5

    :catchall_0
    move-exception v1

    const v0, 0x70c7c134

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
