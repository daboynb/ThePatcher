.class public final LX/2Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic CRc()LX/1th;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1th;

    invoke-direct {v0, v1}, LX/1th;-><init>(I)V

    return-object v0
.end method

.method public final E6l(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6m(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->maybeCloseEndOfAllFUPInterstitial(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final E6n(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6p(Landroid/app/Activity;)V
    .locals 2

    sget-object v1, LX/2Mr;->A01:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final E6u(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2Mr;->A01:LX/AWJ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final E6w(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/zero/main/IgZeroMain;->maybeOpenEndOfAllFUPInterstitial(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final E6x(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final E6z(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
