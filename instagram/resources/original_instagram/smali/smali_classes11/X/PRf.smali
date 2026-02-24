.class public final LX/PRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PRf;->$t:I

    iput-object p1, p0, LX/PRf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJM()V
    .locals 3

    iget v0, p0, LX/PRf;->$t:I

    iget-object v1, p0, LX/PRf;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, LX/IK3;

    invoke-virtual {v1}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v1, v1, LX/IK3;->A0C:Landroid/os/Handler;

    new-instance v0, LX/PoD;

    invoke-direct {v0, v2}, LX/PoD;-><init>(LX/4aS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/CCn;

    iget-object v0, v1, LX/CCn;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/CCn;->A03(LX/CCn;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AJO()V
    .locals 0

    return-void
.end method
