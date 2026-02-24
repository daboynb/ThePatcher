.class public final LX/iAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otn;


# instance fields
.field public final synthetic A00:LX/Als;

.field public final synthetic A01:LX/Ccs;

.field public final synthetic A02:LX/eMj;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/Als;LX/Ccs;LX/eMj;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/iAA;->A01:LX/Ccs;

    iput-object p4, p0, LX/iAA;->A03:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/iAA;->A02:LX/eMj;

    iput-object p1, p0, LX/iAA;->A00:LX/Als;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFE(LX/IRl;)V
    .locals 12

    iget-object v2, p0, LX/iAA;->A01:LX/Ccs;

    iget-object v1, v2, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "rcCF,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v2, LX/Ccs;->A0L:LX/IRl;

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Ccs;->A04:LX/QDQ;

    const-string v6, "ArVideoCaptureCoordinator"

    invoke-static {v2}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v10

    const-string v8, "low"

    const-string v9, "duplicated onCaptureFailed"

    const/16 v0, 0x46

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    invoke-interface/range {v3 .. v11}, LX/QDQ;->DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iput-object p1, v2, LX/Ccs;->A0L:LX/IRl;

    iget-object v0, p0, LX/iAA;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v2, LX/Ccs;->A0F:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final EFH(J)V
    .locals 4

    iget-object v3, p0, LX/iAA;->A01:LX/Ccs;

    iget-object v1, v3, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "rcCE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LX/iAA;->A02:LX/eMj;

    sget-object v1, LX/eMj;->A0T:LX/bdL;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eMj;->A02(LX/bdL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ccs;->A0F:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final EFM(J)V
    .locals 4

    iget-object v3, p0, LX/iAA;->A01:LX/Ccs;

    iget-object v1, v3, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "rcCSE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, LX/iAA;->A02:LX/eMj;

    sget-object v1, LX/eMj;->A0X:LX/bdL;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eMj;->A02(LX/bdL;Ljava/lang/Object;)V

    sget-object v1, LX/Hc0;->A00:LX/CJo;

    iget-object v0, v3, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLK(LX/CJo;)LX/ocg;

    move-result-object v0

    check-cast v0, LX/Hc0;

    check-cast v0, LX/CJn;

    iget-object v1, v0, LX/CJn;->A00:Landroid/os/Handler;

    new-instance v0, LX/miA;

    invoke-direct {v0, p0, p1, p2}, LX/miA;-><init>(LX/iAA;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EFN(J)V
    .locals 4

    iget-object v3, p0, LX/iAA;->A01:LX/Ccs;

    iget-object v1, v3, LX/Ccs;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/iAA;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/Ccs;->A02:J

    return-void
.end method

.method public final EFO(J)V
    .locals 13

    iget-object v3, p0, LX/iAA;->A01:LX/Ccs;

    iget-object v1, v3, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "rcCSWF,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_0
    iget-object v2, p0, LX/iAA;->A02:LX/eMj;

    sget-object v1, LX/eMj;->A0Z:LX/bdL;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eMj;->A02(LX/bdL;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v4, v3, LX/Ccs;->A04:LX/QDQ;

    const/16 v0, 0x46

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ArVideoCaptureCoordinator"

    invoke-static {v3}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v8, ""

    new-instance v5, LX/IRl;

    invoke-direct {v5, v1}, LX/IRl;-><init>(Ljava/lang/Throwable;)V

    const-string v9, "high"

    const-string v10, "onCaptureStarted"

    invoke-interface/range {v4 .. v12}, LX/QDQ;->DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, v3, LX/Ccs;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/iAA;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, v3, LX/Ccs;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/iAA;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v2
.end method

.method public final now()J
    .locals 2

    iget-object v0, p0, LX/iAA;->A00:LX/Als;

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
