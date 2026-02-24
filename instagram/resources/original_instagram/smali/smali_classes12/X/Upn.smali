.class public final LX/Upn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LX/Upn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :goto_0
    iget-object v0, p0, LX/Upn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v6, "ForcedCrash"

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    const-wide/16 v0, 0x400

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, LX/SDi;->A01(I)V

    const-string v0, "Waiting 2 seconds for Memory Red refresh"

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    const-string v0, "Memory becomes red"

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
