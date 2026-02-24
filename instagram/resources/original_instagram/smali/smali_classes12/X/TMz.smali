.class public final LX/TMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TMz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/TMz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TMz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TMz;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/TMz;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 14

    iget v1, p0, LX/TMz;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    iget-object v6, p0, LX/TMz;->A00:Ljava/lang/Object;

    check-cast v6, LX/Thb;

    iget-object v7, p0, LX/TMz;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    iget-object v4, p0, LX/TMz;->A02:Ljava/lang/Object;

    check-cast v4, LX/9UF;

    iget-object v2, p0, LX/TMz;->A03:Ljava/lang/Object;

    check-cast v2, LX/RaD;

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :try_start_0
    move-object v3, v5

    check-cast v3, LX/G3J;

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v2, 0x3ac569f8

    invoke-interface {v0, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    const v1, -0x121b836a

    invoke-interface {v8, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v2}, LX/153;->A0F(LX/29E;I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    invoke-interface {v9, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-static {v10}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Thb;->A02:LX/KrG;

    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Thb;->A04:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/KrG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/MIz;

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-string v1, "GraphQLResult is null."

    new-instance v0, LX/Whz;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/RaD;->DQR(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x54040cef

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    move-object v3, v0

    :cond_7
    iget-object v4, p0, LX/TMz;->A02:Ljava/lang/Object;

    check-cast v4, LX/1rz;

    if-eqz v2, :cond_8

    const v0, 0x48e69d19

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_b

    const v0, 0x48e69d19

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TMz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v0, v1}, LX/GNY;->A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;)V

    :cond_a
    :goto_1
    iget-object v1, p0, LX/TMz;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    iget-object v1, p0, LX/TMz;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TMz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v0, 0x3f

    invoke-static {v3, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v5

    invoke-static {v1}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "user"

    invoke-static {v1, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v6}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Wyk;->A00:LX/Wyk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CreateUCDMutation"

    const-string v9, "xig_create_universal_consumer_disclosure"

    invoke-static/range {v7 .. v13}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/TLA;

    invoke-direct {v1, v5, v0}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/TFz;->A00:LX/TFz;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto :goto_1

    :cond_c
    iget-object v3, p0, LX/TMz;->A02:Ljava/lang/Object;

    check-cast v3, LX/S4L;

    iget-object v0, v3, LX/S4L;->A00:LX/Yht;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Yht;->AQr()LX/RfX;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/RfX;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/RfX;->A00(LX/RfX;)LX/6k1;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/S4L;->A00:LX/Yht;

    iget-object v1, p0, LX/TMz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v3, LX/S4L;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/17I;->A00(LX/4vm;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/TMz;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A04(LX/4vm;)V

    iget-object v0, p0, LX/TMz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    iget-object v3, p0, LX/TMz;->A02:Ljava/lang/Object;

    check-cast v3, LX/S4L;

    iget-object v0, v3, LX/S4L;->A00:LX/Yht;

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Yht;->AQr()LX/RfX;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/RfX;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/RfX;->A00(LX/RfX;)LX/6k1;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/S4L;->A00:LX/Yht;

    iget-object v1, p0, LX/TMz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, v3, LX/S4L;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/17I;->A00(LX/4vm;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/TMz;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A04(LX/4vm;)V

    iget-object v0, p0, LX/TMz;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v1, "IGCreditCardFormApi"

    const-string v0, "Problem with card binding"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, LX/QFj;->A00:LX/Ope;

    invoke-interface {v0, v5}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/KtL;->A00(Ljava/lang/Object;)LX/KtB;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    :cond_10
    return-void

    :cond_11
    if-eqz p1, :cond_12

    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    const-string v6, "ARDRemoteModelVersionFetcher"

    if-nez v0, :cond_13

    const/16 v0, 0x446

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/TMz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onFailure(Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/Orw;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5d1b8736

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GQC;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v3}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/TMz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_15

    iget-object v0, p0, LX/TMz;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "# of models requested and received are different. requested %s. received %s"

    invoke-static {v6, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Orv;

    move-object v8, v7

    check-cast v8, LX/29E;

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    sget-object v2, LX/X1g;->A02:LX/X1g;

    const v1, 0x368f3a

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_16

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Capability type is null. This should never happen. data: %s"

    :goto_9
    invoke-static {v6, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X1g;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    move-result-object v7

    if-nez v7, :cond_17

    iget-object v0, v8, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2, v1}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x305

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, 0x14f51cd8

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, LX/TMz;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;

    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/ARDRemoteModelVersionFetcher;->forceDownloadFlagHandler:LX/Lde;

    iget-object v1, v8, LX/29E;->innerData:LX/4Hv;

    const v0, -0x16dab14

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, LX/Lde;->AJo(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    new-instance v1, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;

    invoke-direct {v1, v4, v5, v3}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/TMz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatRemoteModelVersionFetchCompletionCallback;->onSuccess(Lcom/facebook/cameracore/ardelivery/xplat/modelmanager/versionfetcher/XplatModelVersionResponse;)V

    return-void
.end method
