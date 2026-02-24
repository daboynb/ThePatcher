.class public final Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:LX/0hv;

.field public A03:LX/0hv;

.field public A04:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

.field public A05:Lcom/facebookpay/logging/LoggingContext;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/Xrn;

.field public A0A:LX/1rd;

.field public A0B:LX/AWJ;

.field public A0C:Z


# direct methods
.method public static final A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p3

    instance-of v0, v6, LX/CR6;

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, LX/CR6;

    iget v0, v8, LX/CR6;->$t:I

    if-ne v0, v7, :cond_0

    iget v5, v8, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v5, v1

    if-eqz v0, :cond_0

    sub-int/2addr v5, v1

    iput v5, v8, LX/CR6;->A00:I

    :goto_0
    iget-object v5, v8, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/CR6;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/CR6;

    invoke-direct {v8, v3, v6, v7}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/0hv;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v0

    iget-object v5, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Tew;->A00:LX/0vw;

    const-string v0, "client_load_ecpaddresstypeahead_init"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v5, v7}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    iget-object v13, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    iget-object v12, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    if-nez v12, :cond_3

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    :cond_3
    invoke-static {v12}, LX/031;->A0w(Ljava/lang/Object;)V

    iget-object v11, v5, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    iget-wide v0, v5, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x3

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v14, p2

    invoke-static {v7, v4, v14, v12}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v8, v7}, LX/CR6;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/CR6;I)V

    const/16 v5, 0xa

    invoke-static {v13, v8, v5}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v8

    iget-object v1, v8, LX/CPf;->A01:Ljava/lang/Object;

    iget v15, v8, LX/CPf;->A00:I

    if-eqz v15, :cond_4

    if-eq v15, v7, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A02:LX/QRl;

    move-object/from16 v16, v0

    iput v7, v8, LX/CPf;->A00:I

    invoke-static {}, LX/PUG;->A00()LX/TaI;

    move-result-object v13

    iget-object v1, v13, LX/TaI;->A06:LX/6wl;

    const-string v0, "query_input"

    invoke-virtual {v1, v0, v4}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v13, LX/TaI;->A03:Z

    const-string v0, "country"

    invoke-virtual {v1, v0, v14}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v13, LX/TaI;->A01:Z

    iget-object v14, v13, LX/TaI;->A07:LX/6wl;

    const/16 v15, 0xc

    const/4 v0, 0x2

    invoke-static {v15, v5, v0}, LX/BXg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v12}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v13, LX/TaI;->A04:Z

    const-string v0, "upl_session_id"

    invoke-virtual {v14, v0, v11}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v13, LX/TaI;->A05:Z

    const-string v0, "payment_product_id"

    invoke-virtual {v14, v0, v10}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v13, LX/TaI;->A02:Z

    sget-object v0, LX/QDi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "attribution_icon_scale"

    invoke-virtual {v1, v0, v5}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v7, v13, LX/TaI;->A00:Z

    const-string v0, "max_results"

    invoke-virtual {v1, v0, v9}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v13}, LX/TaI;->build()LX/8lE;

    move-result-object v9

    sget-object v5, LX/QRl;->A02:LX/OFn;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v0, v5, LX/OFn;->A01:J

    invoke-interface {v9, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    iget-wide v0, v5, LX/OFn;->A00:J

    invoke-interface {v9, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-object/from16 v0, v16

    iget-object v0, v0, LX/QRl;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-virtual {v0, v9, v8}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/KtB;

    invoke-virtual {v1}, LX/KtB;->A00()LX/KtM;

    move-result-object v5

    sget-object v1, LX/SfD;->A00:LX/SfD;

    iget-object v0, v5, LX/KtM;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/SfD;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/KtM;->A00(LX/KtM;Ljava/lang/Object;)LX/KtM;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v4, v8, LX/CR6;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v8, LX/CR6;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/KtM;

    invoke-static {v5}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v5, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ygo;

    if-eqz v6, :cond_11

    invoke-interface {v6}, LX/Ygo;->Cvm()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_11

    iget-object v7, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/0hv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, LX/Ygo;->Cvm()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 p2, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v17, p2, 0x1

    if-gez p2, :cond_8

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v9, LX/Yer;

    move-object v14, v9

    check-cast v14, LX/29E;

    iget-object v8, v14, LX/29E;->innerData:LX/4Hv;

    const v0, -0xef65c0d

    invoke-interface {v8, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    const v12, 0x265ca6ee

    invoke-static {v0, v12}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v11

    const v8, 0x6ac9171

    invoke-interface {v11, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    iget-object v14, v14, LX/29E;->innerData:LX/4Hv;

    const v0, -0x45c2aae8

    invoke-interface {v14, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v12}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const/16 v16, 0x1

    invoke-interface {v2, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    :goto_4
    const v8, -0x40af2b0a

    invoke-interface {v11, v8}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v15}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v11

    new-instance v0, LX/GRA;

    invoke-direct {v0, v11}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    move-object v12, v1

    goto :goto_4

    :cond_a
    invoke-static {v14}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    if-eqz v16, :cond_c

    invoke-interface {v2, v8}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GRA;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_c
    new-instance v8, LX/J0g;

    invoke-direct {v8}, LX/NFm;-><init>()V

    iput-object v13, v8, LX/J0g;->A02:Ljava/lang/String;

    iput-object v12, v8, LX/J0g;->A01:Ljava/lang/String;

    iput-object v11, v8, LX/J0g;->A04:Ljava/util/List;

    iput-object v1, v8, LX/J0g;->A03:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/J0g;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 p3, 0x0

    new-instance v0, LX/bzt;

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 p0, v9

    move-object/from16 p1, v4

    invoke-direct/range {v19 .. v24}, LX/bzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v8, LX/NFm;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 p2, v17

    goto/16 :goto_3

    :cond_e
    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v1

    iget-object v4, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iget-object v0, v5, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v0}, LX/458;->A0x(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Tew;->A00:LX/0vw;

    const-string v0, "client_load_ecpaddresstypeahead_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    const/16 v0, 0x1b

    new-instance v1, LX/Buh;

    invoke-direct {v1, v0, v4, v2}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v9, v6

    check-cast v9, LX/29E;

    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, -0x99a2a30

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_13

    const v0, -0x53ce9c0f

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v2, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, -0x52e7b084

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, -0x53ce9c0f

    invoke-static {v2, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_10
    const v0, 0x7f133092

    new-instance v2, LX/J0d;

    invoke-direct {v2}, LX/NFm;-><init>()V

    iput v0, v2, LX/J0d;->A00:I

    iput-object v8, v2, LX/J0d;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/J0d;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/J0d;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x3

    new-instance v0, LX/XaH;

    invoke-direct {v0, v5, v3, v4, v1}, LX/XaH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v2, LX/NFm;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v1

    iget-object v4, v3, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/Ygo;->Cvm()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_8
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Tew;->A00:LX/0vw;

    const-string v0, "client_load_ecpaddresstypeahead_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/Qxa;

    invoke-direct {v1, v4, v2, v0}, LX/Qxa;-><init>(Ljava/lang/Object;II)V

    :goto_9
    invoke-static {v3, v4, v1}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    move-object v8, v1

    goto :goto_7
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yeu;

    check-cast v4, LX/29E;

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x3cc89b6d

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    move-result v3

    iget-object v0, v4, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/42R;->BJl(I)I

    move-result v2

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v2, -0x1

    new-instance v0, LX/2aS;

    invoke-direct {v0, v3, v1}, LX/2aS;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
