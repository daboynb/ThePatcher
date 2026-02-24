.class public final LX/KrY;
.super LX/BVA;
.source ""


# instance fields
.field public final synthetic A00:LX/Qr9;

.field public final synthetic A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Qr9;Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, LX/KrY;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iput-object p1, p0, LX/KrY;->A00:LX/Qr9;

    iput-object p5, p0, LX/KrY;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/KrY;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/KrY;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/KrY;->A04(LX/1tc;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/1tc;

    invoke-virtual {p0, p1}, LX/KrY;->A04(LX/1tc;)V

    return-void
.end method

.method public final declared-synchronized A04(LX/1tc;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/KrY;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v1, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/Ofb;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/Xmn;

    invoke-interface {v1, v0}, LX/Ofb;->AlF(LX/Xmn;)V

    :cond_0
    iget-object v4, p0, LX/KrY;->A00:LX/Qr9;

    iget-object v2, p0, LX/KrY;->A04:Ljava/util/Set;

    iget-object v8, p0, LX/KrY;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/KrY;->A02:Ljava/lang/String;

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    iget-object v1, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A06:Ljava/lang/String;

    const-string/jumbo v0, "payment_type"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "legacy_dev_pub_key"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "shared_dev_pub_key"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1z:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2el;->A01:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "family_device_id"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "iab_session_id"

    invoke-virtual {v6, v0, v8}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_id"

    invoke-virtual {v6, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/KsE;->A00:LX/KsE;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IgFbPayPaymentMethodsQuery"

    const/16 v0, 0x114

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A04:LX/6t7;

    iget-object v6, v0, LX/6t7;->A00:LX/0AE;

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8105ea00c720b2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, LX/KqW;->A08:LX/KqW;

    invoke-interface {v7, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_2
    iget-object v1, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v0, LX/KsG;->A02:LX/Ope;

    new-instance v0, LX/TjA;

    invoke-direct {v0, v2, p1}, LX/TjA;-><init>(Ljava/util/Set;LX/1tc;)V

    invoke-static {v4, v1, v7, v0}, LX/KrN;->A00(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;)LX/KrN;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A00:LX/Ofb;

    iget-object v0, v3, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A02:LX/Xmn;

    invoke-virtual {v1, v0}, LX/9UF;->AB5(LX/Xmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ccx()I
    .locals 1

    const/16 v0, 0xef

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/KrY;->A01:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iget-object v0, v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, Lcom/fbpay/util/executor/Retry;->A00:LX/KrZ;

    sget-object v0, LX/KsB;->A00:LX/KsB;

    sget-object v5, Lcom/fbpay/util/executor/Retry;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    new-instance v0, LX/KsC;

    invoke-direct {v0, v7}, LX/KsC;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed attempt# "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "com.fbpay.util.executor.Retry"

    invoke-static {v0, v8, v1}, LX/08A;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-ge v9, v3, :cond_0

    instance-of v0, v8, Ljava/lang/Error;

    if-nez v0, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v9, 0x1

    goto :goto_0

    :goto_1
    sget-object v0, LX/KsD;->A00:LX/KsD;

    invoke-virtual {v6, v0}, LX/KrZ;->A00(LX/CaS;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    :goto_2
    throw v1

    :cond_1
    new-instance v1, LX/IsA;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v2, v1, LX/IsA;->A00:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :catchall_1
    move-exception v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
