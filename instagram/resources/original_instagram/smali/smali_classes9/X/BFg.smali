.class public final LX/BFg;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    iget-object v4, p0, LX/BFg;->A01:Ljava/util/List;

    iget-object v1, p0, LX/BFg;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/MyR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/MyR;->A00:Ljava/lang/Integer;

    iput-boolean v0, v3, LX/MyR;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/BOt;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/BOt;->A03:Ljava/util/List;

    iput v0, v1, LX/BOt;->A00:I

    iput-object v3, v1, LX/BOt;->A02:LX/MyR;

    iput-object v2, v1, LX/BOt;->A01:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
