.class public final LX/AYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ymg;


# instance fields
.field public A00:I

.field public A01:LX/AYS;

.field public A02:LX/Ofx;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/4ix;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Long;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AYJ;->A03:Ljava/lang/Long;

    iput-object p3, p0, LX/AYJ;->A06:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AYJ;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AYJ;->A05:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/4ix;

    invoke-direct {v0, p1, v1}, LX/4ix;-><init>(Landroid/os/Handler;Z)V

    iput-object v0, p0, LX/AYJ;->A07:LX/4ix;

    return-void
.end method


# virtual methods
.method public final ABY(LX/Ocq;)V
    .locals 1

    iget-object v0, p0, LX/AYJ;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AIv(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/AYJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ocq;

    iget-object v1, p0, LX/AYJ;->A07:LX/4ix;

    new-instance v0, LX/Npb;

    invoke-direct {v0, v2, p1}, LX/Npb;-><init>(LX/Ocq;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/4ix;->A02(Ljava/lang/Runnable;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/AYJ;->A02:LX/Ofx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ofx;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/AYJ;->A02:LX/Ofx;

    return-void
.end method

.method public final AwJ()LX/Ofx;
    .locals 2

    const-string/jumbo v1, "generateNewRequestTask not implemented"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CM2()I
    .locals 1

    iget-object v0, p0, LX/AYJ;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ChU()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/AYJ;->A03:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic DMS()Z
    .locals 1

    iget-object v0, p0, LX/AYJ;->A02:LX/Ofx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E4q(LX/C55;ZZ)V
    .locals 4

    iget-object v1, p0, LX/AYJ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ocq;

    iget-object v1, p0, LX/AYJ;->A07:LX/4ix;

    new-instance v0, LX/AYY;

    invoke-direct {v0, p1, v2, p2, p3}, LX/AYY;-><init>(LX/C55;LX/Ocq;ZZ)V

    invoke-virtual {v1, v0}, LX/4ix;->A02(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic FUj()V
    .locals 1

    iget-object v0, p0, LX/AYJ;->A02:LX/Ofx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ofx;->ArM()V

    :cond_0
    return-void
.end method

.method public final FeZ(LX/Ocq;)V
    .locals 1

    iget-object v0, p0, LX/AYJ;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Remove pending request"

    invoke-virtual {p0, v0}, LX/AYJ;->AIv(Ljava/lang/String;)V

    iget-object v0, p0, LX/AYJ;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final G54(LX/Ofx;)V
    .locals 0

    iput-object p1, p0, LX/AYJ;->A02:LX/Ofx;

    return-void
.end method
