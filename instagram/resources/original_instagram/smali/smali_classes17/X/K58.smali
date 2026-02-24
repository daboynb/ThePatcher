.class public final LX/K58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyj;


# instance fields
.field public A00:LX/ozA;

.field public A01:LX/M79;

.field public A02:LX/M79;

.field public final A03:LX/oke;

.field public final A04:LX/oke;

.field public final A05:LX/oth;

.field public final A06:LX/J9B;

.field public final A07:LX/K6q;

.field public final A08:LX/6gd;

.field public final A09:LX/6fk;

.field public final A0A:LX/6gv;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/ozA;LX/oke;LX/oke;LX/oth;LX/J9B;LX/6gd;LX/6fm;LX/6fk;LX/6gv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/K6q;

    invoke-direct {v0, v1, p0, p8}, LX/K6q;-><init>(Landroid/os/Looper;LX/K58;LX/6fm;)V

    iput-object v0, p0, LX/K58;->A07:LX/K6q;

    iput-object p3, p0, LX/K58;->A04:LX/oke;

    iput-object p4, p0, LX/K58;->A03:LX/oke;

    iput-object p6, p0, LX/K58;->A06:LX/J9B;

    iput-object p5, p0, LX/K58;->A05:LX/oth;

    iput-object p9, p0, LX/K58;->A09:LX/6fk;

    iput-object p10, p0, LX/K58;->A0A:LX/6gv;

    iput-object p7, p0, LX/K58;->A08:LX/6gd;

    iput-object p2, p0, LX/K58;->A00:LX/ozA;

    return-void
.end method


# virtual methods
.method public final E4w(LX/G69;)V
    .locals 2

    iget-object v1, p0, LX/K58;->A07:LX/K6q;

    invoke-static {v1}, LX/K6q;->A06(LX/K6q;)V

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final FX4(LX/6mu;)V
    .locals 5

    iget-object v4, p0, LX/K58;->A07:LX/K6q;

    iget-object v0, v4, LX/K6q;->A06:LX/K58;

    iget-object v0, v0, LX/K58;->A05:LX/oth;

    invoke-interface {v0}, LX/oth;->BaV()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/K6q;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v4, LX/K6q;->A02:Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v4, LX/K6q;->A02:Ljava/util/Stack;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v3, p1, LX/6mu;->A09:Ljava/lang/String;

    iget-object v2, p1, LX/6mu;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/6mu;->A07:LX/0Fr;

    const-string v0, "event.queued"

    invoke-static {v4, v1, v0, v3, v2}, LX/K6q;->A07(LX/K6q;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FX5(LX/6mu;)V
    .locals 14

    iget-object v2, p0, LX/K58;->A07:LX/K6q;

    iget-object v4, p1, LX/6mu;->A09:Ljava/lang/String;

    iget-object v3, p1, LX/6mu;->A0A:Ljava/lang/String;

    iget-object v1, p1, LX/6mu;->A07:LX/0Fr;

    const-string v0, "event.queued"

    invoke-static {v2, v1, v0, v4, v3}, LX/K6q;->A07(LX/K6q;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/K6q;->A06:LX/K58;

    iget-object v0, v3, LX/K58;->A05:LX/oth;

    invoke-interface {v0}, LX/oth;->BaV()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v2, LX/K6q;->A05:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v8, v2, LX/K6q;->A01:LX/K72;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    iget-boolean v0, v8, LX/K72;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/K72;->A07:[LX/6mu;

    array-length v1, v0

    iget v0, v8, LX/K72;->A02:I

    if-le v1, v0, :cond_0

    iget-object v0, v8, LX/K72;->A08:[LX/6mu;

    array-length v1, v0

    iget v0, v8, LX/K72;->A01:I

    if-le v1, v0, :cond_0

    const/4 v13, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, v3, LX/K58;->A09:LX/6fk;

    invoke-virtual {v0}, LX/6fk;->A00()I

    move-result v1

    iget-object v0, v3, LX/K58;->A08:LX/6gd;

    sget-object v3, LX/K72;->A0A:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v8, LX/K72;->A09:LX/K72;

    if-eqz v8, :cond_1

    iget-object v0, v8, LX/K72;->A03:LX/K72;

    sput-object v0, LX/K72;->A09:LX/K72;

    const/4 v0, 0x0

    iput-object v0, v8, LX/K72;->A03:LX/K72;

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_1
    new-instance v8, LX/K72;

    invoke-direct {v8, v0, v1}, LX/K72;-><init>(LX/6gd;I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object v8, v2, LX/K6q;->A01:LX/K72;

    const/4 v13, 0x1

    :goto_2
    iget-boolean v0, v8, LX/K72;->A06:Z

    if-nez v0, :cond_4

    iget-object v10, v8, LX/K72;->A07:[LX/6mu;

    array-length v1, v10

    iget v0, v8, LX/K72;->A02:I

    if-le v1, v0, :cond_4

    iget-object v9, v8, LX/K72;->A08:[LX/6mu;

    array-length v1, v9

    iget v0, v8, LX/K72;->A01:I

    if-le v1, v0, :cond_4

    iget-wide v3, p1, LX/6mu;->A00:J

    iget-object v0, v8, LX/K72;->A04:LX/6gd;

    invoke-virtual {v0, v3, v4}, LX/6gd;->A00(J)LX/7on;

    move-result-object v0

    iget-wide v0, v0, LX/7on;->A01:J

    iput-wide v0, p1, LX/6mu;->A02:J

    iput-wide v0, p1, LX/6mu;->A01:J

    const-wide/16 v11, -0x2

    cmp-long v0, v3, v11

    if-eqz v0, :cond_2

    const-wide/16 v11, -0x4

    cmp-long v0, v3, v11

    if-eqz v0, :cond_2

    iget v0, v8, LX/K72;->A02:I

    aput-object p1, v10, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/K72;->A02:I

    goto :goto_3

    :cond_2
    iget v0, v8, LX/K72;->A01:I

    aput-object p1, v9, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/K72;->A01:I

    iput-boolean v7, v8, LX/K72;->A05:Z

    :goto_3
    if-eqz v13, :cond_3

    iget-object v1, v2, LX/K6q;->A01:LX/K72;

    const/4 v0, 0x2

    invoke-virtual {v2, v7, v0, v6, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    monitor-exit v5

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :try_start_3
    move-exception v1

    monitor-exit v3

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    const-string v0, "Batch cannot accept more events"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final GIZ(LX/6lw;)V
    .locals 2

    iget-object v1, p0, LX/K58;->A07:LX/K6q;

    invoke-static {v1}, LX/K6q;->A06(LX/K6q;)V

    const-string v0, "Cannot start a session with null batchSession"

    invoke-static {p1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public final GN5()V
    .locals 2

    iget-object v1, p0, LX/K58;->A07:LX/K6q;

    invoke-static {v1}, LX/K6q;->A06(LX/K6q;)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/BXG;->A1A(Landroid/os/Handler;I)V

    return-void
.end method
