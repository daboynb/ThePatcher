.class public final LX/BFh;
.super LX/03S;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    iget-object v3, p0, LX/BFh;->A00:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/BFh;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/MyQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MyQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/BKb;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/BKb;->A02:Ljava/lang/CharSequence;

    iput-object v2, v1, LX/BKb;->A01:LX/MyQ;

    iput-object v0, v1, LX/BKb;->A00:LX/03W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
