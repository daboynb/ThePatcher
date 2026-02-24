.class public final LX/BbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BbL;->$t:I

    iput-object p2, p0, LX/BbL;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/BbL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BbL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ETf(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget v0, p0, LX/BbL;->$t:I

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "Failed to load voice message from Armadillo Express store"

    invoke-static {v0, p1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BbL;->A00:Ljava/lang/Object;

    check-cast v0, LX/IaC;

    invoke-interface {v0, p1}, LX/IaC;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public final FDq(Ljava/lang/String;Z)V
    .locals 5

    iget v0, p0, LX/BbL;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/BbL;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Hy;

    iget-object v1, p0, LX/BbL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dnq;

    iget-object v0, p0, LX/BbL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nI;

    invoke-static {v0, p1}, LX/9wF;->A00(LX/3nI;Ljava/lang/String;)LX/3nI;

    move-result-object v0

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Fcl;

    invoke-direct {v2, v4, v1, v0}, LX/Fcl;-><init>(LX/3Hy;LX/Dnq;LX/3nI;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/BbL;->A02:Ljava/lang/Object;

    check-cast v0, LX/2Dj;

    iget-object v3, v0, LX/2Dj;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/BbL;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LX/BbL;->A00:Ljava/lang/Object;

    check-cast v0, LX/IaC;

    new-instance v2, LX/Fao;

    invoke-direct {v2, v0, p1, v1}, LX/Fao;-><init>(LX/IaC;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_0
.end method
