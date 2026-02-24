.class public final LX/QIu;
.super LX/BQF;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/YeZ;

.field public A02:LX/7i6;

.field public A03:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 8

    iget-object v7, p0, LX/QIu;->A01:LX/YeZ;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, LX/QIu;->A00:J

    iget-object v5, p0, LX/QIu;->A03:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/QIu;->A02:LX/7i6;

    invoke-virtual {v0}, LX/7i6;->A01()LX/7iI;

    move-result-object v0

    if-nez v7, :cond_0

    new-instance v6, LX/Xgc;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, v6, LX/Xgc;->A01:LX/YiN;

    iput-wide v3, v6, LX/Xgc;->A00:J

    iput-object v5, v6, LX/Xgc;->A04:Ljava/util/concurrent/TimeUnit;

    iput-object v0, v6, LX/Xgc;->A02:LX/7iI;

    new-instance v0, LX/XhN;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/Xgc;->A03:LX/XhN;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/Xgc;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v6}, LX/YiN;->FDC(LX/Yei;)V

    invoke-virtual {v6, v1, v2}, LX/Xgc;->A00(J)V

    :goto_0
    iget-object v0, p0, LX/BQF;->A00:LX/YeZ;

    invoke-interface {v0, v6}, LX/YeZ;->GKR(LX/YiN;)V

    return-void

    :cond_0
    new-instance v6, LX/XhJ;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v6, LX/XhJ;->A02:LX/YiN;

    iput-wide v3, v6, LX/XhJ;->A00:J

    iput-object v5, v6, LX/XhJ;->A05:Ljava/util/concurrent/TimeUnit;

    iput-object v0, v6, LX/XhJ;->A03:LX/7iI;

    iput-object v7, v6, LX/XhJ;->A01:LX/YeZ;

    new-instance v0, LX/XhN;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/XhJ;->A04:LX/XhN;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v6, LX/XhJ;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v6, LX/XhJ;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v6}, LX/YiN;->FDC(LX/Yei;)V

    invoke-virtual {v6, v1, v2}, LX/XhJ;->A00(J)V

    goto :goto_0
.end method
