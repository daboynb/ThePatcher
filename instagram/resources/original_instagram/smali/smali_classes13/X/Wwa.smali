.class public final LX/Wwa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9dO;

.field public final synthetic A01:LX/2bR;


# direct methods
.method public constructor <init>(LX/9dO;LX/2bR;)V
    .locals 0

    iput-object p2, p0, LX/Wwa;->A01:LX/2bR;

    iput-object p1, p0, LX/Wwa;->A00:LX/9dO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/Wwa;->A01:LX/2bR;

    iget-object v7, v6, LX/2bR;->A00:LX/AW0;

    iget-object v5, p0, LX/Wwa;->A00:LX/9dO;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v6, LX/2bR;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_1
    iget-object v4, v6, LX/2bR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    sget-object v0, LX/9dO;->A02:LX/9dO;

    if-ne v5, v0, :cond_4

    sget-object v3, LX/Rl8;->A00:LX/9fS;

    :goto_1
    iget-object v2, v6, LX/2bR;->A01:LX/4C8;

    new-instance v0, LX/TnO;

    invoke-direct {v0, v5, v6}, LX/TnO;-><init>(LX/9dO;LX/2bR;)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Jx;

    if-nez v1, :cond_2

    invoke-virtual {v7, v3, v2, v0}, LX/AW0;->A02(LX/9fS;LX/4C8;LX/Jkv;)LX/4Jx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/4Jx;

    :cond_2
    invoke-virtual {v1}, LX/4Jx;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G95;

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/2bR;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/XbE;

    invoke-direct {v0, v2, v5, v6}, LX/XbE;-><init>(LX/G95;LX/9dO;LX/2bR;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/Rl8;->A01:LX/9fS;

    goto :goto_1
.end method
