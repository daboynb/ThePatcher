.class public final LX/QmJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0ee;

.field public final A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/facebookpay/expresscheckout/handler/ECPHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QmJ;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/QmJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/QmJ;->A04:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Input fragment or fragmentActivity cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v0, p0, LX/QmJ;->A03:LX/0ee;

    if-nez p3, :cond_2

    new-instance p3, LX/Tev;

    invoke-direct {p3}, LX/Tev;-><init>()V

    :cond_2
    iput-object p3, p0, LX/QmJ;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0hv;
    .locals 49

    move-object/from16 v39, p2

    move-object/from16 v18, p1

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object/from16 v12, p7

    invoke-static {v12, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p8

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v9, 0x2

    move-object/from16 v15, p3

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v2, p9

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/7aA;->A01()LX/Qd8;

    move-result-object v0

    iget-object v0, v0, LX/Qd8;->A07:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    const/4 v5, 0x0

    move-object/from16 v7, p4

    if-eqz p4, :cond_5

    iget-object v1, v7, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/RdS;

    invoke-virtual {v0, v3, v1}, LX/RdS;->A00(Ljava/lang/String;Ljava/lang/String;)LX/OVO;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/OVO;->A02:LX/Yfn;

    if-eqz v0, :cond_2

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x66a7cc07

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1
    iget-object v0, v4, LX/OVO;->A03:LX/Yfo;

    if-eqz v0, :cond_3

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x1aa3d387

    invoke-static {v1, v0}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v11

    :goto_2
    iget-object v0, v4, LX/OVO;->A03:LX/Yfo;

    if-eqz v0, :cond_1

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xda6b288

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0xf8703b1

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x14497957

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0xc0661aa

    invoke-static {v1, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    :goto_3
    invoke-static {v13}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v11}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v8, p0

    iget-object v1, v8, LX/QmJ;->A03:LX/0ee;

    const/16 v17, 0x1

    new-instance v0, LX/H69;

    invoke-direct {v0, v8, v10}, LX/H69;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v6}, LX/0ee;->A0y(LX/0dw;Z)V

    if-nez p1, :cond_a

    if-eqz v4, :cond_9

    iget-object v13, v4, LX/OVO;->A01:LX/Yfl;

    if-eqz v13, :cond_9

    check-cast v13, LX/29E;

    iget-object v11, v13, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/X1k;->A02:LX/X1k;

    const v0, -0x207e5b88

    invoke-interface {v11, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X1k;

    invoke-static {v0}, LX/SBC;->A00(LX/X1k;)LX/NES;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    iget-object v0, v4, LX/OVO;->A02:LX/Yfn;

    if-eqz v0, :cond_4

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x9a1657b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v13, v5

    if-eqz v4, :cond_3

    goto/16 :goto_1

    :cond_3
    move-object v11, v5

    if-eqz v4, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v8, v5

    goto :goto_3

    :cond_5
    move-object v1, v5

    goto/16 :goto_0

    :cond_6
    iget-object v14, v13, LX/29E;->innerData:LX/4Hv;

    sget-object v11, LX/NIT;->A02:LX/NIT;

    const v0, -0x7c65a597

    invoke-interface {v14, v11, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_7
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NIT;

    invoke-static {v11}, LX/SBC;->A01(LX/NIT;)LX/NDw;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v14, v13, LX/29E;->innerData:LX/4Hv;

    const v11, -0x20354600

    invoke-interface {v14, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v31

    iget-object v13, v13, LX/29E;->innerData:LX/4Hv;

    const v11, -0x64f5b6d

    invoke-interface {v13, v11}, LX/42R;->BJi(I)Z

    move-result v36

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    new-instance v18, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-object/from16 v19, v5

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move/from16 v35, v10

    move/from16 v37, v6

    move/from16 v38, v6

    invoke-direct/range {v18 .. v38}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    goto :goto_6

    :cond_9
    move-object/from16 v18, v5

    :cond_a
    :goto_6
    move-object/from16 v11, p5

    move-object/from16 v1, p10

    if-nez p2, :cond_b

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/OVO;->A04:LX/Yfp;

    if-eqz v0, :cond_d

    invoke-static {v0, v11, v1}, LX/SBC;->A03(LX/Yfp;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-result-object v39

    :cond_b
    :goto_7
    new-instance v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    move-object/from16 v42, p6

    move-object/from16 v37, v10

    move-object/from16 v38, v18

    move-object/from16 v40, v15

    move-object/from16 v41, v7

    move-object/from16 v43, v12

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    move/from16 v47, v6

    move/from16 v48, v6

    invoke-direct/range {v37 .. v48}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {}, LX/7aA;->A01()LX/Qd8;

    move-result-object v0

    iget-object v0, v0, LX/Qd8;->A07:Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;

    iget-object v4, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    if-eqz v4, :cond_17

    iget-object v1, v4, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v13, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A00:LX/RdS;

    invoke-virtual {v0, v13, v1}, LX/RdS;->A00(Ljava/lang/String;Ljava/lang/String;)LX/OVO;

    move-result-object v12

    if-eqz v12, :cond_17

    iget-object v14, v12, LX/OVO;->A05:LX/Yfq;

    move-object v0, v14

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v3

    check-cast v14, LX/29E;

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v14, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    new-instance v4, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, LX/OVO;->A01:LX/Yfl;

    if-eqz v2, :cond_e

    move-object v0, v2

    check-cast v0, LX/29E;

    iget-object v3, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/X1k;->A02:LX/X1k;

    const v0, -0x207e5b88

    invoke-interface {v3, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X1k;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SBC;->A00(LX/X1k;)LX/NES;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object/from16 v39, v5

    goto/16 :goto_7

    :cond_e
    move-object v15, v5

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_f
    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    :goto_9
    check-cast v2, LX/29E;

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/NIT;->A02:LX/NIT;

    const v0, -0x7c65a597

    invoke-interface {v2, v1, v0}, LX/42R;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIT;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/SBC;->A01(LX/NIT;)LX/NDw;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    move-object v14, v5

    goto :goto_b

    :cond_12
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    :goto_b
    iget-object v0, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    if-eqz v0, :cond_1b

    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/APMConfiguration;

    if-nez v3, :cond_13

    iget-object v1, v12, LX/OVO;->A00:LX/Yff;

    if-eqz v1, :cond_1a

    new-instance v3, Lcom/facebookpay/apm/APMConfigurationImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/facebookpay/apm/APMConfigurationImpl;->A00:LX/Yff;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    :goto_c
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0F:Ljava/util/Set;

    sget-object v2, LX/267;->A00:LX/267;

    invoke-static {v2, v1}, LX/D27;->A1n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v15, :cond_14

    move-object v15, v2

    :cond_14
    invoke-static {v1, v15}, LX/D27;->A1n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v33

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0G:Ljava/util/Set;

    invoke-static {v2, v1}, LX/D27;->A1n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v14, :cond_15

    move-object v14, v2

    :cond_15
    invoke-static {v1, v14}, LX/D27;->A1n(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0C:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-boolean v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0H:Z

    move/from16 v36, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0E:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0A:Ljava/lang/Integer;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0B:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A06:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A07:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A08:Ljava/lang/Boolean;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0D:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A04:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v15, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A05:Ljava/lang/Boolean;

    iget v14, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A00:I

    iget-boolean v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0I:Z

    iget-boolean v0, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A0J:Z

    invoke-static/range {v33 .. v33}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v18, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    move-object/from16 v19, v3

    move-object/from16 v26, v15

    move-object/from16 v29, v16

    move-object/from16 v34, v2

    move/from16 v35, v14

    move/from16 v37, v1

    move/from16 v38, v0

    invoke-direct/range {v18 .. v38}, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;-><init>(Lcom/facebookpay/expresscheckout/models/APMConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IZZZ)V

    :goto_d
    iget-object v14, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A02:Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    if-nez v14, :cond_16

    iget-object v2, v12, LX/OVO;->A04:LX/Yfp;

    const-string v1, "Required value was null."

    if-eqz p5, :cond_2a

    iget-object v0, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v11, v0}, LX/SBC;->A03(LX/Yfp;Lcom/facebookpay/expresscheckout/models/TransactionInfo;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;

    move-result-object v14

    :cond_16
    iget-object v9, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    iget-object v3, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    iget-object v2, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A06:Ljava/lang/String;

    iget-object v1, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A08:Ljava/lang/String;

    iget-object v0, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A05:Lcom/facebookpay/logging/LoggingPolicy;

    new-instance v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;

    move-object/from16 v19, v10

    move-object/from16 v20, v18

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v29, v6

    move/from16 v30, v6

    invoke-direct/range {v19 .. v30}, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;-><init>(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;Lcom/facebookpay/expresscheckout/models/ECPPaymentConfiguration;Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Lcom/facebookpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_17
    iget-object v0, v8, LX/QmJ;->A01:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_19

    :cond_18
    iget-object v2, v8, LX/QmJ;->A02:Landroidx/fragment/app/FragmentActivity;

    :cond_19
    new-instance v0, LX/UiA;

    invoke-direct {v0, v8, v6}, LX/UiA;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v6, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/Odu;)V

    invoke-static {}, LX/7aA;->A09()LX/OCL;

    const-string v1, "Required value was null."

    iget-object v0, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A04:Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    if-eqz v0, :cond_28

    iget-object v14, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    if-eqz v14, :cond_28

    iget-object v13, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A07:Ljava/lang/String;

    sget-object v0, LX/QAs;->A00:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_27

    iget-object v10, v10, Lcom/facebookpay/expresscheckout/models/ECPPaymentRequest;->A09:Ljava/lang/String;

    iget-object v3, v8, LX/QmJ;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    const/4 v0, 0x5

    new-instance v4, LX/XAF;

    invoke-direct {v4, v3, v0}, LX/XAF;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    const-string v1, "logging_id"

    invoke-virtual {v12, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upl_session_id"

    invoke-virtual {v12, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order_id"

    invoke-virtual {v12, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ecp_receiver_id"

    invoke-virtual {v12, v10, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "payment_product_id"

    invoke-virtual {v12, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x67c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p11

    invoke-static {v7, v0}, LX/PUH;->A00(Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    if-eqz p5, :cond_1c

    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    const-string v13, "name"

    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A04:Ljava/lang/String;

    invoke-static {v13, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v13, "item_image_uri"

    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A03:Ljava/lang/String;

    invoke-static {v13, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iget-object v13, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    const-string v0, "price"

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    iget-object v0, v7, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A02:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "quantity"

    invoke-static {v0, v7, v15, v14, v13}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    move-object v3, v5

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v18, v5

    goto/16 :goto_d

    :cond_1c
    sget-object v9, LX/26W;->A00:LX/26W;

    if-eqz p5, :cond_20

    :cond_1d
    iget-object v0, v11, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PriceInfo;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    iget-object v7, v0, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    :cond_1e
    iget-object v11, v11, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A00:Ljava/lang/String;

    :goto_f
    const-string v0, "line_items"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v0, "total_amount"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "currency_code"

    invoke-static {v0, v11, v9, v7}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    const/16 v0, 0x46

    invoke-static {v4, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    new-instance v4, LX/1PC;

    invoke-direct {v4, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_checkout_closed"

    invoke-virtual {v12, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_1f
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v13}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v1, v10, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v11, v7}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_10

    :cond_20
    const-string v7, "0"

    if-nez p5, :cond_1e

    const-string v11, "USD"

    goto :goto_f

    :cond_21
    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v7

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x8101b6002906a0L

    invoke-static {v0, v7, v4, v5}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const v0, 0xd582dc4

    invoke-virtual {v4, v0}, LX/G25;->markerStart(I)V

    invoke-static {v9}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/7aA;->A00()LX/Rql;

    move-result-object v4

    const-string v0, "com.bloks.www.payment.bloks.commerce.checkout.cds.entrypoint"

    invoke-interface {v4, v6}, LX/Rql;->B9I(Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    invoke-static {v0, v5, v12}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    invoke-virtual {v5, v11}, LX/KoO;->A08(Ljava/util/Map;)V

    move/from16 v0, v17

    if-ne v7, v0, :cond_26

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_22

    move-object v8, v7

    :cond_22
    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    :cond_23
    move-object v4, v7

    :cond_24
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v7, v0

    :cond_25
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECP_Bloks_Prefetch_com.bloks.www.payment.bloks.commerce.checkout.cds.entrypoint_bloks.commerce.checkout.cds.entrypoint_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/KoO;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x258

    iput-wide v0, v5, LX/KoO;->A01:J

    :goto_11
    invoke-virtual {v5, v2, v6}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-interface {v3}, LX/Xxl;->AJy()LX/0hv;

    move-result-object v0

    return-object v0

    :cond_26
    const v0, 0xd583628

    iput v0, v5, LX/KoO;->A00:I

    const-string v0, "bloks.commerce.checkout.cds.entrypoint"

    iput-object v0, v5, LX/KoO;->A06:Ljava/lang/String;

    goto :goto_11

    :cond_27
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "CHECKOUT_NOT_AVAILABLE"

    new-instance v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A03:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A01:Ljava/lang/Integer;

    iput-object v8, v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;->A00:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v0

    return-object v0
.end method
