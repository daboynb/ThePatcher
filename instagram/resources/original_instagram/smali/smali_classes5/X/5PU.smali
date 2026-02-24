.class public final LX/5PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwO;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5PT;

.field public final A02:LX/Lnn;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/Lnn;LX/5PT;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5PU;->A02:LX/Lnn;

    iput-boolean p3, p0, LX/5PU;->A03:Z

    iput-boolean p4, p0, LX/5PU;->A04:Z

    iput-object p2, p0, LX/5PU;->A01:LX/5PT;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/5PU;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final EVk(J)V
    .locals 3

    iget-boolean v0, p0, LX/5PU;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5PU;->A02:LX/Lnn;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Lnn;->GJh(Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v0, p0, LX/5PU;->A03:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, LX/5PU;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/5QQ;

    invoke-direct {v0, p0, p1, p2, v2}, LX/5QQ;-><init>(LX/5PU;JZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final FAy(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/5PU;->A02:LX/Lnn;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Lnn;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5PU;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Lnn;->GIO()V

    :cond_0
    return-void
.end method

.method public final FE9(J)V
    .locals 3

    iget-boolean v0, p0, LX/5PU;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5PU;->A02:LX/Lnn;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Lnn;->GJh(Ljava/lang/Integer;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, LX/5PU;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/5QQ;

    invoke-direct {v0, p0, p1, p2, v2}, LX/5QQ;-><init>(LX/5PU;JZ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-boolean v0, p0, LX/5PU;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5PU;->A02:LX/Lnn;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Lnn;->GJh(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/5PU;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
