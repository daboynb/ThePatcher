.class public final synthetic LX/mlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nzp;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/nzp;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mlr;->A00:LX/nzp;

    iput-object p2, p0, LX/mlr;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/mlr;->A00:LX/nzp;

    check-cast v2, LX/lht;

    iget-object v1, v2, LX/lht;->A00:LX/2X5;

    sget-object v0, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {v1, v0}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/lht;->A01:LX/a5J;

    iget-object v3, v0, LX/a5J;->A01:LX/chW;

    sget-object v0, LX/2X5;->A0M:LX/2X6;

    invoke-virtual {v1, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/C33;->A1S(I)Z

    move-result v2

    sget-object v1, LX/bAj;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/mre;

    invoke-direct {v0, v3, v4, v2}, LX/mre;-><init>(LX/chW;[BZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
