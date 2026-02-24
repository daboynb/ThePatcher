.class public final LX/ODf;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OXD;LX/Shu;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/YA3;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/ODf;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/ODf;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/ODf;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/ODf;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p6, p0, LX/ODf;->A07:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput p7, p0, LX/ODf;->A04:I

    .line 536870924
    .line 536870925
    iput-object p4, p0, LX/ODf;->A05:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/YA3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ODf;->$t:I

    iput-object p3, p0, LX/ODf;->A05:Ljava/lang/Object;

    iput p5, p0, LX/ODf;->A04:I

    iput-object p2, p0, LX/ODf;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/ODf;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;LX/9E5;I)V
    .locals 1

    const/4 v0, 0x1

    .line 808474164
    iput v0, p0, LX/ODf;->$t:I

    .line 808474165
    iput-object p3, p0, LX/ODf;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ODf;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/ODf;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/ODf;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/ODf;->A07:Ljava/lang/Object;

    iput p7, p0, LX/ODf;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 268435456
    iput p9, p0, LX/ODf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/ODf;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/ODf;->A06:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/ODf;->A07:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p8, p0, LX/ODf;->A04:I

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/ODf;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/ODf;->A05:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/ODf;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 15

    iget v3, p0, LX/ODf;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    iget-object v11, p0, LX/ODf;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/ODf;->A06:Ljava/lang/Object;

    iget-object v10, p0, LX/ODf;->A07:Ljava/lang/Object;

    iget v13, p0, LX/ODf;->A04:I

    iget-object v7, p0, LX/ODf;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/ODf;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/ODf;->A02:Ljava/lang/Object;

    const/4 v14, 0x4

    :goto_0
    new-instance v5, LX/ODf;

    invoke-direct/range {v5 .. v14}, LX/ODf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    return-object v5

    :cond_0
    iget-object v8, p0, LX/ODf;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/ODf;->A06:Ljava/lang/Object;

    iget v13, p0, LX/ODf;->A04:I

    iget-object v7, p0, LX/ODf;->A03:Ljava/lang/Object;

    iget-object v11, p0, LX/ODf;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/ODf;->A07:Ljava/lang/Object;

    iget-object v6, p0, LX/ODf;->A02:Ljava/lang/Object;

    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/ODf;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v7, LX/Shu;

    iget-object v6, p0, LX/ODf;->A06:Ljava/lang/Object;

    check-cast v6, LX/OXD;

    iget-object v3, p0, LX/ODf;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LX/ODf;->A04:I

    iget-object v9, p0, LX/ODf;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, LX/ODf;

    move-object v10, v12

    move-object v11, v3

    move v12, v1

    invoke-direct/range {v5 .. v12}, LX/ODf;-><init>(LX/OXD;LX/Shu;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;LX/YA3;Lkotlin/jvm/functions/Function1;I)V

    iput-object v2, v5, LX/ODf;->A03:Ljava/lang/Object;

    return-object v5

    :cond_2
    iget-object v8, p0, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/ODf;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v1, p0, LX/ODf;->A05:Ljava/lang/Object;

    check-cast v1, LX/9E5;

    iget-object v7, p0, LX/ODf;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v9, p0, LX/ODf;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget v0, p0, LX/ODf;->A04:I

    new-instance v5, LX/ODf;

    move-object v10, v12

    move-object v11, v1

    move v12, v0

    invoke-direct/range {v5 .. v12}, LX/ODf;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/YA3;LX/9E5;I)V

    iput-object v2, v5, LX/ODf;->A02:Ljava/lang/Object;

    return-object v5

    :cond_3
    iget-object v4, p0, LX/ODf;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget v3, p0, LX/ODf;->A04:I

    iget-object v1, p0, LX/ODf;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/ODf;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v5, LX/ODf;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v4

    move-object v9, v12

    move v10, v3

    invoke-direct/range {v5 .. v10}, LX/ODf;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/YA3;I)V

    iput-object v2, v5, LX/ODf;->A01:Ljava/lang/Object;

    return-object v5
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/ODf;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ODf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    iget v1, v8, LX/ODf;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/ODf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v8, LX/ODf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Syl;

    invoke-interface {v1}, LX/Syl;->BxW()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Syl;->Fx5(I)V

    iget-object v3, v8, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v8, LX/ODf;->A06:Ljava/lang/Object;

    iget-object v1, v8, LX/ODf;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v8, LX/ODf;->A04:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, v8, LX/ODf;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, LX/ODf;->A03:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v0, v8, LX/ODf;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v11, v8, LX/ODf;->A01:Ljava/lang/Object;

    iget-object v12, v8, LX/ODf;->A06:Ljava/lang/Object;

    iget-object v10, v8, LX/ODf;->A07:Ljava/lang/Object;

    iget v3, v8, LX/ODf;->A04:I

    iget-object v13, v8, LX/ODf;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v9, LX/PzW;

    move/from16 v16, v3

    move/from16 v17, v6

    invoke-direct/range {v9 .. v17}, LX/PzW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v2, v9, v4}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_4
    iput v6, v8, LX/ODf;->A00:I

    invoke-static {v2, v8}, LX/5iy;->A00(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_5
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v2, v8, LX/ODf;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;

    iget-object v6, v8, LX/ODf;->A05:Ljava/lang/Object;

    check-cast v6, LX/RoK;

    iget-object v7, v8, LX/ODf;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/fbpay/w3c/CardDetails;

    iget v12, v8, LX/ODf;->A04:I

    iget-object v11, v8, LX/ODf;->A03:Ljava/lang/Object;

    check-cast v11, LX/Xrn;

    iget-object v9, v8, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v8, LX/ODf;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v5, v8, LX/ODf;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    iput v1, v8, LX/ODf;->A00:I

    invoke-virtual/range {v4 .. v12}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/vault/VaultActionHandler;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Xrn;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_7
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/ODf;->A00:I

    const/4 v3, 0x1

    const v2, 0x5891a1d

    if-eqz v1, :cond_8

    iget-object v5, v8, LX/ODf;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v4, v8, LX/ODf;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v1, v8, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    goto/16 :goto_5

    :cond_8
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    :try_start_0
    iget-object v1, v8, LX/ODf;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v11, v8, LX/ODf;->A07:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v10, v8, LX/ODf;->A06:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget v13, v8, LX/ODf;->A04:I

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IGf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_9

    const/4 v1, 0x2

    if-eq v6, v1, :cond_b

    goto/16 :goto_8

    :cond_9
    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const/4 v6, 0x0

    new-instance v1, LX/OEA;

    invoke-direct {v1, v10, v11, v6, v13}, LX/OEA;-><init>(Landroid/content/Context;Ljava/util/Map;LX/YA3;I)V

    invoke-static {v1, v5}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1qg;

    const/4 v12, 0x0

    const/4 v14, 0x0

    new-instance v9, LX/OAT;

    invoke-direct/range {v9 .. v14}, LX/OAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v1, v9, v5}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    goto :goto_3

    :cond_b
    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v5, v10, v11}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v1, LX/ODd;

    invoke-direct {v1, v10, v11, v6, v13}, LX/ODd;-><init>(Landroid/content/Context;Ljava/util/Map;LX/YA3;I)V

    invoke-static {v1, v5}, LX/210;->A17(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yin;

    iput-object v5, v8, LX/ODf;->A01:Ljava/lang/Object;

    iput-object v4, v8, LX/ODf;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/ODf;->A03:Ljava/lang/Object;

    iput v3, v8, LX/ODf;->A00:I

    invoke-interface {v1, v8}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_e

    move-object v1, v5

    goto :goto_6

    :goto_5
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v7, LX/23S;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v8, LX/ODf;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v8, LX/ODf;->A05:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-interface {v1}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    iput v3, v8, LX/ODf;->A00:I

    invoke-static {v8, v1, v2}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    :cond_e
    return-object v0

    :cond_f
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/ODf;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_11

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    return-object v5

    :cond_11
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/ODf;->A02:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v1, v8, LX/ODf;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820a3e0007174cL

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v4

    iget-object v10, v8, LX/ODf;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v14, v8, LX/ODf;->A05:Ljava/lang/Object;

    check-cast v14, LX/9E5;

    iget-object v11, v8, LX/ODf;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;

    iget-object v12, v8, LX/ODf;->A07:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget v15, v8, LX/ODf;->A04:I

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, "Launched a new coroutine of index "

    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for rendering sticker packs"

    invoke-static {v1, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    new-instance v9, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;

    invoke-direct/range {v9 .. v15}, Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController$asyncRenderTemplatePacks$1;-><init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;Ljava/util/List;LX/YA3;LX/9E5;I)V

    invoke-static {v3, v9, v5}, LX/149;->A1Y(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    new-array v1, v1, [LX/Yin;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/Yin;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Yin;

    iput v6, v8, LX/ODf;->A00:I

    invoke-static {v8, v1}, LX/5iy;->A02(LX/YA3;[LX/Yin;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_10

    return-object v0

    :goto_8
    :try_start_1
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_14

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/OpS;

    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    iget v5, v8, LX/ODf;->A04:I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v4, LX/MTh;

    invoke-direct {v4, v6}, LX/MTh;-><init>(Ljava/util/List;)V

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    const-string v3, "ODR_IGAssetDownloader"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ODR prepareAssets failure with "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MMH;->A00:LX/MMH;

    invoke-virtual {v0, v4, v2, v5}, LX/MMH;->A03(LX/OpS;II)V

    invoke-static {v4}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v5

    return-object v5

    :cond_16
    sget-object v0, LX/MMH;->A01:LX/3aq;

    invoke-virtual {v0, v2, v5}, LX/G25;->A0Y(II)V

    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v5

    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception during asset download: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/2Qj;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "assets_download_failed"

    new-instance v4, LX/MTh;

    invoke-direct {v4, v0, v5}, LX/MTh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v3, Ljava/util/concurrent/CancellationException;

    sget-object v0, LX/MMH;->A00:LX/MMH;

    iget v3, v8, LX/ODf;->A04:I

    if-eqz v1, :cond_17

    const-string v0, "error"

    invoke-static {v2, v0, v5, v3}, LX/MMH;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v1, "error_message"

    iget-object v0, v4, LX/MTh;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/MMH;->A02(ILjava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/MMH;->A01:LX/3aq;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerEnd(IIS)V

    :goto_a
    invoke-static {v4}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-virtual {v0, v4, v2, v3}, LX/MMH;->A03(LX/OpS;II)V

    goto :goto_a
.end method
