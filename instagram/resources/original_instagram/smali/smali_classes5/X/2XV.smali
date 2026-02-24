.class public final LX/2XV;
.super LX/BQF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/YfC;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 6

    iget-object v5, p0, LX/BQF;->A00:LX/YeZ;

    iget-object v4, p0, LX/2XV;->A02:LX/YfC;

    invoke-static {v5, p1, v4}, LX/35f;->A00(LX/YeZ;LX/YiN;LX/YfC;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v3, p0, LX/2XV;->A01:I

    iget v1, p0, LX/2XV;->A00:I

    new-instance v2, LX/XgU;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, LX/4WZ;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/XgU;->A09:LX/4WZ;

    iput-object p1, v2, LX/XgU;->A06:LX/YiN;

    iput-object v4, v2, LX/XgU;->A08:LX/YfC;

    iput v3, v2, LX/XgU;->A02:I

    iput v1, v2, LX/XgU;->A00:I

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v2, LX/XgU;->A0A:Ljava/util/Queue;

    :cond_0
    sget-object v1, LX/XgU;->A0G:[LX/XhB;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/XgU;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v2}, LX/YeZ;->GKR(LX/YiN;)V

    :cond_1
    return-void
.end method
