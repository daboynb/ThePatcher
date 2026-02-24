.class public final LX/HGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofa;


# instance fields
.field public A00:LX/Oew;

.field public A01:LX/HEp;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final BSe(LX/egV;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    sget-object v2, LX/7A7;->A03:LX/7AB;

    sget-object v1, LX/3rD;->A01:LX/3rD;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v1, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v2, p5, v0}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    :try_start_0
    const-class v2, LX/L9d;

    const-string/jumbo v1, "create"

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPProductInfoQuery.BuilderForInput"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MYH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xd5

    new-instance v4, LX/6wq;

    invoke-direct {v4, v0}, LX/6wq;-><init>(I)V

    const-string/jumbo v0, "purchase_country"

    invoke-virtual {v4, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "developer_payload"

    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_ids"

    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GOOGLE"

    const-string/jumbo v0, "platform"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ALL_PRODUCTS"

    const-string/jumbo v0, "product_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const/16 v0, 0xd3

    new-instance v5, LX/6wq;

    invoke-direct {v5, v0}, LX/6wq;-><init>(I)V

    invoke-static {p4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lzi;

    const/16 v0, 0xd4

    new-instance v6, LX/6wq;

    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v7, LX/Lzi;->A01:Ljava/lang/String;

    const-string/jumbo v0, "sku"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Lzi;->A00:Ljava/lang/String;

    const-string/jumbo v0, "payload_identifier"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "purchase_history"

    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const-string/jumbo v0, "pre_fetch_product_data"

    invoke-virtual {v4, v5, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    iget-object v1, v2, LX/MYH;->A01:LX/6wl;

    const-string/jumbo v0, "input"

    invoke-virtual {v1, v4, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MYH;->A00:Z

    invoke-virtual {v2}, LX/MYH;->build()LX/8lE;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HGk;->A01:LX/HEp;

    iget-object v2, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad000e1ea4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/KqW;->A08:LX/KqW;

    invoke-interface {v4, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_3
    iget-object v2, p0, LX/HGk;->A00:LX/Oew;

    new-instance v1, LX/bOJ;

    invoke-direct {v1, p1, v3}, LX/bOJ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/bNp;

    invoke-direct {v0, p1, v3}, LX/bNp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v4}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_4

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final FXs(LX/Rcw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Mpo;

    invoke-virtual {v2}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    const/4 v5, 0x0

    invoke-static/range {p4 .. p4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mpo;

    invoke-virtual {v3}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v13, :cond_4

    invoke-virtual {v3}, LX/Mpo;->A02()LX/emu;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/emu;->CV1()LX/MAQ;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget v0, v11, LX/MAQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "amount_in_hundredths"

    invoke-virtual {v15}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v11, LX/MAQ;->A01:Ljava/lang/String;

    const-string/jumbo v0, "currency"

    invoke-static {v5, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    :goto_2
    invoke-virtual {v3}, LX/Mpo;->A03()LX/TXy;

    move-result-object v0

    iget-object v12, v0, LX/TXy;->A01:Ljava/lang/String;

    const/16 v0, 0xd9

    new-instance v11, LX/6wq;

    invoke-direct {v11, v0}, LX/6wq;-><init>(I)V

    const-string v1, "GOOGLE"

    const-string/jumbo v0, "platform"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "external_product_id"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Mpo;->A07()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "verification_data"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "external_transaction_id"

    invoke-virtual {v11, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Mpo;->A08()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "external_purchase_token"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Mpo;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "developer_payload"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_type"

    invoke-virtual {v11, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Mpo;->A09()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "data_signature"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, v12

    :cond_2
    const-string/jumbo v0, "quote_id"

    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Mpo;->A01()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "transaction_time"

    invoke-virtual {v11, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v2, v11

    if-eqz v14, :cond_4

    const-string/jumbo v1, "local_amount"

    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    if-nez v5, :cond_3

    invoke-virtual {v15}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    :cond_3
    invoke-virtual {v0, v5, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-static {v7}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v3, LX/GnR;

    invoke-direct {v3, v0}, LX/GnR;-><init>(I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/HGk;->A02:Ljava/lang/String;

    const-string/jumbo v0, "actor_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_mutation_id"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "digital_content_purchases"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p4 .. p4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mpo;

    if-eqz v0, :cond_7

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-virtual {v0}, LX/Mpo;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "play_billing_version"

    invoke-virtual {v2}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "android_data"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    :cond_7
    :try_start_0
    const-class v2, LX/L9A;

    const-string/jumbo v1, "create"

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPCreatePurchasedOrderMutation.BuilderForInput"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Mbj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/Mbj;->A01:LX/6wl;

    const-string/jumbo v0, "input"

    invoke-virtual {v1, v3, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/Mbj;->A00:Z

    invoke-virtual {v2}, LX/Mbj;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/HGk;->A01:LX/HEp;

    iget-object v2, v0, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad000e1ea4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/KqW;->A08:LX/KqW;

    invoke-interface {v3, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_8
    iget-object v2, v7, LX/HGk;->A00:LX/Oew;

    new-instance v1, LX/OoK;

    move-object/from16 v8, p1

    invoke-direct {v1, v4, v8, v7, v6}, LX/OoK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Om3;

    invoke-direct {v0, v8, v5}, LX/Om3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v3}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_9

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
