.class public final LX/39i;
.super LX/BQF;
.source ""


# instance fields
.field public A00:LX/YfE;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 3

    iget-object v2, p0, LX/BQF;->A00:LX/YeZ;

    iget-object v0, p0, LX/39i;->A00:LX/YfE;

    new-instance v1, LX/35i;

    invoke-direct {v1, p1}, LX/7i8;-><init>(LX/YiN;)V

    iput-object v0, v1, LX/35i;->A00:LX/YfE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method
