.class public final LX/PHi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;
.implements LX/00E;


# instance fields
.field public A00:LX/At6;

.field public A01:LX/254;

.field public A02:LX/Rjz;

.field public A03:LX/Rmy;

.field public A04:LX/Rum;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final cleanUp()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_DESTROY:LX/0iu;
    .end annotation

    iget-object v0, p0, LX/PHi;->A04:LX/Rum;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rum;->C2C()LX/0jg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/PHi;->A04:LX/Rum;

    iput-object v0, p0, LX/PHi;->A09:Ljava/util/List;

    iput-object v0, p0, LX/PHi;->A05:Ljava/lang/Boolean;

    iput-object v0, p0, LX/PHi;->A03:LX/Rmy;

    iput-object v0, p0, LX/PHi;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/PHi;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/PHi;->A06:Ljava/lang/Boolean;

    iput-object v0, p0, LX/PHi;->A02:LX/Rjz;

    iput-object v0, p0, LX/PHi;->A0B:Ljava/util/List;

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/PHi;->A01:LX/254;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1z6;

    iget-object v0, p0, LX/PHi;->A00:LX/At6;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
