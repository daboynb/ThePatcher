.class public final Lcom/instagram/pendingmedia/service/igapi/AwaitAsyncPublishStep;
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
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p2, LX/CR6;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CR6;

    iget v0, v4, LX/CR6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CR6;->A00:I

    :goto_0
    iget-object v2, v4, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/CR6;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CR6;

    invoke-direct {v4, p0, p2, v3}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v1}, LX/6Y7;->A05(LX/6xS;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/Rc1;->A00:LX/Rc1;

    invoke-virtual {v0, v1, p1}, LX/Rc1;->A00(LX/6xS;LX/Dbd;)V

    :goto_1
    sget-object v6, LX/DdW;->A00:LX/DdW;

    return-object v6

    :cond_2
    iget-object v2, p1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A03(Lcom/instagram/common/session/UserSession;LX/Dbd;)Z

    move-result v0

    iget-object v1, v1, LX/6xS;->A1O:LX/6yT;

    if-eqz v0, :cond_3

    const-string v0, "Subscriber"

    iput-object v0, v1, LX/6yT;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    invoke-static {p0, p1, v4, v3}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-virtual {v0, v2, p1, v4}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A02(Lcom/instagram/common/session/UserSession;LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v6, :cond_5

    return-object v6

    :cond_3
    const-string v0, "Polling"

    iput-object v0, v1, LX/6yT;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    invoke-static {p0, p1, v4, v5}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    invoke-virtual {v0, v2, p1, v4}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00(Lcom/instagram/common/session/UserSession;LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object p1, v4, LX/CR6;->A02:Ljava/lang/Object;

    check-cast p1, LX/Dbd;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v2, :cond_6

    new-instance v6, LX/DeT;

    invoke-direct {v6, v2}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v6

    :cond_6
    iget-object v0, p1, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6xS;->A38:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    sget-object v6, LX/DdV;->A00:LX/DdV;

    return-object v6

    :cond_7
    const-string v1, "AwaitAsyncPublish"

    const-string v0, "Not getting successful async publish status after polling, this should not happen"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitAsyncPublish"

    return-object v0
.end method
