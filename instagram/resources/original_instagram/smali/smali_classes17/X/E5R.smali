.class public final LX/E5R;
.super LX/D7G;
.source ""


# static fields
.field public static final A0C:I


# instance fields
.field public final A00:LX/05i;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public volatile A07:D

.field public volatile A08:I

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:LX/03p;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "frames"

    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/D8E;

    invoke-virtual {v0, v1}, LX/D8E;->A02(Ljava/lang/Object;)I

    move-result v0

    sput v0, LX/E5R;->A0C:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2}, LX/D7G;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, LX/0w2;

    invoke-direct {v0, p0}, LX/0w2;-><init>(LX/E5R;)V

    iput-object v0, p0, LX/E5R;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/0w3;

    invoke-direct {v0, p0}, LX/0w3;-><init>(LX/E5R;)V

    iput-object v0, p0, LX/E5R;->A05:Ljava/lang/Runnable;

    new-instance v0, LX/0w5;

    invoke-direct {v0, p0}, LX/0w5;-><init>(LX/E5R;)V

    iput-object v0, p0, LX/E5R;->A01:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-static {v4}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/E5R;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/E5R;->A0A:J

    iput-object v2, p0, LX/E5R;->A0B:LX/03p;

    const-wide/16 v2, 0x0

    iput v4, p0, LX/E5R;->A08:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/E5R;->A07:D

    iput-wide v2, p0, LX/E5R;->A09:J

    iput-object p1, p0, LX/E5R;->A03:Landroid/content/Context;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/E5R;->A04:Landroid/os/Handler;

    new-instance v0, LX/E5g;

    invoke-direct {v0, p0}, LX/E5g;-><init>(LX/E5R;)V

    iput-object v0, p0, LX/E5R;->A00:LX/05i;

    return-void
.end method

.method private A01(IJ)V
    .locals 10

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/16 v2, 0x34

    const-wide/16 v3, 0x0

    move v6, p1

    move-wide v8, p2

    move v7, v5

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    return-void
.end method

.method public static A02(LX/E5R;)V
    .locals 14

    iget-object v4, p0, LX/E5R;->A0B:LX/03p;

    if-eqz v4, :cond_0

    const v2, 0x7c0044

    iget-wide v0, p0, LX/E5R;->A0A:J

    invoke-direct {p0, v2, v0, v1}, LX/E5R;->A01(IJ)V

    iget v0, p0, LX/E5R;->A08:I

    int-to-long v1, v0

    const v0, 0x7c0045

    invoke-direct {p0, v0, v1, v2}, LX/E5R;->A01(IJ)V

    const v2, 0x7c0046

    iget-wide v0, p0, LX/E5R;->A09:J

    invoke-direct {p0, v2, v0, v1}, LX/E5R;->A01(IJ)V

    iget-wide v0, p0, LX/E5R;->A07:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v2, "4_frame_drop_uncapped"

    const v11, 0x7c0047

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v5

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x34

    move v12, v10

    move-wide v13, v8

    invoke-virtual/range {v5 .. v14}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v1

    const/16 v0, 0x38

    invoke-virtual {v5, v10, v0, v1, v2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    move-result v1

    const/16 v0, 0x39

    invoke-virtual {v5, v10, v0, v1, v3}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    invoke-virtual {v4}, LX/03p;->A02()V

    :cond_0
    return-void
.end method

.method public static A03(LX/E5R;)V
    .locals 5

    iget-object v0, p0, LX/E5R;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/E5R;->A0A:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E5R;->A0B:LX/03p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03p;->A03()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, LX/D7G;->getLogger()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v3

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x15

    move v9, v8

    move v10, v8

    move-wide v11, v6

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x53

    invoke-virtual {v3, v1, v0, v2, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    const/16 v5, 0x16

    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    return-void
.end method

.method public final disable()V
    .locals 4

    const v0, 0x15c70898

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/E5R;->A0B:LX/03p;

    iget-object v1, p0, LX/E5R;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x1ff54080    # -3.99914E19f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    iget-object v1, p0, LX/E5R;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/E5R;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const v0, 0x2f520d3d

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/E5R;->A02(LX/E5R;)V

    goto :goto_1
.end method

.method public final enable()V
    .locals 6

    const v0, 0x77a16b0f    # 6.5479E33f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/E5R;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x370ef89f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-wide v4, p0, LX/E5R;->A0A:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    sget-object v1, LX/03c;->A01:LX/03c;

    if-nez v1, :cond_1

    new-instance v1, LX/03c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/03c;->A01:LX/03c;

    :cond_1
    iget-object v0, p0, LX/E5R;->A03:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/03c;->A00(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, LX/E5R;->A0A:J

    :cond_2
    iget-object v0, p0, LX/E5R;->A0B:LX/03p;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/E5R;->A0B:LX/03p;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-object v1, p0, LX/E5R;->A00:LX/05i;

    new-instance v0, LX/03p;

    invoke-direct {v0, v2, v1}, LX/03p;-><init>(Landroid/view/Choreographer;LX/05i;)V

    iput-object v0, p0, LX/E5R;->A0B:LX/03p;

    :cond_3
    invoke-static {p0}, LX/E5R;->A03(LX/E5R;)V

    :goto_1
    const v0, 0x541438a9

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/E5R;->A04:Landroid/os/Handler;

    iget-object v0, p0, LX/E5R;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final getSupportedProviders()I
    .locals 1

    sget v0, LX/E5R;->A0C:I

    return v0
.end method

.method public final getTracingProviders()I
    .locals 1

    iget-object v0, p0, LX/E5R;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/E5R;->A0C:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requiresSynchronousCallbacks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
