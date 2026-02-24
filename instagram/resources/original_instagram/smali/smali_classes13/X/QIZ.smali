.class public final LX/QIZ;
.super LX/BQF;
.source ""


# instance fields
.field public A00:LX/YfE;


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 3

    iget-object v2, p0, LX/BQF;->A00:LX/YeZ;

    iget-object v0, p0, LX/QIZ;->A00:LX/YfE;

    new-instance v1, LX/WiS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/WiS;->A00:LX/YiN;

    iput-object v0, v1, LX/WiS;->A02:LX/YfE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method
