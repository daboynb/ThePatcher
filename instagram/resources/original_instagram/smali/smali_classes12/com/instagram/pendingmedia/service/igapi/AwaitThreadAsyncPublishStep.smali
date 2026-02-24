.class public final Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;
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

.method private final A00(LX/Dbd;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/Dbd;->A0B:LX/Yhz;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwaitThreadAsyncPublish"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-static {p2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/Dbd;->A0A:LX/6xS;

    const/4 v1, 0x2

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/Yia;->FgR(LX/6xS;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x17

    instance-of v0, p2, LX/Wli;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Wli;

    iget v0, v5, LX/Wli;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wli;->A00:I

    :goto_0
    iget-object v3, v5, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wli;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    if-eq v1, v8, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dbd;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Polling async publish status for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " thread children"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "start"

    invoke-direct {p0, p1, v0}, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;->A00(LX/Dbd;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A03(Lcom/instagram/common/session/UserSession;LX/Dbd;)Z

    move-result v3

    iget-object v0, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v1, v0, LX/6xS;->A1O:LX/6yT;

    if-eqz v3, :cond_2

    const-string v0, "Subscriber"

    iput-object v0, v1, LX/6yT;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    invoke-static {p0, p1, v2, v5, v7}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-virtual {v0, v4, p1, v5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A02(Lcom/instagram/common/session/UserSession;LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    const-string v0, "Polling"

    iput-object v0, v1, LX/6yT;->A07:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00:Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    invoke-static {p0, p1, v2, v5, v8}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    invoke-virtual {v0, v4, p1, v5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00(Lcom/instagram/common/session/UserSession;LX/Dbd;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_2

    :cond_4
    iget-object v2, v5, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p1, v5, LX/Wli;->A02:Ljava/lang/Object;

    check-cast p1, LX/Dbd;

    iget-object v1, v5, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v3, Lcom/instagram/pendingmedia/model/CreationFailure;

    const-string v0, "end"

    invoke-direct {v1, p1, v0}, Lcom/instagram/pendingmedia/service/igapi/AwaitThreadAsyncPublishStep;->A00(LX/Dbd;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const-string v1, "AwaitThreadAsyncPublish"

    const-string v0, "Failed to poll thread chain status"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v0, LX/DeT;

    invoke-direct {v0, v3}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_5
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v7, p1, LX/Dbd;->A0A:LX/6xS;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/6xS;->A38:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v6, p1, LX/Dbd;->A0H:Ljava/util/List;

    invoke-static {v6}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v3, v4, 0x1

    invoke-static {v5}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    iget-object v2, v0, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    if-nez v4, :cond_7

    iget-object v0, v7, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    :goto_5
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A01:Ljava/lang/String;

    move v4, v3

    goto :goto_4

    :cond_7
    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-object v0, v0, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6xS;->A38:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "AwaitThreadAsyncPublish"

    const-string v0, "Some children failed to publish"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    iget-object v1, p1, LX/Dbd;->A0A:LX/6xS;

    iget-object v2, p1, LX/Dbd;->A0B:LX/Yhz;

    const/4 v3, 0x0

    const-string v4, "Some thread children failed to publish"

    const-string v5, "Thread children publish failure"

    invoke-static/range {v0 .. v5}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A00(Lcom/instagram/pendingmedia/model/ErrorType;LX/6xS;LX/Yhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v3

    goto :goto_3

    :cond_b
    invoke-static {v7}, LX/327;->A1S(LX/6xS;)V

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitThreadAsyncPublish"

    return-object v0
.end method
