.class public final Lcom/instagram/pendingmedia/service/asyncdistribution/AwaitAsyncDistributionStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x15

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/CR6;

    iget v0, v5, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CR6;->A00:I

    :goto_0
    iget-object v2, v5, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/CR6;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/CR6;

    invoke-direct {v5, p0, p2, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v2}, LX/6Y7;->A04(LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/327;->A1S(LX/6xS;)V

    :goto_1
    sget-object v4, LX/DdW;->A00:LX/DdW;

    return-object v4

    :cond_2
    sget-object v1, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00:Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    iget-object v0, p1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1, v5, v3}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-virtual {v1, v0, v2, v5}, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;LX/YA3;)LX/2a9;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object p1, v5, LX/CR6;->A02:Ljava/lang/Object;

    check-cast p1, LX/Dbd;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v2, :cond_5

    new-instance v4, LX/DeT;

    invoke-direct {v4, v2}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v4

    :cond_5
    iget-object v2, p1, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6xS;->A14:LX/9Iv;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/9Iv;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {v2}, LX/327;->A1S(LX/6xS;)V

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const-string v1, "AwaitAsyncDistribution"

    const-string v0, "Not getting successful async distribution status after polling, this should not happen"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitAsyncDistribution"

    return-object v0
.end method
