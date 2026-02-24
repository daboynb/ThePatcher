.class public final LX/23n;
.super LX/AUc;
.source ""


# virtual methods
.method public final Ah7()LX/AU3;
    .locals 2

    iget-object v0, p0, LX/AUc;->A00:Ljava/util/List;

    new-instance v1, LX/29q;

    invoke-direct {v1, v0}, LX/AU3;-><init>(Ljava/util/List;)V

    new-instance v0, LX/1Z5;

    invoke-direct {v0}, LX/1Z5;-><init>()V

    iput-object v0, v1, LX/29q;->A00:LX/1Z5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
