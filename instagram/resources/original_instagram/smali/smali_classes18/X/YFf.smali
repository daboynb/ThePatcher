.class public final LX/YFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ePL;

.field public A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A07:Ljava/lang/String;


# virtual methods
.method public final A00(Z)LX/Xwh;
    .locals 9

    iget-object v8, p0, LX/YFf;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/YFf;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, p0, LX/YFf;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v6, v0

    iget-object v2, p0, LX/YFf;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p0, LX/YFf;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, LX/YFf;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    new-instance v3, LX/Xwh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Xwh;->A03:Ljava/lang/String;

    iput-wide v6, v3, LX/Xwh;->A00:J

    iput-wide v4, v3, LX/Xwh;->A02:J

    iput-wide v0, v3, LX/Xwh;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/YFf;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, LX/YFf;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-object v3
.end method
