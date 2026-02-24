.class public final LX/BKX;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/9N7;

.field public A01:LX/03W;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    iget-object v1, p0, LX/BKX;->A00:LX/9N7;

    iget-object v0, p0, LX/BKX;->A02:Ljava/lang/Integer;

    new-instance v2, LX/AIE;

    invoke-direct {v2, v1, v0}, LX/AIE;-><init>(LX/9N7;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/BKX;->A01:LX/03W;

    if-nez v0, :cond_0

    sget-object v0, LX/03W;->A02:LX/4jN;

    :cond_0
    new-instance v1, LX/BFu;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/BFu;->A01:LX/AIE;

    iput-object v0, v1, LX/BFu;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
