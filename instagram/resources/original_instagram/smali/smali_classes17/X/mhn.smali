.class public final LX/mhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/etM;


# direct methods
.method public constructor <init>(LX/etM;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mhn;->A01:LX/etM;

    iput-wide p2, p0, LX/mhn;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mhn;->A01:LX/etM;

    iget-wide v2, p0, LX/mhn;->A00:J

    iget-object v4, v5, LX/etM;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/etM;->A0a:Z

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/etM;->A03(LX/etM;Z)V

    iput-wide v2, v5, LX/etM;->A04:J

    iget v1, v5, LX/etM;->A01:F

    iget v0, v5, LX/etM;->A00:F

    invoke-static {v5, v1, v0}, LX/etM;->A02(LX/etM;FF)V

    :goto_0
    iget-object v0, v5, LX/etM;->A0I:LX/bdE;

    iget-object v3, v0, LX/bdE;->A00:LX/CPk;

    iget-object v2, v3, LX/CPk;->A00:LX/35H;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/CPk;->A03:LX/AX7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AX7;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/mhm;

    invoke-direct {v0, v2, v3}, LX/mhm;-><init>(LX/ovt;LX/CPk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/etM;->A03(LX/etM;Z)V

    invoke-static {v5, v0}, LX/etM;->A05(LX/etM;Z)V

    goto :goto_0
.end method
