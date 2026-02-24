.class public final LX/513;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/513;->$t:I

    iput-object p6, p0, LX/513;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/513;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/513;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/513;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/513;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/513;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/513;->$t:I

    if-eqz v0, :cond_3

    check-cast v2, LX/B7g;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/513;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v5, LX/7KM;->A00:LX/7KM;

    iget-object v6, v3, LX/513;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v4, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "[session="

    invoke-static {v8, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/513;->A03:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Link is fully set up, encrypted, and ready to use: "

    invoke-static {v2, v0, v9}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/MLU;

    invoke-virtual {v0}, LX/MLU;->A03()LX/JCP;

    invoke-virtual {v0}, LX/MLU;->A04()LX/JHf;

    iget-object v0, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v10, v3, LX/513;->A01:Ljava/lang/Object;

    check-cast v10, LX/JHP;

    iget-object v13, v2, LX/B7g;->A05:Ljava/util/UUID;

    iget-object v14, v2, LX/B7g;->A04:Ljava/util/UUID;

    iget-object v11, v2, LX/B7g;->A01:LX/OoD;

    iget-object v12, v2, LX/B7g;->A02:LX/OoD;

    invoke-static {v1, v10, v13, v14}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/Cdh;

    invoke-direct/range {v9 .. v14}, LX/Cdh;-><init>(LX/JHP;LX/OoD;LX/OoD;Ljava/util/UUID;Ljava/util/UUID;)V

    iget-object v0, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/MNI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MNI;->A05()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/MNI;

    iget-object v0, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->detach()V

    :cond_1
    iput-object v1, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    iget-object v1, v2, LX/B7g;->A03:LX/Iha;

    sget-object v0, LX/Iha;->A02:LX/Iha;

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/MLU;

    iget-object v0, v2, LX/B7g;->A00:LX/JHj;

    invoke-virtual {v1, v9, v0}, LX/MLU;->A09(LX/JHP;LX/JHj;)V

    invoke-virtual {v1, v9}, LX/MLU;->A08(LX/JHP;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, LX/MLU;->A06()V

    invoke-virtual {v1}, LX/MLU;->A07()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The device is securely connected and authenticated over "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/IJe;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " using airshield"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3f8

    new-instance v4, LX/7MC;

    invoke-direct {v4, v5, v0, v1}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Tvf;

    invoke-direct {v0, v4, v7}, LX/Tvf;-><init>(LX/7MC;LX/IJe;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/eIi;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v4, v7, v0}, LX/eIi;->A02(LX/7MC;LX/IJe;Ljava/lang/Integer;)V

    :cond_2
    iget-object v4, v3, LX/513;->A00:Ljava/lang/Object;

    check-cast v4, LX/YA3;

    iget-object v0, v3, LX/513;->A04:Ljava/lang/Object;

    check-cast v0, LX/Oqn;

    new-instance v1, LX/B8T;

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B8T;->A01:LX/B7g;

    iput-object v9, v1, LX/B8T;->A00:LX/JHP;

    iput-object v0, v1, LX/B8T;->A02:LX/Oqn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v4, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_3
    check-cast v2, LX/2iu;

    const-string v11, "ComponentQueryParserForNewACQWireProtocol"

    const-string v1, "parseComponentQueryResponseSummary"

    :try_start_1
    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v10, 0x3a

    invoke-static {v1, v0, v10}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    new-instance v21, LX/FDk;

    invoke-direct/range {v21 .. v21}, LX/FDk;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/4dk;->A00()V

    const-string v1, "parseComponentQueryResponseFragments"

    :try_start_2
    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86U;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4a0377ac

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x529df9a7

    invoke-interface {v1, v0}, LX/4Hv;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/86R;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {}, LX/4dk;->A00()V

    iget-object v9, v3, LX/513;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v8, v3, LX/513;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, v3, LX/513;->A02:Ljava/lang/Object;

    check-cast v7, LX/3hs;

    iget-object v6, v3, LX/513;->A05:Ljava/lang/Object;

    check-cast v6, LX/1rz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_6
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "parseComponentQueryMetadataFragment"

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4dk;->A01(Ljava/lang/String;)V

    check-cast v0, LX/86R;

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v1, -0x1ad284d1

    invoke-interface {v4, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    const/4 v1, 0x1

    move-object v2, v4

    :cond_7
    const/4 v12, 0x0

    if-eqz v1, :cond_9

    const v1, -0x541b4807

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    const v1, 0x28f9bdbd

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Cb;->A05(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    :cond_8
    const v1, -0x3d58892

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Cb;->A01(Ljava/lang/String;)Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/JPU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/JPU;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/JPU;->A02:Ljava/util/Map;

    iput-object v1, v2, LX/JPU;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iput-object v12, v2, LX/JPU;->A03:Ljava/util/Map;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v12, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    invoke-static {}, LX/4dk;->A00()V

    if-eqz v12, :cond_6

    iget-object v13, v12, LX/JPU;->A03:Ljava/util/Map;

    if-eqz v13, :cond_a

    iget-object v4, v12, LX/JPU;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/42k;

    invoke-direct {v1, v2, v4, v13}, LX/42k;-><init>(LX/8XN;Ljava/lang/String;Ljava/util/Map;)V

    :goto_4
    invoke-virtual {v1}, LX/42k;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JMe;

    if-eqz v1, :cond_d

    iget-boolean v4, v1, LX/JMe;->A02:Z

    const/4 v1, 0x1

    if-ne v4, v1, :cond_d

    goto/16 :goto_3

    :cond_a
    const/4 v14, 0x0

    iget-object v13, v12, LX/JPU;->A01:Ljava/lang/String;

    iget-object v1, v12, LX/JPU;->A02:Ljava/util/Map;

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    :cond_c
    new-instance v1, LX/42k;

    invoke-direct {v1, v14, v13, v4}, LX/42k;-><init>(LX/8XN;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_d
    iget-boolean v1, v7, LX/3hs;->A00:Z

    if-eqz v1, :cond_11

    const-string v4, "parseInitialResponse"

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4dk;->A01(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v4, 0x1

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v14, 0x6b0edadc    # 1.72701E26f

    invoke-interface {v1, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    if-eqz v13, :cond_e

    const v1, -0x2ee41e72

    invoke-interface {v13, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/1Cb;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v1, v14}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_f

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    const/4 v1, 0x1

    move-object v15, v14

    :cond_f
    const/4 v14, 0x0

    if-eqz v1, :cond_10

    const v1, 0x6b32a21

    invoke-interface {v15, v1}, LX/42R;->BJi(I)Z

    move-result v1

    if-ne v1, v4, :cond_10

    const/4 v14, 0x1

    :cond_10
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/JMq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/JMq;->A01:LX/JPU;

    iput-object v13, v4, LX/JMq;->A00:Landroid/util/Pair;

    iput-object v1, v4, LX/JMq;->A02:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    invoke-static {}, LX/4dk;->A00()V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v13, v4, LX/JMq;->A00:Landroid/util/Pair;

    if-eqz v13, :cond_12

    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/JMe;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/JMe;->A00:Ljava/lang/String;

    iput-object v13, v14, LX/JMe;->A01:Ljava/util/List;

    iput-boolean v1, v14, LX/JMe;->A02:Z

    const/4 v13, 0x0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v13, LX/514;->A00:LX/0Kt;

    invoke-interface {v13}, LX/0Kt;->now()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v6, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v1, :cond_20

    :goto_a
    const-string v13, "parseExtensions"

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4dk;->A01(Ljava/lang/String;)V

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JMe;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/JMe;->A01:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    const/16 v19, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6bd993ec

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v17, 0x0

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/86Q;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v15, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    add-int/lit8 v0, v15, -0x1

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86Q;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x6b32a21

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v13

    :cond_15
    :goto_c
    invoke-static {v14, v15}, LX/D27;->A1b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86Q;

    iget-object v13, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v13, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v13

    const/4 v15, 0x0

    if-eqz v13, :cond_16

    const/4 v15, 0x1

    move-object/from16 v19, v13

    const v0, 0x6b32a21

    invoke-interface {v13, v0}, LX/42R;->BJi(I)Z

    move-result v14

    const/4 v13, 0x1

    if-eq v14, v15, :cond_18

    :cond_16
    const/4 v13, 0x0

    if-eqz v15, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v15, v17

    goto :goto_f

    :cond_18
    :goto_e
    const v14, -0x1aab7cea

    move-object/from16 v0, v19

    invoke-interface {v0, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-static {v14}, LX/ZpC;->A00(Ljava/lang/String;)LX/ZpC;

    move-result-object v0

    new-instance v15, LX/1tc;

    invoke-direct {v15, v14, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v14, LX/JMv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/JMv;->A00:LX/JPU;

    iput-object v15, v14, LX/JMv;->A02:LX/1tc;

    iput-object v0, v14, LX/JMv;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v13, LX/1tc;

    invoke-direct {v13, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_10
    iget-object v14, v13, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v0, v13, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JMe;

    if-eqz v0, :cond_1c

    iput-boolean v1, v0, LX/JMe;->A02:Z

    :cond_1c
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JMv;

    iget-object v15, v0, LX/JMv;->A02:LX/1tc;

    if-eqz v15, :cond_1d

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JMe;

    if-eqz v0, :cond_1d

    iget-object v13, v0, LX/JMe;->A01:Ljava/util/List;

    if-eqz v13, :cond_1d

    iget-object v0, v15, LX/1tc;->A00:Ljava/lang/Object;

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    const/4 v1, 0x0

    const/4 v14, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1f
    invoke-static {}, LX/4dk;->A00()V

    if-nez v14, :cond_21

    :cond_20
    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_21
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    check-cast v0, LX/JMe;

    iget-object v2, v0, LX/JMe;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/JMe;->A01:Ljava/util/List;

    new-instance v13, LX/1tc;

    invoke-direct {v13, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/3hs;->A00:Z

    new-instance v2, LX/JKb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/JKb;->A00:Z

    iput-boolean v1, v2, LX/JKb;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    new-instance v1, LX/JRe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/JRe;->A00:LX/JPU;

    iput-object v4, v1, LX/JRe;->A02:LX/JMq;

    iput-object v14, v1, LX/JRe;->A04:Ljava/util/List;

    iput-object v13, v1, LX/JRe;->A05:LX/1tc;

    iput-object v2, v1, LX/JRe;->A01:LX/JKb;

    iput-object v0, v1, LX/JRe;->A03:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_22
    const-string v0, "rawInitialResponseAndExtensions field of BloksComponentQueryNetworkResponse must be non-null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    iget-boolean v0, v7, LX/3hs;->A00:Z

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/3hs;->A00:Z

    :cond_24
    iget-object v3, v3, LX/513;->A00:Ljava/lang/Object;

    check-cast v3, LX/41y;

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v1, v2, v5}, LX/41y;->A00(LX/Ax0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_12

    :catch_0
    move-exception v2

    invoke-static {v7, v8}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to attach secure link to main pipeline"

    invoke-static {v5, v0, v4, v1, v2}, LX/215;->A1L(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to attach secure "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/IJe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " link to main pipeline: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x411

    new-instance v2, LX/7MC;

    invoke-direct {v2, v4, v0, v1}, LX/7MC;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, v3, LX/513;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    iget-object v0, v3, LX/513;->A04:Ljava/lang/Object;

    check-cast v0, LX/Oqn;

    invoke-static {v2, v6, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/7MC;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/Oqn;LX/YA3;)V

    :cond_25
    :goto_12
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0
.end method
