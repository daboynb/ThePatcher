.class public final LX/NrY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/NrY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/NrY;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/NrY;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Lcom/meta/vault/manager/base/DefaultVaultManager;LX/AWJ;I)V
    .locals 1

    iput p3, p0, LX/NrY;->$t:I

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/NrY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/NrY;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/NrY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/NrY;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, LX/NrY;->$t:I

    move-object/from16 v8, p2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v5, LX/1tc;

    iget-object v2, v5, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/NrY;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/NrY;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    const/16 v5, 0x3d

    instance-of v0, v8, LX/NzZ;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    move-object v3, v8

    check-cast v3, LX/NzZ;

    iget v2, v3, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzZ;->A00:I

    :goto_1
    iget-object v1, v3, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/NzZ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v3, LX/NzZ;

    invoke-direct {v3, v4, v8, v5}, LX/NzZ;-><init>(LX/NrY;LX/YA3;I)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v1, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v1, LX/AMf;

    iget-object v1, v1, LX/AMf;->A08:LX/5pC;

    invoke-virtual {v1}, LX/5pC;->A01()LX/5pD;

    move-result-object v8

    goto/16 :goto_a

    :pswitch_3
    check-cast v5, LX/KtM;

    invoke-static {v5}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "CREDIT_CARD"

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    iget-object v7, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ku4;

    iget-object v0, v7, LX/Ku4;->A01:LX/Qj1;

    iget-object v0, v0, LX/Qj1;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "device_key_fingerprint"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/Ku4;->A02:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, LX/Ku4;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v1, LX/LBL;

    const-string v0, "create"

    invoke-static {v2, v1, v0}, LX/216;->A11(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.vault.network.graphql.FetchAllQuery.BuilderForRequest"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/MYu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/MYu;->A01:LX/6wl;

    const-string v0, "request"

    invoke-static {v3, v1, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/MYu;->A00:Z

    invoke-virtual {v2}, LX/MYu;->build()LX/8lE;

    move-result-object v6

    invoke-static {}, LX/215;->A0m()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v4, LX/NrY;->A00:Ljava/lang/Object;

    new-instance v2, LX/MWb;

    invoke-direct {v2, v0, v7, v3}, LX/MWb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/MVw;

    invoke-direct {v0, v3, v1}, LX/MVw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v6}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_8

    :cond_5
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_4
    const/16 v6, 0x3c

    instance-of v0, v8, LX/NzZ;

    if-eqz v0, :cond_6

    move-object v0, v8

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_9

    move-object v3, v8

    check-cast v3, LX/NzZ;

    iget v2, v3, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzZ;->A00:I

    :goto_2
    iget-object v1, v3, LX/NzZ;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/NzZ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v6, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_8
    throw v1

    :cond_9
    new-instance v3, LX/NzZ;

    invoke-direct {v3, v4, v8, v6}, LX/NzZ;-><init>(LX/NrY;LX/YA3;I)V

    goto :goto_2

    :cond_a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    iget-object v4, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v4, LX/2sh;

    iget v2, v4, LX/2sh;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v4, LX/2sh;->A00:I

    if-ltz v2, :cond_61

    new-instance v8, LX/0QJ;

    invoke-direct {v8, v2, v5}, LX/0QJ;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    invoke-static {v5}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    iget-object v0, v5, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v2, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    check-cast v5, LX/KtM;

    invoke-static {v5}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v5, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_c

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v0, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v5, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/QMj;

    iget-object v1, v5, LX/QMj;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kf2;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/QMj;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/Kf2;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-static {v5}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    iget-object v1, v5, LX/KtM;->A02:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto :goto_4

    :pswitch_6
    check-cast v5, LX/KtM;

    iget-object v3, v5, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v5}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kf2;

    iget-object v0, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/QMj;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/QMj;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/Kf2;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v3, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    iget-object v3, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    const-string v1, "No save results returned"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-static {v5}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v3, LX/AWJ;

    iget-object v0, v5, LX/KtM;->A02:Ljava/lang/Throwable;

    :goto_5
    invoke-static {v2, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    goto :goto_4

    :pswitch_7
    check-cast v5, LX/JS0;

    iget-object v1, v5, LX/JS0;->A05:Ljava/util/List;

    iget-object v2, v5, LX/JS0;->A00:LX/M9e;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v7, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v8, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v8, LX/OpJ;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JMZ;

    iget v3, v0, LX/JMZ;->A00:I

    iget-object v0, v0, LX/JMZ;->A01:LX/JMa;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/NUD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/NUD;->A00:I

    iput-object v0, v1, LX/NUD;->A01:LX/JMa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v9, v5, LX/JS0;->A02:Ljava/lang/String;

    iget-object v10, v5, LX/JS0;->A03:Ljava/lang/String;

    iget-object v11, v5, LX/JS0;->A04:Ljava/lang/String;

    iget-object v12, v5, LX/JS0;->A01:Ljava/lang/String;

    const/4 v14, 0x1

    const/16 v16, 0x0

    move v15, v14

    invoke-static/range {v7 .. v16}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A06(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/OpJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_11
    iget-object v0, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-static {v0, v2}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03(Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;LX/M9e;)V

    goto/16 :goto_0

    :pswitch_8
    const/16 v6, 0x10

    instance-of v0, v8, LX/NzZ;

    if-eqz v0, :cond_12

    move-object v0, v8

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-eqz v0, :cond_14

    move-object v3, v8

    check-cast v3, LX/NzZ;

    iget v2, v3, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzZ;->A00:I

    :goto_7
    iget-object v1, v3, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/NzZ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_14
    new-instance v3, LX/NzZ;

    invoke-direct {v3, v4, v8, v6}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_7

    :cond_15
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v5, LX/23S;

    instance-of v1, v5, LX/3kt;

    if-eqz v1, :cond_16

    invoke-static {v5}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_16
    instance-of v1, v5, LX/5wS;

    if-nez v1, :cond_1b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_9
    const/16 v6, 0xf

    instance-of v0, v8, LX/NzZ;

    if-eqz v0, :cond_17

    move-object v0, v8

    check-cast v0, LX/NzZ;

    iget v1, v0, LX/NzZ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-eqz v0, :cond_19

    move-object v3, v8

    check-cast v3, LX/NzZ;

    iget v2, v3, LX/NzZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_19

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzZ;->A00:I

    :goto_8
    iget-object v1, v3, LX/NzZ;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/NzZ;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1a

    if-eq v2, v6, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    new-instance v3, LX/NzZ;

    invoke-direct {v3, v4, v8, v6}, LX/NzZ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_8

    :cond_1a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v5, LX/MbN;

    iget-object v1, v5, LX/MbN;->A01:Ljava/lang/Throwable;

    if-nez v1, :cond_1b

    iget-object v1, v5, LX/MbN;->A00:LX/2iu;

    invoke-interface {v1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eOi;

    :goto_9
    check-cast v1, LX/Ovz;

    invoke-static {v1}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A01(LX/Ovz;)LX/OmN;

    move-result-object v8

    :goto_a
    iput v6, v3, LX/NzZ;->A00:I

    goto/16 :goto_15

    :cond_1b
    sget-object v8, LX/LjM;->A00:LX/LjM;

    goto :goto_a

    :pswitch_a
    iget-object v1, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v0, LX/574;

    iget-object v0, v0, LX/574;->A0C:LX/AWJ;

    goto :goto_c

    :pswitch_b
    check-cast v5, LX/OmM;

    iget-object v0, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v0, LX/576;

    iget-object v1, v0, LX/576;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v0, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v0, LX/MB9;

    iget-object v0, v0, LX/MB9;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :goto_b
    invoke-virtual {v1, v5, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/OmM;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_c
    iget-object v1, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v0, LX/576;

    iget-object v0, v0, LX/576;->A0J:LX/AWJ;

    goto :goto_c

    :pswitch_d
    iget-object v1, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v0, LX/LgL;

    iget-object v0, v0, LX/LgL;->A0E:LX/AWJ;

    :goto_c
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    const/16 v6, 0x40

    instance-of v0, v8, LX/NzY;

    if-eqz v0, :cond_1d

    move-object v0, v8

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    if-eqz v0, :cond_1f

    move-object v3, v8

    check-cast v3, LX/NzY;

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1f

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_d
    iget-object v1, v3, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_29

    if-eq v6, v2, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    new-instance v3, LX/NzY;

    invoke-direct {v3, v4, v8, v6}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_d

    :pswitch_f
    const/16 v6, 0x3f

    instance-of v0, v8, LX/NzY;

    if-eqz v0, :cond_20

    move-object v0, v8

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    if-eqz v0, :cond_22

    move-object v3, v8

    check-cast v3, LX/NzY;

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_22

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_e
    iget-object v1, v3, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/NzY;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_23

    if-eq v2, v6, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_22
    new-instance v3, LX/NzY;

    invoke-direct {v3, v4, v8, v6}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_e

    :cond_23
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v5, LX/23S;

    instance-of v1, v5, LX/5wS;

    if-nez v1, :cond_30

    instance-of v1, v5, LX/3kt;

    if-eqz v1, :cond_62

    iget-object v8, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    check-cast v5, LX/3kt;

    iget-object v1, v5, LX/3kt;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_24

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const v14, 0x3ff7ff

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v8 .. v14}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1tc;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    move-object v4, v1

    :cond_25
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/HPA;

    invoke-direct {v1, v2}, LX/HPA;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :pswitch_10
    const/16 v6, 0x3e

    instance-of v0, v8, LX/NzY;

    if-eqz v0, :cond_26

    move-object v0, v8

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_27

    :cond_26
    const/4 v0, 0x0

    :cond_27
    if-eqz v0, :cond_28

    move-object v3, v8

    check-cast v3, LX/NzY;

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_28

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_11
    iget-object v1, v3, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_29

    if-eq v6, v2, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    new-instance v3, LX/NzY;

    invoke-direct {v3, v4, v8, v6}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_11

    :cond_29
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    iget-object v4, v4, LX/NrY;->A00:Ljava/lang/Object;

    invoke-static {v4, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    goto/16 :goto_2c

    :pswitch_11
    const/16 v6, 0x3d

    instance-of v0, v8, LX/NzY;

    if-eqz v0, :cond_2a

    move-object v0, v8

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    if-eqz v0, :cond_2c

    move-object v3, v8

    check-cast v3, LX/NzY;

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2c

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_12
    iget-object v1, v3, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/NzY;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_2d

    if-eq v2, v6, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2c
    new-instance v3, LX/NzY;

    invoke-direct {v3, v4, v8, v6}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_12

    :cond_2d
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v7, LX/MwV;

    check-cast v5, LX/23S;

    instance-of v1, v5, LX/5wS;

    if-nez v1, :cond_30

    instance-of v1, v5, LX/3kt;

    if-eqz v1, :cond_63

    iget-object v8, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    check-cast v5, LX/3kt;

    iget-object v1, v5, LX/3kt;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_2e

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const v14, 0x3ff7ff

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v8 .. v14}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1tc;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2e
    move-object v4, v1

    :cond_2f
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    new-instance v1, LX/HPA;

    invoke-direct {v1, v2}, LX/HPA;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    check-cast v5, LX/5wS;

    iget-object v1, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HOv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HOv;->A00:Lcom/meta/metaai/imagine/service/model/ImagineError;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_31
    iput v6, v3, LX/NzY;->A00:I

    :goto_15
    invoke-interface {v7, v8, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2d

    :pswitch_12
    check-cast v5, LX/JKh;

    if-eqz v5, :cond_0

    iget-object v6, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;

    iget v2, v5, LX/JKh;->A01:F

    iget-object v0, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNT;

    iget-object v1, v0, LX/MNT;->A07:LX/IxS;

    sget-object v0, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A0S:Landroid/graphics/RadialGradient;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/HIg;->A00:LX/HIg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, LX/1iN;->A00:LX/1iN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_33

    :cond_32
    const/4 v5, 0x0

    :cond_33
    const v0, 0x3f333333    # 0.7f

    sub-float/2addr v2, v0

    const v4, 0x3e99999a    # 0.3f

    div-float/2addr v2, v4

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    if-eqz v5, :cond_34

    const/4 v2, 0x0

    :goto_16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A06:I

    add-float/2addr v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v6, Lcom/meta/metaai/components/voice/animation/ui/view/MetaAIListeningIndicatorView;->A04:F

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    :cond_34
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    goto :goto_16

    :pswitch_13
    const/16 v6, 0x35

    instance-of v0, v8, LX/NzY;

    if-eqz v0, :cond_35

    move-object v0, v8

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_36

    :cond_35
    const/4 v0, 0x0

    :cond_36
    if-eqz v0, :cond_37

    move-object v3, v8

    check-cast v3, LX/NzY;

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_37

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_17
    iget-object v1, v3, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_38

    if-eq v6, v2, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    new-instance v3, LX/NzY;

    invoke-direct {v3, v4, v8, v6}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_17

    :cond_38
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v5, LX/MIk;

    iget-object v5, v5, LX/MIk;->A02:LX/Pav;

    iget-object v4, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v4, LX/566;

    iget-object v4, v4, LX/566;->A05:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto/16 :goto_2c

    :pswitch_14
    const/16 v6, 0x34

    instance-of v0, v8, LX/NzY;

    if-eqz v0, :cond_39

    move-object v0, v8

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_3a

    :cond_39
    const/4 v0, 0x0

    :cond_3a
    if-eqz v0, :cond_3b

    move-object v3, v8

    check-cast v3, LX/NzY;

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3b

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_18
    iget-object v1, v3, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_3c

    if-eq v6, v2, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3b
    new-instance v3, LX/NzY;

    invoke-direct {v3, v4, v8, v6}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_18

    :cond_3c
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v5, LX/MIk;

    iget-object v5, v5, LX/MIk;->A02:LX/Pav;

    const-string v4, "RECENTS_SECTION_ID"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_2c

    :pswitch_15
    const/4 v7, 0x0

    const/16 v6, 0x2e

    instance-of v0, v8, LX/NzY;

    if-eqz v0, :cond_3d

    move-object v0, v8

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_3e

    :cond_3d
    const/4 v0, 0x0

    :cond_3e
    if-eqz v0, :cond_3f

    move-object v3, v8

    check-cast v3, LX/NzY;

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3f

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_19
    iget-object v1, v3, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_40

    if-eq v6, v2, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    new-instance v3, LX/NzY;

    invoke-direct {v3, v4, v8, v6}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_19

    :cond_40
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    check-cast v5, LX/23S;

    instance-of v6, v5, LX/3kt;

    const v10, 0x36e81662

    if-eqz v6, :cond_55

    const-string v6, "fetch_characters_home_success"

    iget-object v4, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v4, LX/M1l;

    invoke-static {v4}, LX/M1l;->A00(LX/M1l;)LX/Kw2;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, LX/Kw2;->A01(ILjava/lang/String;)V

    invoke-static {v5}, LX/216;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ouo;

    if-eqz v4, :cond_54

    check-cast v4, LX/29E;

    iget-object v5, v4, LX/29E;->innerData:LX/4Hv;

    const v4, 0x6df33e75

    invoke-interface {v5, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_54

    const v5, -0x59104119

    invoke-interface {v4, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_52

    const v6, 0x5be4a56

    invoke-interface {v5, v6}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-static {v9}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v8

    new-instance v5, LX/AgI;

    invoke-direct {v5, v8}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_41
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_42
    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ozf;

    invoke-interface {v11}, LX/Ozf;->CF9()LX/949;

    move-result-object v5

    if-eqz v5, :cond_46

    iget-object v5, v5, LX/29E;->innerData:LX/4Hv;

    const/4 v9, 0x0

    const v10, 0x310c5aed

    invoke-interface {v5, v10}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_45

    new-instance v5, LX/94S;

    invoke-direct {v5, v8}, LX/29E;-><init>(LX/4Hv;)V

    :goto_1c
    if-eqz v5, :cond_46

    invoke-interface {v11}, LX/Ozf;->CF9()LX/949;

    move-result-object v5

    if-eqz v5, :cond_42

    iget-object v5, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v5, v10}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_43

    new-instance v9, LX/94S;

    invoke-direct {v9, v5}, LX/29E;-><init>(LX/4Hv;)V

    :cond_43
    :goto_1d
    if-eqz v9, :cond_42

    sget-object v20, LX/ILh;->A04:LX/ILh;

    iget-object v8, v9, LX/29E;->innerData:LX/4Hv;

    const v5, 0x19e14cb5

    invoke-interface {v8, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_44

    const-string v22, ""

    :cond_44
    iget-object v10, v9, LX/29E;->innerData:LX/4Hv;

    sget-object v8, LX/X3L;->A06:LX/X3L;

    const v5, 0x6942258

    invoke-interface {v10, v8, v5}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/X3L;

    iget-object v5, v9, LX/29E;->innerData:LX/4Hv;

    invoke-static {v5}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v23

    sget-object v24, LX/0RV;->A01:LX/0RV;

    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v21

    new-instance v5, LX/MKh;

    move-object/from16 v25, v24

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v25}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    :goto_1e
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_45
    move-object v5, v9

    goto :goto_1c

    :cond_46
    invoke-interface {v11}, LX/Ozf;->CF9()LX/949;

    move-result-object v5

    if-eqz v5, :cond_48

    iget-object v5, v5, LX/29E;->innerData:LX/4Hv;

    const/4 v9, 0x0

    const v10, -0x665b5545

    invoke-interface {v5, v10}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_47

    new-instance v5, LX/94U;

    invoke-direct {v5, v8}, LX/29E;-><init>(LX/4Hv;)V

    :goto_1f
    if-eqz v5, :cond_48

    invoke-interface {v11}, LX/Ozf;->CF9()LX/949;

    move-result-object v5

    if-eqz v5, :cond_42

    iget-object v5, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v5, v10}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_43

    new-instance v9, LX/94U;

    invoke-direct {v9, v5}, LX/29E;-><init>(LX/4Hv;)V

    goto :goto_1d

    :cond_47
    move-object v5, v9

    goto :goto_1f

    :cond_48
    invoke-interface {v11}, LX/Ozf;->CF9()LX/949;

    move-result-object v5

    if-eqz v5, :cond_42

    iget-object v8, v5, LX/29E;->innerData:LX/4Hv;

    const v5, 0x3b738cd3

    invoke-interface {v8, v5}, LX/4Hv;->Fc0(I)LX/4Hv;

    move-result-object v8

    if-eqz v8, :cond_42

    const v5, 0x168ed3bc

    invoke-interface {v8, v5}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v12

    const/4 v10, 0x0

    invoke-static {v12, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const v5, -0x603a6c93

    invoke-interface {v8, v5}, LX/4Hv;->Fby(I)LX/4Hv;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_49

    const/16 v16, 0x1

    move-object v7, v5

    :cond_49
    sget-object v8, LX/X3L;->A06:LX/X3L;

    const v5, -0x4e037b82

    invoke-interface {v12, v8, v5}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/X3L;

    sget-object v5, LX/X3L;->A07:LX/X3L;

    if-ne v8, v5, :cond_4a

    const-string v22, "YOUR_AIS"

    :goto_20
    if-eqz v16, :cond_4e

    const v5, 0x66f18c8

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_4e

    invoke-interface {v5, v6}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-static {v13, v10}, LX/1D4;->A0A(Ljava/util/Iterator;I)LX/4Hv;

    move-result-object v11

    new-instance v5, LX/AkE;

    invoke-direct {v5, v11}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_4a
    const v5, 0x19e14cb5

    invoke-interface {v12, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto :goto_20

    :cond_4b
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4c
    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ous;

    invoke-static {v5}, LX/216;->A0B(Ljava/lang/Object;)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_4c

    const v5, -0x5403333d

    invoke-static {v13, v5}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v13

    new-instance v5, LX/AkD;

    invoke-direct {v5, v13}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v5, v9, v9, v10}, LX/KGQ;->A00(LX/Our;Ljava/lang/String;LX/0RQ;Z)LX/JTV;

    move-result-object v5

    if-eqz v5, :cond_4c

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_4d
    invoke-static {v11}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v24

    if-eqz v24, :cond_4e

    goto :goto_23

    :cond_4e
    sget-object v24, LX/0RV;->A01:LX/0RV;

    :goto_23
    sget-object v20, LX/ILh;->A04:LX/ILh;

    invoke-static {v12}, LX/177;->A0v(LX/42R;)Ljava/lang/String;

    move-result-object v23

    if-eqz v16, :cond_4f

    const v5, 0x66f18c8

    invoke-interface {v7, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-static {v5}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v5

    if-eqz v5, :cond_4f

    const v9, -0x1397fe5a

    invoke-static {v5, v9}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    invoke-static {v5}, LX/MMO;->A02(LX/42R;)LX/MMO;

    move-result-object v21

    :goto_24
    sget-object v25, LX/0RV;->A01:LX/0RV;

    new-instance v5, LX/MKh;

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v25}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    goto/16 :goto_1e

    :cond_4f
    new-instance v21, LX/MMO;

    move-object/from16 v25, v21

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v10

    move/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    invoke-direct/range {v25 .. v31}, LX/MMO;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_50
    invoke-static {v15}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    invoke-static {v5}, LX/011;->A00(I)I

    move-result v5

    invoke-static {v5}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/MKh;

    iget-object v5, v5, LX/MKh;->A04:Ljava/lang/String;

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_51
    invoke-static {v8}, LX/0RP;->A05(Ljava/util/Map;)LX/Pau;

    move-result-object v5

    if-eqz v5, :cond_52

    goto :goto_26

    :cond_52
    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v5

    :goto_26
    sget-object v7, LX/ILh;->A09:LX/ILh;

    const v6, -0x59104119

    invoke-interface {v4, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-static {v4}, LX/215;->A0X(LX/4Hv;)LX/4Hv;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-static {v4}, LX/MMO;->A01(LX/4Hv;)LX/MMO;

    move-result-object v4

    :goto_27
    new-instance v6, LX/MIk;

    invoke-direct {v6, v7, v4, v5}, LX/MIk;-><init>(LX/ILh;LX/MMO;LX/Pav;)V

    goto/16 :goto_2c

    :cond_53
    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v4

    goto :goto_27

    :cond_54
    sget-object v7, LX/ILh;->A09:LX/ILh;

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v5

    invoke-static {}, LX/MMO;->A00()LX/MMO;

    move-result-object v4

    new-instance v6, LX/MIk;

    invoke-direct {v6, v7, v4, v5}, LX/MIk;-><init>(LX/ILh;LX/MMO;LX/Pav;)V

    goto/16 :goto_2c

    :cond_55
    const-string v6, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.meta.metaai.shared.graphql.GraphQLError>"

    invoke-static {v5, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/215;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "error"

    const-string v6, "fetch_characters_home_start_failed"

    iget-object v5, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v5, LX/M1l;

    invoke-static {v5}, LX/M1l;->A00(LX/M1l;)LX/Kw2;

    move-result-object v4

    invoke-virtual {v4, v10, v6}, LX/Kw2;->A01(ILjava/lang/String;)V

    invoke-static {v5}, LX/M1l;->A00(LX/M1l;)LX/Kw2;

    move-result-object v4

    iget-object v4, v4, LX/Kw2;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v4, :cond_56

    invoke-interface {v4, v10, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_56
    sget-object v8, LX/ILh;->A02:LX/ILh;

    const/4 v13, 0x0

    new-instance v5, LX/MMO;

    move-object v10, v5

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    move-object v15, v7

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/MMO;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v4

    new-instance v6, LX/MIk;

    invoke-direct {v6, v8, v5, v4}, LX/MIk;-><init>(LX/ILh;LX/MMO;LX/Pav;)V

    goto/16 :goto_2c

    :pswitch_16
    const/16 v6, 0x26

    instance-of v0, v8, LX/NzY;

    if-eqz v0, :cond_57

    move-object v0, v8

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_58

    :cond_57
    const/4 v0, 0x0

    :cond_58
    if-eqz v0, :cond_59

    move-object v3, v8

    check-cast v3, LX/NzY;

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_59

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_28
    iget-object v1, v3, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_5a

    if-eq v6, v2, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    new-instance v3, LX/NzY;

    invoke-direct {v3, v4, v8, v6}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_28

    :cond_5a
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v5, LX/5t1;

    iget v4, v5, LX/5t1;->A00:I

    if-ge v6, v4, :cond_60

    goto :goto_2a

    :pswitch_17
    const/16 v6, 0x24

    instance-of v0, v8, LX/NzY;

    if-eqz v0, :cond_5b

    move-object v0, v8

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_5c

    :cond_5b
    const/4 v0, 0x0

    :cond_5c
    if-eqz v0, :cond_5d

    move-object v3, v8

    check-cast v3, LX/NzY;

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5d

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_29
    iget-object v1, v3, LX/NzY;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_5f

    if-eq v6, v2, :cond_5e

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    new-instance v3, LX/NzY;

    invoke-direct {v3, v4, v8, v6}, LX/NzY;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_29

    :cond_5e
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5f
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v1, LX/MwV;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v5, LX/5t1;

    iget v4, v5, LX/5t1;->A00:I

    if-le v6, v4, :cond_60

    :goto_2a
    iput v6, v5, LX/5t1;->A00:I

    const/4 v4, 0x1

    :goto_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_2c
    iput v2, v3, LX/NzY;->A00:I

    invoke-interface {v1, v6, v3}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_2d
    if-ne v1, v0, :cond_0

    return-object v0

    :cond_60
    const/4 v4, 0x0

    goto :goto_2b

    :pswitch_18
    check-cast v5, LX/8sd;

    iget-object v0, v5, LX/8sd;->A02:LX/8rz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v7, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v7, LX/320;

    iget-wide v3, v5, LX/8sd;->A01:J

    iget-object v1, v7, LX/320;->A0B:LX/8or;

    const-string v0, "sync"

    invoke-virtual {v7, v1, v0, v6}, LX/9t3;->markerPointStart(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-string v0, "sync_start_duration_ms"

    invoke-static {v7, v0, v1, v2}, LX/320;->A00(LX/320;Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v2, LX/320;

    iget-wide v0, v5, LX/8sd;->A01:J

    invoke-virtual {v2, v0, v1}, LX/320;->A0A(J)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v2, LX/320;

    goto :goto_2e

    :pswitch_1c
    iget-object v2, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v2, LX/320;

    iget-wide v0, v5, LX/8sd;->A01:J

    invoke-virtual {v2, v0, v1}, LX/320;->A0B(J)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v2, LX/320;

    iget-object v1, v2, LX/320;->A0B:LX/8or;

    const-string v0, "resnapshot"

    invoke-virtual {v2, v1, v0, v6}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    invoke-virtual {v2}, LX/320;->A09()V

    iget-object v0, v4, LX/NrY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xrn;

    invoke-static {v6, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v4, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v4, LX/320;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/8sd;->A01:J

    sub-long/2addr v2, v0

    const/16 v0, 0x670

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/320;->A00(LX/320;Ljava/lang/String;J)V

    iget-object v1, v4, LX/320;->A0B:LX/8or;

    const/16 v0, 0x72e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v6}, LX/9t3;->markerPoint(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v4, LX/NrY;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ku3;

    iget-object v6, v0, LX/Ku3;->A03:LX/9q1;

    iget-object v3, v4, LX/NrY;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/OFe;

    invoke-direct {v0, v3, v5, v2, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v6, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2a9;->A02:LX/2a9;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_61
    const-string v0, "Index overflow has happened"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_63
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
