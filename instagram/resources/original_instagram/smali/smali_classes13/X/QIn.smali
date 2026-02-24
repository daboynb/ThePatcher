.class public final LX/QIn;
.super LX/BQF;
.source ""


# instance fields
.field public A00:LX/YeZ;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 3

    iget-object v0, p0, LX/QIn;->A00:LX/YeZ;

    new-instance v2, LX/WiP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/WiP;->A01:LX/YiN;

    iput-object v0, v2, LX/WiP;->A00:LX/YeZ;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/WiP;->A03:Z

    new-instance v1, LX/XhN;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v2, LX/WiP;->A02:LX/XhN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v1}, LX/YiN;->FDC(LX/Yei;)V

    iget-object v0, p0, LX/BQF;->A00:LX/YeZ;

    invoke-interface {v0, v2}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method
