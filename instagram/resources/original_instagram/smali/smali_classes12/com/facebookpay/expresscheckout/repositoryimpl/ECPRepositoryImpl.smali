.class public final Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RdS;

.field public final A01:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    invoke-direct {v0}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;-><init>()V

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    new-instance v0, LX/RdS;

    invoke-direct {v0}, LX/RdS;-><init>()V

    iput-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/RdS;

    return-void
.end method

.method public static final A00(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p4

    const/4 v1, 0x7

    move-object/from16 v3, p7

    instance-of v0, v3, LX/Wli;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/Wli;

    iget v0, v4, LX/Wli;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Wli;->A00:I

    :goto_0
    iget-object v5, v4, LX/Wli;->A05:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/Wli;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Wli;

    invoke-direct {v4, v6, v3}, LX/Wli;-><init>(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    sget-object v16, LX/267;->A00:LX/267;

    new-instance v3, Lcom/facebookpay/logging/LoggingContext;

    move-object/from16 v10, p2

    move-object/from16 v14, p1

    move-object v15, v10

    move-object/from16 v17, v16

    move/from16 p1, v2

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Lcom/facebookpay/logging/LoggingContext;-><init>(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v7

    move-object/from16 v13, p5

    if-eqz p5, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    const/16 p3, 0x0

    if-nez v5, :cond_3

    :cond_2
    const/16 p3, 0x1

    :cond_3
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object v7, v7, LX/Tew;->A00:LX/0vw;

    const-string v5, "client_add_checkoutsetupmutation_init"

    invoke-interface {v7, v5}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    const/16 v5, 0x5d

    invoke-static {v7, v5}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v7

    new-instance v5, LX/Xbm;

    move-object/from16 v15, p6

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v15

    move-object/from16 p1, v12

    move/from16 p2, v2

    invoke-direct/range {v16 .. v22}, LX/Xbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v7, v3, v5}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v6, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;

    invoke-static {}, LX/7aA;->A00()LX/Rql;

    const/16 v5, 0x18

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    iput-object v6, v4, LX/Wli;->A01:Ljava/lang/Object;

    iput-object v12, v4, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Wli;->A04:Ljava/lang/Object;

    iput v1, v4, LX/Wli;->A00:I

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lcom/facebookpay/expresscheckout/api/executor/ECPCheckoutSetupMutationAPI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_4
    iget-object v3, v4, LX/Wli;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/logging/LoggingContext;

    iget-object v12, v4, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/KtM;

    invoke-static {v5}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v6, v5, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ygs;

    const/4 v9, 0x0

    if-eqz v6, :cond_10

    invoke-interface {v6}, LX/Ygs;->BHb()LX/GSu;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5c4d208

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_6
    const/4 v7, 0x0

    iget-object v6, v5, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ygs;

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    invoke-interface {v6}, LX/Ygs;->BHb()LX/GSu;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x76e1ab18

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v0, LX/GQD;

    invoke-direct {v0, v4}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x57105221

    invoke-static {v4, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v9, LX/GT7;

    invoke-direct {v9, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v4, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x9a1657b

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v7, v0

    const/4 v11, 0x1

    :goto_1
    iget-object v0, v5, LX/KtM;->A02:Ljava/lang/Throwable;

    if-nez v0, :cond_c

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/Ygs;->BHb()LX/GSu;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5c4d208

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_9

    const v0, 0x18efd907    # 6.1999194E-24f

    invoke-static {v4, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v10

    const v0, 0x617e99c4

    invoke-interface {v10, v0}, LX/42R;->BJl(I)I

    move-result v8

    const v0, -0x30be4e9f

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, ""

    if-nez v6, :cond_7

    move-object v6, v4

    :cond_7
    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    new-instance v10, LX/Wio;

    invoke-direct {v10, v8, v6, v4}, LX/Wio;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v6

    const/4 v13, 0x0

    if-eqz v9, :cond_a

    iget-object v4, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x66a7cc07

    invoke-interface {v4, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-ne v0, v1, :cond_a

    const/4 v13, 0x1

    :cond_a
    invoke-static {v10}, LX/458;->A0x(Ljava/lang/Throwable;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v11, :cond_b

    const-string v0, "ecp_availability_reason"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Tew;->A00:LX/0vw;

    const-string v0, "client_add_checkoutsetupmutation_fail"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x5c

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    new-instance v0, LX/Xaq;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v12

    move v12, v2

    invoke-direct/range {v8 .. v13}, LX/Xaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    :goto_3
    invoke-static {v1, v3, v0}, LX/Tew;->A00(LX/0wa;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_c
    move-object v10, v0

    goto :goto_2

    :cond_d
    move-object v9, v7

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-interface {v6}, LX/Ygs;->BHb()LX/GSu;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x76e1ab18

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/GQD;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x57105221

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GT7;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x66a7cc07

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v2

    :cond_10
    invoke-static {}, LX/Qd8;->A00()LX/Tew;

    move-result-object v4

    if-eqz v6, :cond_11

    invoke-interface {v6}, LX/Ygs;->BHb()LX/GSu;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4991ffac    # 1196021.5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    :cond_11
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Tew;->A00:LX/0vw;

    const-string v0, "client_add_checkoutsetupmutation_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    new-instance v0, LX/Xak;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v12

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/Xak;-><init>(Lcom/facebookpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_3
.end method

.method public static final A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x2

    move-object/from16 v5, p7

    instance-of v0, v5, LX/CR6;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/CR6;

    iget v1, v0, LX/CR6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/CR6;

    iget v2, v3, LX/CR6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/CR6;->A00:I

    :goto_0
    iget-object v2, v3, LX/CR6;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/CR6;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/CR6;

    invoke-direct {v3, p0, v5, v4}, LX/CR6;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/CR6;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/CR6;->A02:Ljava/lang/Object;

    iput v0, v3, LX/CR6;->A00:I

    move-object/from16 p7, v3

    invoke-static/range {p0 .. p7}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_6

    :cond_4
    return-object v9

    :cond_5
    iget-object p3, v3, LX/CR6;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p0, v3, LX/CR6;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v2

    check-cast v9, LX/KtM;

    invoke-static {v9}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v9, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ygs;

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Ygs;->BHb()LX/GSu;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x727fef02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x785c1ba9

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x0

    const-string v5, ""

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_7
    move-object v2, v7

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v3}, LX/Ygs;->BHb()LX/GSu;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/SBC;->A02(LX/Yfk;)LX/OVO;

    move-result-object v10

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/RdS;

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/RdS;->A00:Landroid/util/LruCache;

    invoke-virtual {v8}, Landroid/util/LruCache;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_8

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/util/LruCache;->trimToSize(I)V

    :cond_8
    new-instance v4, LX/P4E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/P4E;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/P4E;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/P4a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/P4a;->A00:J

    iput-object v10, v1, LX/P4a;->A01:LX/OVO;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v5

    :cond_a
    new-instance v0, LX/Wio;

    invoke-direct {v0, v6, v1, v5}, LX/Wio;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v1, "Server receiver_id cannot be null"

    new-instance v0, LX/Wio;

    invoke-direct {v0, v6, v1, v5}, LX/Wio;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xc

    move-object/from16 v4, p7

    instance-of v0, v4, LX/CPf;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/CPf;

    iget v1, v0, LX/CPf;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v13, v4

    check-cast v13, LX/CPf;

    iget v2, v13, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v13, LX/CPf;->A00:I

    :goto_0
    iget-object v3, v13, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v13, LX/CPf;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v13

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    if-eqz p5, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/RdS;

    invoke-virtual {v0, v9, v10}, LX/RdS;->A00(Ljava/lang/String;Ljava/lang/String;)LX/OVO;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/OVO;->A02:LX/Yfn;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x66a7cc07

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p4, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_4
    iput v5, v13, LX/CPf;->A00:I

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p6

    invoke-static/range {v6 .. v13}, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01(Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    :cond_5
    return-object v4

    :cond_6
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/KtM;

    invoke-static {v2}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v4

    invoke-static {v3}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v2}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v4

    return-object v4

    :goto_1
    :try_start_0
    iget-object v5, v3, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ygs;

    if-eqz v5, :cond_b

    invoke-interface {v5}, LX/Ygs;->BHb()LX/GSu;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/SBC;->A02(LX/Yfk;)LX/OVO;

    move-result-object v4

    invoke-interface {v5}, LX/Ygs;->BHb()LX/GSu;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1e52656f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7e93cc0

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v3, LX/GTR;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_2
    invoke-interface {v5}, LX/Ygs;->BHb()LX/GSu;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4991ffac    # 1196021.5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, LX/OO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OO0;->A01:LX/OVO;

    iput-object v3, v1, LX/OO0;->A00:LX/Yfr;

    iput-object v0, v1, LX/OO0;->A02:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v3, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {v1}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v4

    return-object v4

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/140;->A0p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Nf1;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v1, LX/OO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OO0;->A01:LX/OVO;

    iput-object v2, v1, LX/OO0;->A00:LX/Yfr;

    iput-object v2, v1, LX/OO0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v4

    return-object v4
.end method
