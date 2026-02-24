.class public final LX/QF1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QF1;->$t:I

    iput-object p1, p0, LX/QF1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ff3(Ljava/lang/Long;)V
    .locals 4

    iget v1, p0, LX/QF1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/QF1;->A00:Ljava/lang/Object;

    check-cast v2, LX/CPn;

    iget-object v1, v2, LX/CPn;->A09:LX/AX7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AX7;->Ff3(Ljava/lang/Long;)V

    iget-object v0, v2, LX/CPn;->A0X:LX/otm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/otm;->EYy()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ceq;

    iget-object v0, v0, LX/Ceq;->A03:LX/AX7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/AX7;->Ff3(Ljava/lang/Long;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/QF1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2U9;

    iget-object v0, v3, LX/2U9;->A00:LX/AX7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/lyn;

    invoke-direct {v1, v3}, LX/lyn;-><init>(LX/2U9;)V

    goto :goto_0

    :cond_3
    const-string v0, "mediaGraphController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/QF1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cys;

    iget-object v2, v0, LX/Cys;->A00:Landroid/os/Handler;

    new-instance v1, LX/lwi;

    invoke-direct {v1, v0}, LX/lwi;-><init>(LX/Cys;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
