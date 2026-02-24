.class public final LX/Keo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9gk;


# instance fields
.field public A00:LX/03F;

.field public A01:LX/paC;

.field public A02:LX/8Gk;


# virtual methods
.method public final synthetic AEI(LX/7dO;)V
    .locals 0

    return-void
.end method

.method public final Aio(Landroid/content/Context;LX/023;LX/023;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    iget-object v4, p0, LX/Keo;->A01:LX/paC;

    iget-object v3, p0, LX/Keo;->A00:LX/03F;

    iget-boolean v0, v3, LX/03F;->A0D:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/90A;

    invoke-direct {v2, p1}, LX/34k;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    new-instance v1, LX/8Gk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/8Gk;->A01:LX/023;

    iput-object v3, v1, LX/8Gk;->A02:LX/03F;

    iput-object v4, v1, LX/8Gk;->A03:LX/Ljh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Keo;->A02:LX/8Gk;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-object v2

    :cond_0
    new-instance v2, LX/34k;

    invoke-direct {v2, p1}, LX/34k;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final BLW()LX/03F;
    .locals 1

    iget-object v0, p0, LX/Keo;->A00:LX/03F;

    return-object v0
.end method

.method public final Bmg()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/Keo;->A02:LX/8Gk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Gk;->A00:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bmh()V
    .locals 0

    return-void
.end method

.method public final synthetic COQ()LX/3Jp;
    .locals 1

    sget-object v0, LX/3Jp;->A03:LX/3Jp;

    return-object v0
.end method

.method public final synthetic CwH()LX/Gll;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DZ2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOB()V
    .locals 0

    return-void
.end method

.method public final synthetic Ezn()V
    .locals 0

    return-void
.end method

.method public final FPR(II)V
    .locals 0

    return-void
.end method
