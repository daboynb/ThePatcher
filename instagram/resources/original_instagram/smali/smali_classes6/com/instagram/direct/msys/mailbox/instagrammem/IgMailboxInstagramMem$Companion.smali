.class public final Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use awaitMEMLogin instead."
    .end annotation

    invoke-static {p0}, LX/2o2;->A00(Lcom/instagram/common/session/UserSession;)LX/2o4;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p1, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2o4;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p2, LX/Lkx;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Lkx;

    iget v0, v5, LX/Lkx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Lkx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Lkx;->A00:I

    :goto_0
    iget-object v4, v5, LX/Lkx;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Lkx;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Lkx;

    invoke-direct {v5, p0, p2, v3}, LX/Lkx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2o2;->A00(Lcom/instagram/common/session/UserSession;)LX/2o4;

    move-result-object v0

    iput-object p1, v5, LX/Lkx;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Lkx;->A00:I

    iget-object v0, v0, LX/2o4;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, LX/2KW;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)LX/Yin;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/Lkx;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/GiX;->A00:LX/O51;

    invoke-static {p1}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v1

    new-instance v0, LX/GiX;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/YA3;J)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x4

    instance-of v0, p2, LX/LkP;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/LkP;

    iget v0, v3, LX/LkP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/LkP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/LkP;->A00:I

    :goto_0
    iget-object v7, v3, LX/LkP;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/LkP;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_6

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/LkP;

    invoke-direct {v3, p0, p2, v4}, LX/LkP;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-wide p3, v3, LX/LkP;->A01:J

    iput v4, v3, LX/LkP;->A00:I

    invoke-virtual {p0, p1, v3}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    iget-wide p3, v3, LX/LkP;->A01:J

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/GiX;

    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    invoke-interface {v0, v6}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v2

    new-instance v1, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v1, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v0, LX/TqZ;

    invoke-direct {v0, v7, v1, p3, p4}, LX/TqZ;-><init>(LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;J)V

    invoke-interface {v2, v0}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/O71;->A01()V

    :cond_5
    iput v6, v3, LX/LkP;->A00:I

    invoke-static {v1}, LX/RJD;->A00(LX/Yna;)LX/Tvz;

    move-result-object v0

    invoke-static {v0}, LX/2KW;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)LX/Yin;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_7

    return-object v5

    :cond_6
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v1, v7, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/AbstractMap;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "DeviceId"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "PublicIdentityKey"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "FirstSeenTimestampMs"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "DeviceName"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Lzd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Lzd;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/Lzd;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/Lzd;->A00:J

    iput-object v0, v1, LX/Lzd;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
