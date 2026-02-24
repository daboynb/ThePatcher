.class public final LX/7Nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Nf;->$t:I

    iput-object p1, p0, LX/7Nf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/7Nf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7Nf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7b7;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/7b7;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7Nf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6tL;->A00(Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_1
    const-string v1, "IGShopsBAU"

    const-string v0, "Shops BAU experiment check failed - defaulting to show shop"

    invoke-static {v1, v0, p1}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/7Nf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7oo;

    iget-object v0, v0, LX/7oo;->A01:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/7Nf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xyk;

    invoke-interface {v0, p1}, LX/Xyk;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/7Nf;->A00:Ljava/lang/Object;

    check-cast v1, LX/1zU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1zU;->A02:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/7Nf;->A00:Ljava/lang/Object;

    check-cast v1, LX/8fj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8fj;->A01:Z

    return-void
.end method
