.class public final LX/QIk;
.super LX/BQF;
.source ""


# instance fields
.field public A00:J


# virtual methods
.method public final A01(LX/YiN;)V
    .locals 5

    iget-object v4, p0, LX/BQF;->A00:LX/YeZ;

    iget-wide v2, p0, LX/QIk;->A00:J

    new-instance v1, LX/BVe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BVe;->A01:LX/YiN;

    iput-wide v2, v1, LX/BVe;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/YeZ;->GKR(LX/YiN;)V

    return-void
.end method
