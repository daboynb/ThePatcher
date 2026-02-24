.class public final Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

.field public A02:Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;


# direct methods
.method public static final A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x10

    instance-of v0, p2, LX/D1H;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/D1H;

    iget v1, v0, LX/D1H;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/D1H;

    iget v2, v5, LX/D1H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/D1H;->A00:I

    :goto_0
    iget-object v1, v5, LX/D1H;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/D1H;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/D1H;

    invoke-direct {v5, p0, p2, v3}, LX/D1H;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/D1H;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v6, LX/OAP;

    move-object v7, p3

    move-wide v10, p4

    invoke-direct/range {v6 .. v11}, LX/OAP;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    iput-object p1, v5, LX/D1H;->A01:Ljava/lang/Object;

    iput v2, v5, LX/D1H;->A00:I

    invoke-static {v5, v0, v6}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    return-object p1
.end method
