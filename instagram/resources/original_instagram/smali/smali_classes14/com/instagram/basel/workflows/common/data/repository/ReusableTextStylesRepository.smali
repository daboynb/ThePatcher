.class public final Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0RQ;


# virtual methods
.method public final A00(LX/YA3;)LX/K6r;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p1, LX/C9g;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/C9g;

    iget v0, v4, LX/C9g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C9g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C9g;->A00:I

    :goto_0
    iget-object v3, v4, LX/C9g;->A02:Ljava/lang/Object;

    iget v1, v4, LX/C9g;->A00:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/C9g;

    invoke-direct {v4, p0, p1, v3}, LX/C9g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_2

    const-string v1, "pageInfo"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_3

    const-string v1, "error"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0RQ;

    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K6r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K6r;->A01:LX/0RQ;

    iput-object v2, v1, LX/K6r;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
