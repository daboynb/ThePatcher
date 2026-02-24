.class public final LX/agi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Landroid/os/Handler;

.field public A03:Ljava/lang/Runnable;


# virtual methods
.method public final GJF(LX/7bB;)V
    .locals 5

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, LX/agi;->A02:Landroid/os/Handler;

    new-instance v3, LX/baC;

    invoke-direct {v3, p1, p0}, LX/baC;-><init>(LX/7bB;LX/agi;)V

    iput-object v3, p0, LX/agi;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, LX/agi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820bca000f1a42L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v1, p0, LX/agi;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/agi;->A02:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/agi;->A02:Landroid/os/Handler;

    iput-object v0, p0, LX/agi;->A03:Ljava/lang/Runnable;

    return-void
.end method
