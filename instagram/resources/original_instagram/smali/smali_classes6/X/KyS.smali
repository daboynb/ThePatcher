.class public final LX/KyS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/avatars/store/AvatarStore;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1Ok;

.field public A06:LX/KyR;

.field public A07:LX/GVo;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v0, p0, LX/KyS;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/DlM;

    invoke-direct {v1, p0, v0}, LX/DlM;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    :cond_0
    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget-object v3, p0, LX/KyS;->A00:Landroid/os/Handler;

    new-instance v2, LX/EjN;

    invoke-direct {v2, p0}, LX/EjN;-><init>(LX/KyS;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
