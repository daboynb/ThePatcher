.class public final LX/QIo;
.super LX/BQF;
.source ""


# instance fields
.field public A00:LX/Ro8;

.field public A01:LX/YeZ;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 4

    new-instance v3, LX/WiT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/WiT;->A00:LX/YiN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/QIo;->A00:LX/Ro8;

    new-instance v2, LX/XhE;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/XhE;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/XhE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v3, v2, LX/XhE;->A01:LX/YiN;

    iput-object v1, v2, LX/XhE;->A00:LX/Ro8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/WiT;->FDC(LX/Yei;)V

    iget-object v1, p0, LX/QIo;->A01:LX/YeZ;

    new-instance v0, LX/WiR;

    invoke-direct {v0, v2, p0}, LX/WiR;-><init>(LX/XhE;LX/QIo;)V

    invoke-interface {v1, v0}, LX/YeZ;->GKR(LX/YiN;)V

    iget-object v0, p0, LX/BQF;->A00:LX/YeZ;

    invoke-interface {v0, v2}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method
