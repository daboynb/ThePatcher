.class public final LX/Kdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otn;


# instance fields
.field public final synthetic A00:LX/Keg;


# direct methods
.method public constructor <init>(LX/Keg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kdv;->A00:LX/Keg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFE(LX/IRl;)V
    .locals 1

    iget-object v0, p0, LX/Kdv;->A00:LX/Keg;

    iput-object p1, v0, LX/Keg;->A08:LX/IRl;

    iget-object v0, v0, LX/Keg;->A06:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final EFH(J)V
    .locals 1

    iget-object v0, p0, LX/Kdv;->A00:LX/Keg;

    iget-object v0, v0, LX/Keg;->A06:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final EFM(J)V
    .locals 0

    return-void
.end method

.method public final EFN(J)V
    .locals 0

    return-void
.end method

.method public final EFO(J)V
    .locals 3

    iget-object v0, p0, LX/Kdv;->A00:LX/Keg;

    iget-object v2, v0, LX/Keg;->A04:LX/eMj;

    sget-object v1, LX/eMj;->A0Z:LX/bdL;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eMj;->A02(LX/bdL;Ljava/lang/Object;)V

    return-void
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/Kdv;->A00:LX/Keg;

    iget-object v0, v0, LX/Keg;->A00:LX/Als;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Als;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
