.class public final LX/BUC;
.super LX/BQF;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YfC;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 6

    iget-object v4, p0, LX/BQF;->A00:LX/YeZ;

    iget-object v5, p0, LX/BUC;->A01:LX/YfC;

    invoke-static {v4, p1, v5}, LX/35f;->A00(LX/YeZ;LX/YiN;LX/YfC;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/BUC;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    new-instance v3, LX/WiT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/WiT;->A00:LX/YiN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/BUC;->A00:I

    new-instance v2, LX/XgT;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, v2, LX/XgT;->A02:LX/YiN;

    iput-object v5, v2, LX/XgT;->A04:LX/YfC;

    iput v0, v2, LX/XgT;->A00:I

    new-instance v1, LX/Xgg;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v1, LX/Xgg;->A00:LX/YiN;

    iput-object v2, v1, LX/Xgg;->A01:LX/XgT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/XgT;->A06:LX/Xgg;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/YeZ;->GKR(LX/YiN;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/BUC;->A00:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/BUI;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, v2, LX/BUI;->A02:LX/YiN;

    iput-object v5, v2, LX/BUI;->A04:LX/YfC;

    iput v1, v2, LX/BUI;->A00:I

    iput-boolean v0, v2, LX/BUI;->A08:Z

    new-instance v0, LX/4WZ;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/BUI;->A07:LX/4WZ;

    new-instance v1, LX/BUa;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v1, LX/BUa;->A00:LX/YiN;

    iput-object v2, v1, LX/BUa;->A01:LX/BUI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/BUI;->A06:LX/BUa;

    goto :goto_0
.end method
