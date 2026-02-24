.class public final LX/LfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ynd;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;

.field public A01:LX/Ynd;


# virtual methods
.method public final CZt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LfM;->A01:LX/Ynd;

    invoke-interface {v0}, LX/Ynd;->CZt()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p2, LX/C0t;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C0t;

    iget v0, v5, LX/C0t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0t;->A00:I

    :goto_0
    iget-object v2, v5, LX/C0t;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/C0t;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/C0t;

    invoke-direct {v5, p0, p2, v3}, LX/C0t;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LfM;->A01:LX/Ynd;

    iget-object v0, p0, LX/LfM;->A00:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/3ht;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/3ht;->A01:LX/MwV;

    iput-object v0, v1, LX/3ht;->A00:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v5, LX/C0t;->A00:I

    invoke-interface {v2, v1, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
