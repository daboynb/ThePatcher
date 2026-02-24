.class public final LX/cqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/H39;

.field public final synthetic A01:LX/aLE;


# direct methods
.method public constructor <init>(LX/H39;LX/aLE;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/cqO;->A01:LX/aLE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cqO;->A00:LX/H39;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/cqO;->A01:LX/aLE;

    iget-object v1, v4, LX/aLE;->A06:LX/aLU;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/aLU;->A03:LX/dsP;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/dsP;->Elb(LX/aLU;)V

    :cond_0
    iget-object v0, v4, LX/aLE;->A08:LX/dmR;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/cqO;->A00:LX/H39;

    iget-object v0, v3, LX/YmS;->A08:LX/aLG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eAT;->DjF()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v3, v4, LX/aLE;->A0D:LX/H39;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/aLE;->A0B:LX/cqO;

    return-void

    :cond_2
    iget-object v0, v3, LX/YmS;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/YmS;->A00()LX/aLG;

    move-result-object v2

    const/4 v1, 0x0

    instance-of v0, v2, LX/H37;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/H37;

    iput-boolean v1, v0, LX/H37;->A0H:Z

    :goto_1
    invoke-interface {v2}, LX/eAT;->GEJ()V

    goto :goto_0

    :cond_3
    move-object v0, v2

    check-cast v0, LX/H33;

    iput-boolean v1, v0, LX/H33;->A0O:Z

    goto :goto_1
.end method
