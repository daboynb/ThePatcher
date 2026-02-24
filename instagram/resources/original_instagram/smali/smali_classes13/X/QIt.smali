.class public final LX/QIt;
.super LX/BQF;
.source ""


# instance fields
.field public A00:LX/Yev;

.field public A01:LX/Yev;

.field public A02:LX/YfB;

.field public A03:LX/YfB;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 6

    iget-object v5, p0, LX/BQF;->A00:LX/YeZ;

    iget-object v4, p0, LX/QIt;->A03:LX/YfB;

    iget-object v3, p0, LX/QIt;->A02:LX/YfB;

    iget-object v2, p0, LX/QIt;->A01:LX/Yev;

    iget-object v0, p0, LX/QIt;->A00:LX/Yev;

    new-instance v1, LX/WiV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WiV;->A00:LX/YiN;

    iput-object v4, v1, LX/WiV;->A05:LX/YfB;

    iput-object v3, v1, LX/WiV;->A04:LX/YfB;

    iput-object v2, v1, LX/WiV;->A03:LX/Yev;

    iput-object v0, v1, LX/WiV;->A02:LX/Yev;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method
