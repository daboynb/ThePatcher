.class public final LX/BTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:I

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BTb;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/BTb;->A03:Landroid/os/Handler;

    iput-boolean p3, p0, LX/BTb;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/BTb;->A02:J

    sget v0, LX/BTU;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/BTU;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v3, p0

    iget-wide v0, v3, LX/BTb;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v10, 0x14

    const-wide/16 v8, 0x14

    const/4 v2, 0x1

    cmp-long v0, v4, v10

    if-ltz v0, :cond_2

    iget v1, v3, LX/BTb;->A01:I

    const/16 v0, 0xa

    if-le v0, v1, :cond_2

    sget-object v1, LX/BTU;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v3, LX/BTb;->A04:Ljava/lang/String;

    sput-object v1, LX/BTU;->A04:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/BTb;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v0, v3, LX/BTb;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/BTb;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/BTb;->A00:J

    iget-object v0, v3, LX/BTb;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    sget v0, LX/BTU;->A00:I

    sub-int/2addr v0, v2

    sput v0, LX/BTU;->A00:I

    sget-boolean v0, LX/BTU;->A05:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/BTb;->A05:Z

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->isBackgroundState:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    sput-boolean v0, LX/BTU;->A05:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, v3, LX/BTb;->A02:J

    sub-long/2addr v5, v0

    sget-object v0, LX/BTU;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/BTb;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-wide v0, LX/BTU;->A01:J

    add-long/2addr v0, v5

    sput-wide v0, LX/BTU;->A01:J

    :cond_5
    sget-wide v0, LX/BTU;->A01:J

    cmp-long v3, v0, v10

    if-ltz v3, :cond_8

    sget-object v7, LX/BTU;->A03:LX/BTa;

    sub-long/2addr v0, v5

    const/4 v12, 0x0

    const-string v3, "."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v12}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms: "

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " instantiating\u2026"

    invoke-static {v3, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "SlowAppComponent"

    invoke-static {v3, v5}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, LX/BTa;->A03:Z

    if-nez v3, :cond_7

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-nez v3, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sput-wide v5, LX/BTa;->A02:J

    :cond_6
    sget-object v10, LX/7Rx;->A00:LX/D6E;

    iget v11, v7, LX/BTa;->A00:I

    sget-wide v14, LX/BTa;->A02:J

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v13, v12

    invoke-virtual/range {v10 .. v16}, LX/D6E;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    sput-boolean v2, LX/BTa;->A03:Z

    :cond_7
    sget v3, LX/BTa;->A01:I

    add-int/lit8 v3, v3, 0x1

    sput v3, LX/BTa;->A01:I

    sget-object v10, LX/7Rx;->A00:LX/D6E;

    iget v3, v7, LX/BTa;->A00:I

    sget-wide v13, LX/BTa;->A02:J

    add-long/2addr v13, v0

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v11, v3

    move-object v12, v4

    invoke-virtual/range {v10 .. v15}, LX/D6E;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_8
    sget v0, LX/BTU;->A00:I

    if-gtz v0, :cond_1

    sget-wide v0, LX/BTU;->A01:J

    cmp-long v3, v0, v8

    if-ltz v3, :cond_a

    sget-object v9, LX/BTU;->A03:LX/BTa;

    sget-object v3, LX/BTU;->A04:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, "(null)"

    :cond_9
    sget-boolean v6, LX/BTU;->A05:Z

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Main thread was blocked for "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms in the "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_b

    const-string v2, "foreground"

    :goto_0
    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " starting with "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "SlowAppComponent"

    invoke-static {v2, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/7Rx;->A00:LX/D6E;

    iget v3, v9, LX/BTa;->A00:I

    const-string v2, "firstComponent"

    invoke-virtual {v10, v3, v2, v4}, LX/D6E;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v4, v9, LX/BTa;->A00:I

    const-string v3, "blockingComponents"

    sget v2, LX/BTa;->A01:I

    invoke-virtual {v10, v4, v3, v2}, LX/D6E;->markerAnnotate(ILjava/lang/String;I)V

    iget v3, v9, LX/BTa;->A00:I

    const-string v2, "wasForegroundAtAnyPoint"

    invoke-virtual {v10, v3, v2, v6}, LX/D6E;->markerAnnotate(ILjava/lang/String;Z)V

    iget v8, v9, LX/BTa;->A00:I

    sget-wide v3, LX/BTa;->A02:J

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    const-string v2, "timeSinceProcessStart"

    invoke-virtual {v10, v8, v2, v3, v4}, LX/D6E;->markerAnnotate(ILjava/lang/String;J)V

    iget v11, v9, LX/BTa;->A00:I

    sget-wide v13, LX/BTa;->A02:J

    add-long/2addr v13, v0

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v12, "mainThreadUnblocked"

    invoke-virtual/range {v10 .. v15}, LX/D6E;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    iget v11, v9, LX/BTa;->A00:I

    sget-wide v13, LX/BTa;->A02:J

    add-long/2addr v13, v0

    const/4 v12, 0x2

    invoke-virtual/range {v10 .. v15}, LX/D6E;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    sput-boolean v5, LX/BTa;->A03:Z

    sput v5, LX/BTa;->A01:I

    :cond_a
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    sput-wide v0, LX/BTU;->A01:J

    sput-object v2, LX/BTU;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/BTU;->A05:Z

    return-void

    :cond_b
    const-string v2, "background"

    goto :goto_0
.end method
