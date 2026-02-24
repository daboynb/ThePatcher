.class public abstract LX/9no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ScT;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9no;

.field public A03:LX/9no;

.field public A04:LX/9no;

.field public A05:LX/9nq;

.field public A06:LX/3JL;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/Xrn;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/9no;->A03:LX/9no;

    const/4 v0, -0x1

    iput v0, p0, LX/9no;->A00:I

    return-void
.end method


# virtual methods
.method public final A0D()LX/Xrn;
    .locals 3

    iget-object v0, p0, LX/9no;->A0B:LX/Xrn;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Yip;

    invoke-static {p0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Yip;

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {v1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    check-cast v1, LX/1rd;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v1}, LX/1rf;-><init>(LX/1rd;)V

    invoke-interface {v2, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/9no;->A0B:LX/Xrn;

    :cond_0
    return-object v0
.end method

.method public final A0E(LX/9no;)V
    .locals 1

    instance-of v0, p0, LX/3gL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3gL;

    iput-object p1, v0, LX/9no;->A03:LX/9no;

    iget-object v0, v0, LX/3gL;->A00:LX/9no;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9no;->A0E(LX/9no;)V

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/9no;->A03:LX/9no;

    :cond_1
    return-void
.end method

.method public final A0F(LX/9nq;)V
    .locals 1

    instance-of v0, p0, LX/3gL;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3gL;

    iput-object p1, v0, LX/9no;->A05:LX/9nq;

    iget-object v0, v0, LX/3gL;->A00:LX/9no;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/9no;->A0F(LX/9nq;)V

    iget-object v0, v0, LX/9no;->A02:LX/9no;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/9no;->A05:LX/9nq;

    :cond_1
    return-void
.end method

.method public A0G()V
    .locals 2

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "node attached multiple times"

    :goto_0
    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/9no;->A05:LX/9nq;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, LX/9no;->A09:Z

    iput-boolean v0, p0, LX/9no;->A0C:Z

    return-void

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    goto :goto_0
.end method

.method public A0H()V
    .locals 2

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    :goto_0
    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/9no;->A0C:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/9no;->A0D:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9no;->A09:Z

    iget-object v1, p0, LX/9no;->A0B:LX/Xrn;

    if-eqz v1, :cond_3

    new-instance v0, LX/5E9;

    invoke-direct {v0}, LX/5E9;-><init>()V

    invoke-static {v0, v1}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9no;->A0B:LX/Xrn;

    :cond_3
    return-void
.end method

.method public A0I()V
    .locals 1

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "reset() called on an unattached node"

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9no;->A0M()V

    return-void
.end method

.method public A0J()V
    .locals 1

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    :goto_0
    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/9no;->A0C:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9no;->A0C:Z

    invoke-virtual {p0}, LX/9no;->A0O()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9no;->A0D:Z

    return-void
.end method

.method public A0K()V
    .locals 2

    iget-boolean v0, p0, LX/9no;->A09:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "node detached multiple times"

    :goto_0
    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/9no;->A05:LX/9nq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/9no;->A0D:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, LX/9no;->A0D:Z

    iget-object v0, p0, LX/9no;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, LX/9no;->A0P()V

    return-void
.end method

.method public synthetic A0L()V
    .locals 0

    return-void
.end method

.method public A0M()V
    .locals 3

    instance-of v0, p0, LX/3dL;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3dL;

    invoke-virtual {v1}, LX/3dL;->A0S()LX/3JN;

    move-result-object v0

    invoke-virtual {v0}, LX/3JN;->DYs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/Syo;

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/Syo;->AKd(IZZ)Z

    :cond_0
    return-void
.end method

.method public A0N()Z
    .locals 1

    instance-of v0, p0, LX/3dL;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public A0P()V
    .locals 0

    return-void
.end method

.method public synthetic A0Q()V
    .locals 2

    instance-of v0, p0, LX/3gR;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3gR;

    iget-object v0, v1, LX/3gR;->A00:LX/Jzv;

    instance-of v0, v0, LX/8IS;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3gR;->EEk()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroidx/compose/foundation/HoverableNode;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v0}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    return-void
.end method
