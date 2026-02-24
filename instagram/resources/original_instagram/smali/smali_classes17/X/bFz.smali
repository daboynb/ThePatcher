.class public abstract LX/bFz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/boq;

.field public static A01:LX/bzV;

.field public static A02:Landroid/os/Handler;

.field public static A03:LX/UN2;


# direct methods
.method public static final A00(LX/UN2;)V
    .locals 10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "subscribeToEvents. Config:\n            resolveCompRenderedThresholdMs="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/UN2;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n            maxEventCount="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/UN2;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\n            targetEvents="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/UN2;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n            reportStacktrace="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LX/UN2;->A04:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n            reportTimeline="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, LX/UN2;->A05:Z

    const-string v1, "RelLithoDebugEventStore"

    sput-object p0, LX/bFz;->A03:LX/UN2;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/BXG;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v0}, LX/C33;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/bFz;->A02:Landroid/os/Handler;

    new-instance v2, LX/boq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/boq;->A02:Z

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/boq;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/bFz;->A00:LX/boq;

    const-string v1, "RelLithoMainThreadWaitsWatchdog"

    const/4 v0, -0x4

    invoke-static {v1, v0}, LX/BXG;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v0}, LX/C33;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/boq;->A00:Landroid/os/Handler;

    const-string v8, "Litho.TreeFuture.Wait"

    const-string v6, "Litho.TreeFuture.Resume"

    const-string v9, "Litho.TreeFuture.Get"

    filled-new-array {v8, v6, v9}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VJ1;

    invoke-direct {v0, v2, v1}, LX/VJ1;-><init>(LX/boq;[Ljava/lang/String;)V

    invoke-static {v0}, LX/8a4;->A03(LX/C2V;)V

    if-eqz v3, :cond_1

    sget-object v0, LX/bFz;->A02:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "backgroundHandler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/bzV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/bzV;->A01:LX/UN2;

    iput-object v0, v2, LX/bzV;->A00:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/bzV;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v4}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/bzV;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v4}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/bzV;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v4}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/bzV;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v4}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v2, LX/bzV;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, LX/bzV;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, LX/lvr;

    invoke-direct {v0, v2}, LX/lvr;-><init>(LX/bzV;)V

    iput-object v0, v2, LX/bzV;->A02:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/bFz;->A01:LX/bzV;

    iget-object v0, v2, LX/bzV;->A01:LX/UN2;

    iget-object v3, v0, LX/UN2;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v3, "Litho.Resolve.ComponentRendered"

    const-string v4, "Litho.ComponentTree.Resolve"

    const-string v5, "Litho.TreeFuture.Interrupt"

    const-string v7, "Litho.TreeFuture.Run"

    const-string p0, "Litho.TreeFuture.GetPartial"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/232;->A1b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/VJ2;

    invoke-direct {v0, v2, v1}, LX/VJ2;-><init>(LX/bzV;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/8a4;->A03(LX/C2V;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ","

    invoke-static {v3, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
