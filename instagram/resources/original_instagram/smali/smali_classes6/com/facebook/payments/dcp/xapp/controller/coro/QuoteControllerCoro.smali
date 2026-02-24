.class public final Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;
.super LX/Zw2;
.source ""


# instance fields
.field public A00:LX/em8;

.field public A01:LX/HFM;

.field public A02:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

.field public A03:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

.field public A04:LX/HHM;

.field public A05:Lcom/facebook/payments/dcp/xapp/controller/coro/PurchaseHistoryControllerCoro;

.field public A06:LX/Ofa;

.field public A07:LX/HEp;

.field public A08:LX/Xrn;


# direct methods
.method public static final A00(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/TwI;Ljava/util/Map;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p2

    const/4 v7, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/LqO;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/LqO;

    iget v1, v0, LX/LqO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, LX/LqO;

    iget v2, v5, LX/LqO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/LqO;->A00:I

    :goto_0
    iget-object v6, v5, LX/LqO;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/LqO;->A00:I

    const/4 v1, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_6

    if-eq v2, v1, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/LqO;

    invoke-direct {v5, p0, v3, v7}, LX/LqO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v5, LX/LqO;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/LqO;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/LqO;->A03:Ljava/lang/Object;

    iput v7, v5, LX/LqO;->A00:I

    invoke-static {p0, p1, v5}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/TwI;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    iget-object v9, v5, LX/LqO;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object p1, v5, LX/LqO;->A02:Ljava/lang/Object;

    check-cast p1, LX/TwI;

    iget-object v8, v5, LX/LqO;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/Lzj;

    iget-object v2, v8, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01:LX/HFM;

    iget-object v0, v8, LX/Zw2;->A00:LX/HFo;

    iget-object v13, v0, LX/HFo;->A09:LX/HJN;

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, LX/HFM;->A0B(LX/TwI;)LX/T0q;

    move-result-object v11

    const/4 p0, 0x0

    invoke-static {p0}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v10

    invoke-virtual {v10, p1}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v4, v2, LX/HFM;->A02:LX/HEp;

    iget-object v0, v2, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v10, v4, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    iget-object v10, v10, LX/Mzs;->A00:Ljava/util/Map;

    const-string/jumbo v4, "client_create_dcpquote_init"

    invoke-static {v11, v4}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    iget-object v0, v2, LX/HFM;->A01:LX/0vw;

    invoke-interface {v0, v4}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    invoke-interface {v12}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v2, LX/HFM;->A08:Ljava/lang/String;

    if-nez v4, :cond_8

    iget-object v4, v2, LX/HFM;->A03:Ljava/lang/String;

    :cond_8
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v13}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v4

    const-string/jumbo v0, "product_type"

    invoke-interface {v12, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v12, v11, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v12, v0, v10}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v4, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v12, v4, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v12, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v12}, LX/0vz;->DoV()V

    :cond_9
    iget-object v4, v8, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/em8;

    const-string/jumbo v0, "fetch_quote_start"

    invoke-interface {v4, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    iput-object v8, v5, LX/LqO;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/LqO;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/LqO;->A03:Ljava/lang/Object;

    iput-object v6, v5, LX/LqO;->A04:Ljava/lang/Object;

    iput v1, v5, LX/LqO;->A00:I

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v5, LX/2aA;

    invoke-direct {v5, v7, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v5}, LX/2aA;->A0I()V

    new-instance v4, LX/Zk6;

    invoke-direct {v4, v8, p1, v9, v5}, LX/Zk6;-><init>(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/TwI;Ljava/util/Map;LX/Yim;)V

    :try_start_0
    iget-object v8, v8, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A06:LX/Ofa;

    iget-object v13, v6, LX/Lzj;->A02:Ljava/util/List;

    iget-object v12, v6, LX/Lzj;->A01:Ljava/util/List;

    iget-object v11, v2, LX/HFM;->A08:Ljava/lang/String;

    if-nez v11, :cond_a

    iget-object v11, v2, LX/HFM;->A03:Ljava/lang/String;

    :cond_a
    check-cast v8, LX/HGk;

    const/16 p2, 0x0

    const/4 v2, 0x0

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v9, LX/L8l;

    const-string/jumbo v6, "create"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v9, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPCreatePurchaseQuoteMutation.BuilderForInput"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/MbZ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/16 v0, 0x1f

    new-instance v6, LX/GnR;

    invoke-direct {v6, v0}, LX/GnR;-><init>(I)V

    iget-object v1, v8, LX/HGk;->A02:Ljava/lang/String;

    const-string/jumbo v0, "actor_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_mutation_id"

    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "GOOGLE"

    const-string/jumbo v0, "platform"

    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p1, LX/TwI;->A0A:Ljava/lang/String;

    const/16 p3, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_1
    const-string/jumbo v0, "quotable_id"

    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p1, LX/TwI;->A04:Ljava/lang/String;

    const-string/jumbo v0, "developer_payload"

    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p1, LX/TwI;->A06:Ljava/lang/String;

    const-string/jumbo v0, "external_product_id"

    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "active_inuse_skus"

    invoke-virtual {v6, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12, v1}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Lzi;

    const/16 v0, 0xd4

    new-instance v11, LX/6wq;

    invoke-direct {v11, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v12, LX/Lzi;->A01:Ljava/lang/String;

    const-string/jumbo v0, "sku"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/Lzi;->A00:Ljava/lang/String;

    const-string/jumbo v0, "payload_identifier"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v10, p0

    goto :goto_1

    :cond_c
    const-string/jumbo v0, "purchase_history"

    invoke-virtual {v6, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/TwI;->A00:LX/TuG;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/TuG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object p2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string/jumbo v0, "offer_id"

    invoke-virtual/range {p2 .. p2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x1

    :cond_d
    const/16 v0, 0x7d0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_f

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    if-nez v2, :cond_e

    invoke-virtual/range {p2 .. p2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    :cond_e
    invoke-virtual {v1, v2, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v9, LX/MbZ;->A01:LX/6wl;

    const-string/jumbo v0, "input"

    invoke-virtual {v1, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v7, v9, LX/MbZ;->A00:Z

    invoke-virtual {v9}, LX/MbZ;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v8, LX/HGk;->A01:LX/HEp;

    iget-object v2, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad000e1ea4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/KqW;->A08:LX/KqW;

    invoke-interface {v6, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_10
    iget-object v2, v8, LX/HGk;->A00:LX/Oew;

    new-instance v1, LX/bOJ;

    invoke-direct {v1, v4, v7}, LX/bOJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/bNp;

    invoke-direct {v0, v4, v7}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v6}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto :goto_3

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_11

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_11

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_11

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_11

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_11

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v0}, LX/Zk6;->A00(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v5}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    return-object v0
.end method

.method public static final A01(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/TwI;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x1

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Nsg;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/Nsg;

    iget v0, v8, LX/Nsg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/Nsg;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/Nsg;->A02:I

    :goto_0
    iget-object v2, v8, LX/Nsg;->A05:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/Nsg;->A02:I

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_c

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/Nsg;

    invoke-direct {v8, p0, v4, v3}, LX/Nsg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01:LX/HFM;

    iget-object v10, p0, LX/Zw2;->A00:LX/HFo;

    iget-object v12, v10, LX/HFo;->A09:LX/HJN;

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v13, "client_create_dcpprequote_init"

    invoke-interface {v0, v13}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {v4, p1}, LX/HFM;->A0A(LX/TwI;)LX/62V;

    move-result-object v11

    const/4 v7, 0x0

    invoke-static {v7}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v5

    invoke-virtual {v5, p1}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v1, v4, LX/HFM;->A02:LX/HEp;

    iget-object v0, v4, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    iget-object v5, v5, LX/Mzs;->A00:Ljava/util/Map;

    invoke-static {v11, v13}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v4, LX/HFM;->A03:Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1, v12}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v11, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/em8;

    const-string/jumbo v0, "prequote_start"

    invoke-interface {v1, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Zw2;->A03()LX/en4;

    move-result-object v12

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A07:LX/HEp;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/Mgl;->A03:LX/Mgl;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/HEp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/Mgl;->A04:LX/Mgl;

    sget-object v0, LX/Mgn;->A04:LX/Mgn;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v11, v1, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00001e97L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/Mgl;->A04:LX/Mgl;

    sget-object v0, LX/Mgn;->A05:LX/Mgn;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v12, :cond_6

    invoke-interface {v12}, LX/en4;->DhN()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v2, LX/Mgl;->A04:LX/Mgl;

    sget-object v0, LX/Mgn;->A03:LX/Mgn;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/Mgl;->A04:LX/Mgl;

    if-eq v2, v0, :cond_12

    iget-object v2, p1, LX/TwI;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A02:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;->A00:LX/4eb;

    const/4 v4, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v4, 0x0

    :cond_8
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A03:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;->A00:LX/4eb;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_1
    iput-object p0, v8, LX/Nsg;->A03:Ljava/lang/Object;

    iput-object p1, v8, LX/Nsg;->A04:Ljava/lang/Object;

    iput v4, v8, LX/Nsg;->A00:I

    iput v1, v8, LX/Nsg;->A01:I

    iput v3, v8, LX/Nsg;->A02:I

    invoke-static {p0, p1, v8}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A02(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/TwI;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_d

    return-object v9

    :cond_b
    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_c
    iget v1, v8, LX/Nsg;->A01:I

    iget v4, v8, LX/Nsg;->A00:I

    iget-object p1, v8, LX/Nsg;->A04:Ljava/lang/Object;

    check-cast p1, LX/TwI;

    iget-object p0, v8, LX/Nsg;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LX/Lzj;

    const/4 v0, 0x0

    if-eqz v4, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, v2, LX/Lzj;->A03:Z

    if-eqz v1, :cond_f

    const/4 v6, 0x1

    :cond_f
    iput-boolean v6, v2, LX/Lzj;->A04:Z

    iget-object v6, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A01:LX/HFM;

    iget-object v0, p0, LX/Zw2;->A00:LX/HFo;

    iget-object v8, v0, LX/HFo;->A09:LX/HJN;

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v9, "client_create_dcpprequote_success"

    invoke-interface {v0, v9}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-virtual {v6, p1}, LX/HFM;->A0A(LX/TwI;)LX/62V;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v10

    invoke-virtual {v10, p1}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v1, v6, LX/HFM;->A02:LX/HEp;

    iget-object v0, v6, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    iget-object v4, v10, LX/Mzs;->A00:Ljava/util/Map;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Lzj;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Lzj;->A01:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Lzj;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/Lzj;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/Lzj;->A04:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v10, LX/Mzs;->A00:Ljava/util/Map;

    invoke-static {v5, v9}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v6, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, v6, LX/HFM;->A03:Ljava/lang/String;

    :cond_10
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1, v8}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v3, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_11
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/em8;

    const-string/jumbo v0, "prequote_end"

    invoke-interface {v1, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    return-object v2

    :cond_12
    iget-object v8, v10, LX/HFo;->A09:LX/HJN;

    iget-object v0, v4, LX/HFM;->A01:LX/0vw;

    const-string/jumbo v9, "client_create_dcpprequote_fail"

    invoke-interface {v0, v9}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {v4, p1}, LX/HFM;->A0A(LX/TwI;)LX/62V;

    move-result-object v6

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v5, v7}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/Mzs;->A02(LX/TwI;)V

    iget-object v1, v4, LX/HFM;->A02:LX/HEp;

    iget-object v0, v4, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    iget-object v3, v3, LX/Mzs;->A00:Ljava/util/Map;

    invoke-static {v6, v9}, LX/HFM;->A01(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/HFM;->A08:Ljava/lang/String;

    if-nez v1, :cond_13

    iget-object v1, v4, LX/HFM;->A03:Ljava/lang/String;

    :cond_13
    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1, v8}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "event_payload"

    invoke-interface {v2, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v1, "META_IN_APP_PURCHASE__USER_PAYMENT_NOT_ALLOWED"

    const-string/jumbo v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "error_message"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/HFM;->A0C()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string/jumbo v0, "extra_data"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "platform"

    const-string/jumbo v0, "android"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "actual_event_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_14
    new-instance v0, LX/Mii;

    invoke-direct {v0}, LX/Mii;-><init>()V

    throw v0
.end method

.method public static final A02(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/TwI;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/BW5;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/BW5;

    iget v0, v6, LX/BW5;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BW5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BW5;->A00:I

    :goto_0
    iget-object v2, v6, LX/BW5;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/BW5;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/BW5;

    invoke-direct {v6, p0, p2, v3}, LX/BW5;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/em8;

    const-string/jumbo v0, "fetch_trans_history_start"

    invoke-interface {v1, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    iget-object v3, p1, LX/TwI;->A0A:Ljava/lang/String;

    sget-object v2, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache$Companion;

    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A02:Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;

    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro$queryTransactionHistory$transactionHistory$1;-><init>(Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;LX/TwI;)V

    iput-object p0, v6, LX/BW5;->A01:Ljava/lang/Object;

    iput v4, v6, LX/BW5;->A00:I

    invoke-virtual {v2, v1, v0, v3, v6}, Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/InAppPurchasesPrefetchCache;LX/OaS;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v6, LX/BW5;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/coro/QuoteControllerCoro;->A00:LX/em8;

    const-string/jumbo v0, "fetch_trans_history_end"

    invoke-interface {v1, v0}, LX/em8;->Dx5(Ljava/lang/String;)V

    return-object v2
.end method
