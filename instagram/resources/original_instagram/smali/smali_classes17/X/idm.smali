.class public final LX/idm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oor;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/view/Surface;

.field public A07:LX/ovy;

.field public A08:Landroidx/media3/exoplayer/ExoPlayer;

.field public A09:LX/Lrq;

.field public A0A:LX/ovd;

.field public A0B:LX/nux;

.field public A0C:LX/RwE;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:LX/ojb;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:[LX/oys;

.field public A0M:Z


# direct methods
.method public static A00(Landroid/view/Surface;LX/idm;)V
    .locals 3

    iput-object p0, p1, LX/idm;->A06:Landroid/view/Surface;

    const-string v2, "ReactExo2VideoPlayer"

    if-nez p0, :cond_0

    const-string v0, "Surface is not initialized"

    :goto_0
    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/idm;->A0L:[LX/oys;

    invoke-static {v1, v0}, LX/C3C;->A0P(Landroidx/media3/exoplayer/ExoPlayer;[LX/oys;)LX/8xN;

    move-result-object v1

    iget-object v0, p1, LX/idm;->A06:Landroid/view/Surface;

    invoke-virtual {v1, v0}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V

    return-void

    :cond_1
    const-string v0, "Player is not initialized"

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object v0, p0, LX/idm;->A0L:[LX/oys;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/idm;->A0J:Z

    :cond_0
    iget-object v1, p0, LX/idm;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/idm;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/idm;->A0C:LX/RwE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/RI0;

    invoke-virtual {v0, p0}, LX/RI0;->A0A(LX/oor;)V

    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, LX/idm;->A01()V

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    iget-object v0, p0, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/owA;->CO5()Z

    move-result v0

    iput-boolean v0, p0, LX/idm;->A0M:Z

    :cond_0
    iget-object v0, p0, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/owA;->G2y(Z)V

    iget-boolean v0, p0, LX/idm;->A0I:Z

    if-eq v0, v1, :cond_1

    iput-boolean v1, p0, LX/idm;->A0I:Z

    :cond_1
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    iget-boolean v0, p0, LX/idm;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/owA;->G2y(Z)V

    iget-boolean v0, p0, LX/idm;->A0I:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/idm;->A0I:Z

    iget-object v1, p0, LX/idm;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/idm;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/idm;->A0M:Z

    :cond_1
    return-void
.end method
