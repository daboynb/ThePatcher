.class public final LX/QIq;
.super LX/BQF;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/YfC;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 6

    iget-object v5, p0, LX/BQF;->A00:LX/YeZ;

    iget-object v4, p0, LX/QIq;->A02:LX/YfC;

    iget v3, p0, LX/QIq;->A00:I

    iget v2, p0, LX/QIq;->A01:I

    iget-object v0, p0, LX/QIq;->A03:Ljava/lang/Integer;

    new-instance v1, LX/XgV;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v1, LX/XgV;->A04:LX/YiN;

    iput-object v4, v1, LX/XgV;->A06:LX/YfC;

    iput v3, v1, LX/XgV;->A01:I

    iput v2, v1, LX/XgV;->A02:I

    iput-object v0, v1, LX/XgV;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/4WZ;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, LX/XgV;->A09:LX/4WZ;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/XgV;->A0B:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method
