.class public final LX/2XW;
.super LX/BQF;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YfC;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 5

    iget-object v4, p0, LX/BQF;->A00:LX/YeZ;

    iget-object v3, p0, LX/2XW;->A01:LX/YfC;

    invoke-static {v4, p1, v3}, LX/35f;->A00(LX/YeZ;LX/YiN;LX/YfC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/2XW;->A00:I

    new-instance v1, LX/35g;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/35g;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v1, LX/35g;->A01:LX/YiN;

    iput-object v3, v1, LX/35g;->A03:LX/YfC;

    iput v2, v1, LX/35g;->A00:I

    new-instance v0, LX/4WZ;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/35g;->A04:LX/4WZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/YeZ;->GKR(LX/YiN;)V

    :cond_0
    return-void
.end method
