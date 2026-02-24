.class public final LX/6Cg;
.super LX/BT7;
.source ""

# interfaces
.implements LX/5ic;


# instance fields
.field public A00:LX/8KK;

.field public A01:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

.field public A02:LX/8LI;

.field public A03:Lcom/instagram/api/schemas/TestimonialDict;

.field public A04:LX/8Lp;

.field public A05:LX/Ltp;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2I(LX/5mr;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6Cg;->B0T()LX/8KK;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_0
    iput-object v0, p0, LX/6Cg;->A00:LX/8KK;

    const v1, 0x5fde7c0

    const-class v0, LX/4eY;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eY;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/4vp;->A00(LX/5mr;LX/4eY;)LX/4vm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p0, LX/6Cg;->A06:Ljava/util/List;

    invoke-virtual {p0}, LX/6Cg;->CDE()LX/8LI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_2
    iput-object v0, p0, LX/6Cg;->A02:LX/8LI;

    invoke-virtual {p0}, LX/6Cg;->CTS()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_3
    iput-object v0, p0, LX/6Cg;->A01:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    invoke-virtual {p0}, LX/6Cg;->Cy5()LX/Ltp;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_4
    iput-object v0, p0, LX/6Cg;->A05:LX/Ltp;

    invoke-virtual {p0}, LX/6Cg;->Cy6()Lcom/instagram/api/schemas/TestimonialDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_5
    iput-object v0, p0, LX/6Cg;->A03:Lcom/instagram/api/schemas/TestimonialDict;

    invoke-virtual {p0}, LX/6Cg;->D7m()LX/8Lp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    move-object v4, v0

    :cond_3
    iput-object v4, p0, LX/6Cg;->A04:LX/8Lp;

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_4

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2
.end method

.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {p0, v0}, LX/6Cg;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final ANn(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ah;->A00(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Adp()LX/4GB;
    .locals 1

    new-instance v0, LX/4GB;

    invoke-direct {v0, p0}, LX/4GB;-><init>(LX/5ic;)V

    return-object v0
.end method

.method public final AxQ()Ljava/lang/String;
    .locals 1

    const v0, -0x4714a110

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ayu()Ljava/lang/String;
    .locals 1

    const v0, -0x6261785b

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Az2()Ljava/lang/String;
    .locals 1

    const v0, 0xe8311d2

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AzF()LX/8KJ;
    .locals 2

    const v1, -0x5ef6534a

    const-class v0, LX/8QZ;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8KJ;

    return-object v0
.end method

.method public final AzG()Ljava/lang/Long;
    .locals 1

    const v0, 0x53214747

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final AzJ()Ljava/lang/String;
    .locals 1

    const v0, 0x585ceb7

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AzT()Ljava/lang/Integer;
    .locals 1

    const v0, -0x78715de4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AzW()LX/13n;
    .locals 2

    const v1, -0x9fdb29f

    const-class v0, LX/8Qb;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13n;

    return-object v0
.end method

.method public final Aza()LX/KAG;
    .locals 2

    const v1, -0x54cbce82

    const-class v0, LX/8QI;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/KAG;

    return-object v0
.end method

.method public final Azb()Ljava/lang/String;
    .locals 1

    const v0, -0x510e54c4

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0H()LX/13n;
    .locals 2

    const v1, 0x1273c1ba

    const-class v0, LX/8Qb;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13n;

    return-object v0
.end method

.method public final B0N()Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;
    .locals 2

    const v1, -0x16024d5f

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsIAWRatingInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    return-object v0
.end method

.method public final B0R()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;
    .locals 2

    const v1, 0x21c8989a

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsRatingInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    return-object v0
.end method

.method public final B0T()LX/8KK;
    .locals 2

    iget-object v0, p0, LX/6Cg;->A00:LX/8KK;

    if-nez v0, :cond_0

    const v1, 0x79f123d6

    const-class v0, LX/6Ch;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8KK;

    :cond_0
    return-object v0
.end method

.method public final B0V()Ljava/lang/String;
    .locals 1

    const v0, 0x792f8289

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B0e()LX/KAQ;
    .locals 2

    const v1, 0x28a69329

    const-class v0, LX/8Qm;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/KAQ;

    return-object v0
.end method

.method public final B3G()Ljava/lang/String;
    .locals 1

    const v0, -0x541b4807

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B3l()Lcom/instagram/api/schemas/AppstoreMetadataDict;
    .locals 2

    const v1, 0x997cd2e

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoAppstoreMetadataDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AppstoreMetadataDict;

    return-object v0
.end method

.method public final BBQ()Ljava/util/List;
    .locals 1

    const v0, 0x6919f94c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BBS()Ljava/lang/Long;
    .locals 1

    const v0, 0x5a58fd99

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BBT()Ljava/lang/Long;
    .locals 1

    const v0, -0x16dcb2b1

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BCQ()LX/8Ih;
    .locals 2

    const v1, -0x1fd1e402

    const-class v0, LX/8Qn;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Ih;

    return-object v0
.end method

.method public final BCz()Lcom/instagram/api/schemas/CallAdsConfigurationDict;
    .locals 2

    const v1, -0x769f6bfa

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoCallAdsConfigurationDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CallAdsConfigurationDict;

    return-object v0
.end method

.method public final BD1()Lcom/instagram/api/schemas/CallAdsInfoDict;
    .locals 2

    const v1, -0x243dec62

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoCallAdsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CallAdsInfoDict;

    return-object v0
.end method

.method public final BDs()LX/7jI;
    .locals 2

    const/16 v0, 0x1d

    new-instance v1, LX/BTG;

    invoke-direct {v1, v0}, LX/BTG;-><init>(I)V

    const v0, 0x415a001a

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jI;

    return-object v0
.end method

.method public final BDt()Ljava/lang/String;
    .locals 1

    const v0, 0x7c3416aa

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BGl()Ljava/util/List;
    .locals 2

    const v1, -0x4837a8b6

    const-class v0, LX/8Qo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BID()LX/Jhp;
    .locals 2

    const v1, 0x53d76726

    const-class v0, LX/8Qp;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Jhp;

    return-object v0
.end method

.method public final BIW()Ljava/lang/String;
    .locals 1

    const v0, -0x16fdccf3

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BJi(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJj(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJk(I)D
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJl(I)I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJm(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BNT()Ljava/lang/String;
    .locals 1

    const v0, -0x420f5b39

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BNn()Ljava/util/List;
    .locals 2

    const v1, -0x1198a3b1

    const-class v0, LX/8Qo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BOq()Ljava/lang/String;
    .locals 1

    const v0, 0x5acd4d7b

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BP1()LX/8KL;
    .locals 2

    const v1, -0x44bf2a06

    const-class v0, LX/8Qq;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8KL;

    return-object v0
.end method

.method public final BP2()LX/8KY;
    .locals 2

    const v1, -0x21f9dd1f

    const-class v0, LX/8Qr;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8KY;

    return-object v0
.end method

.method public final BQ4()LX/Ong;
    .locals 2

    const v1, -0x30a69a83

    const-class v0, LX/8Qs;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ong;

    return-object v0
.end method

.method public final BQQ()LX/A6W;
    .locals 2

    const v1, -0x4cac1877

    const-class v0, LX/8Qt;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/A6W;

    return-object v0
.end method

.method public final BQT()LX/KAJ;
    .locals 2

    const v1, 0x6d0c8e43

    const-class v0, LX/8Qu;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/KAJ;

    return-object v0
.end method

.method public final BQV()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;
    .locals 2

    const v1, -0x373d9c17

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGCTMessagingAdsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    return-object v0
.end method

.method public final BQW()LX/8KZ;
    .locals 2

    const v1, -0x5def7ed1

    const-class v0, LX/8Qv;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8KZ;

    return-object v0
.end method

.method public final BVi()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x27eefc09

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BWj()Ljava/lang/String;
    .locals 1

    const v0, 0x4ff7bae1

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BWl()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2baa852b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BXA()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5c30a54e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BXJ()Ljava/lang/String;
    .locals 1

    const v0, 0x6637ad04

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BXi()Ljava/lang/Integer;
    .locals 1

    const v0, -0x44f460db

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BYg()Ljava/util/List;
    .locals 2

    const v1, 0x70863f6a

    const-class v0, LX/8Qw;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BYm()LX/8Kb;
    .locals 2

    const/16 v0, 0x1e

    new-instance v1, LX/BTG;

    invoke-direct {v1, v0}, LX/BTG;-><init>(I)V

    const v0, -0x5dc00922

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kb;

    return-object v0
.end method

.method public final BaU()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1ba4458b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bau()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1720bdba

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bek()Ljava/lang/String;
    .locals 1

    const v0, 0x24cc1cdc

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bf9()Ljava/lang/String;
    .locals 1

    const v0, 0xfe12fe2

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bg3()LX/8Kl;
    .locals 2

    const v1, 0x1ee92622

    const-class v0, LX/8Qx;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Kl;

    return-object v0
.end method

.method public final BgB()LX/8Kp;
    .locals 2

    const v1, 0x2f9229c7

    const-class v0, LX/8RB;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Kp;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7lD;->A01(LX/5ic;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BjM()LX/7gH;
    .locals 2

    const/16 v0, 0x1f

    new-instance v1, LX/BTG;

    invoke-direct {v1, v0}, LX/BTG;-><init>(I)V

    const v0, 0x56f0b282

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7gH;

    return-object v0
.end method

.method public final Blc()LX/8Kq;
    .locals 2

    const v1, 0x6cf55309

    const-class v0, LX/8RD;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Kq;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    const v0, 0x79452e45

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BmU()Ljava/util/List;
    .locals 1

    const v0, -0x52cf15f9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BqY()Ljava/lang/Integer;
    .locals 1

    const v0, -0x5caf7f12

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bqb()Ljava/lang/String;
    .locals 1

    const v0, 0x28ee45b7

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bqf()Ljava/util/List;
    .locals 2

    const v1, -0x3aa17ad7

    const-class v0, LX/8RE;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Brt()Ljava/util/List;
    .locals 2

    const v1, -0x3f4c7678

    const-class v0, LX/6Cm;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Brv()LX/Jjo;
    .locals 2

    const v1, 0x1964a

    const-class v0, LX/8RF;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Jjo;

    return-object v0
.end method

.method public final Bs4()LX/Eso;
    .locals 2

    const v1, 0x5f5d490b

    const-class v0, LX/8RI;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Eso;

    return-object v0
.end method

.method public final Bs8()Ljava/lang/String;
    .locals 1

    const v0, -0x59ba9bd2

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bt0()Ljava/lang/Integer;
    .locals 1

    const v0, 0x79d70684

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bt1()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;
    .locals 2

    const v1, -0x1bbf8ad5

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdDestinationInfoAttachmentsDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    return-object v0
.end method

.method public final Bt2()LX/8Kr;
    .locals 2

    const v1, 0x6fcec891

    const-class v0, LX/8Ru;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Kr;

    return-object v0
.end method

.method public final Bt3()LX/8Ks;
    .locals 2

    const v1, -0x17fee0f5

    const-class v0, LX/8Rv;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Ks;

    return-object v0
.end method

.method public final Bt4()Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;
    .locals 2

    const v1, -0x116bf709

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsCTATrustInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    return-object v0
.end method

.method public final Bt5()Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;
    .locals 2

    const v1, 0x26bd5cf0

    const-class v0, Lcom/instagram/sponsored/signals/model/ImmutablePandoAdsTextTrustInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    return-object v0
.end method

.method public final Bt8()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;
    .locals 2

    const v1, 0x5e3990be

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdsIABScreenshotDataDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    return-object v0
.end method

.method public final Bt9()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;
    .locals 2

    const v1, -0x5f196081

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGIGAdsIABScreenshotDataListDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    return-object v0
.end method

.method public final BtC()Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;
    .locals 2

    const v1, -0x4c0a67a7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdsTrustSignalsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsTrustSignalsInfoDictIntf;

    return-object v0
.end method

.method public final BtL()LX/8Ku;
    .locals 2

    const v1, -0xf6b2a0e

    const-class v0, LX/8Rw;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Ku;

    return-object v0
.end method

.method public final BtT()LX/9UK;
    .locals 2

    const v1, -0x1ea07b45

    const-class v0, LX/8SB;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9UK;

    return-object v0
.end method

.method public final BtU()Lcom/instagram/api/schemas/IGCTATextVariant;
    .locals 2

    const v1, -0x32309bda    # -4.3493088E8f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGCTATextVariant;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGCTATextVariant;

    return-object v0
.end method

.method public final BtX()Ljava/lang/String;
    .locals 1

    const v0, -0x10897cce

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bta()LX/KAK;
    .locals 2

    const v1, 0x5556da87

    const-class v0, LX/8SE;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/KAK;

    return-object v0
.end method

.method public final Btb()LX/8Kw;
    .locals 2

    const v1, 0x34029ff1

    const-class v0, LX/8SF;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Kw;

    return-object v0
.end method

.method public final Bu1()LX/8LB;
    .locals 2

    const v1, 0x191d3918

    const-class v0, LX/8SH;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LB;

    return-object v0
.end method

.method public final Bu2()LX/drp;
    .locals 2

    const v1, -0x49efdeef

    const-class v0, LX/8SI;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/drp;

    return-object v0
.end method

.method public final Bu5()LX/8LD;
    .locals 2

    const v1, -0x4c4782b2

    const-class v0, LX/8SJ;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LD;

    return-object v0
.end method

.method public final Bu6()Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;
    .locals 2

    const v1, 0x5b256da3

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGReelsLinkPreviewInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGReelsLinkPreviewInfoDict;

    return-object v0
.end method

.method public final Bu8()Lcom/instagram/api/schemas/IGRFSurveyInfoDict;
    .locals 2

    const v1, -0x350581d7    # -8208148.5f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGRFSurveyInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGRFSurveyInfoDict;

    return-object v0
.end method

.method public final BuD()LX/fKm;
    .locals 2

    const v1, 0x52dbdc1e

    const-class v0, LX/8SK;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fKm;

    return-object v0
.end method

.method public final BuE()Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;
    .locals 2

    const v1, 0x283ba896

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTIGUpcomingEventMetadataDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGUpcomingEventMetadataDict;

    return-object v0
.end method

.method public final BuP()LX/8LE;
    .locals 2

    const v1, 0x53185f1b

    const-class v0, LX/8SL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LE;

    return-object v0
.end method

.method public final BuS()LX/8LF;
    .locals 2

    const v1, -0x7ed70158

    const-class v0, LX/6Cl;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LF;

    return-object v0
.end method

.method public final BvM()Ljava/lang/Integer;
    .locals 1

    const v0, 0x25addc05

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BvP()Ljava/lang/Integer;
    .locals 1

    const v0, 0x5c6aee02

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final ByE()LX/14C;
    .locals 2

    const v1, -0x38efe72a

    const-class v0, LX/8SM;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/14C;

    return-object v0
.end method

.method public final Byy()Ljava/lang/Integer;
    .locals 1

    const v0, -0x7f9f3f1a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bzq()Ljava/lang/String;
    .locals 1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C1i()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x68d13cdb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C1j()Ljava/util/List;
    .locals 2

    const v1, 0x7d7c5917

    const-class v0, Lcom/instagram/model/androidlink/ImmutablePandoAndroidLink;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final C1k()Ljava/lang/String;
    .locals 1

    const v0, -0x29d4bc7c

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C1m()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x59a3c37a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C1n()Ljava/lang/String;
    .locals 1

    const v0, -0x652d47dc

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C1p()Ljava/util/List;
    .locals 2

    const v1, 0xb8c5335

    const-class v0, Lcom/instagram/model/androidlink/ImmutablePandoAndroidLink;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final C1r()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x7d3ffb40

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C1t()LX/8LG;
    .locals 2

    const v1, -0x36ba5ee

    const-class v0, LX/8SY;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LG;

    return-object v0
.end method

.method public final C2e()Ljava/lang/String;
    .locals 1

    const v0, -0x540b6a20

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C2k()Ljava/lang/String;
    .locals 1

    const v0, -0x60d0c5ae

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C6d()LX/8LF;
    .locals 2

    const v1, 0x68d32469

    const-class v0, LX/6Cl;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LF;

    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A29()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C9f()LX/8LH;
    .locals 2

    const v1, -0x59fb01a

    const-class v0, LX/8Sa;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LH;

    return-object v0
.end method

.method public final CDE()LX/8LI;
    .locals 2

    iget-object v0, p0, LX/6Cg;->A02:LX/8LI;

    if-nez v0, :cond_0

    const v1, -0x2e82c178

    const-class v0, LX/6Ci;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LI;

    :cond_0
    return-object v0
.end method

.method public final CHZ()LX/8LJ;
    .locals 2

    const v1, -0x654e78b8

    const-class v0, LX/8Sn;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LJ;

    return-object v0
.end method

.method public final CIL()Ljava/lang/String;
    .locals 1

    const v0, 0x19798fe5

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIR(I)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CIT(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A04(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIU(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A05(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIV(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIW(I)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A09(LX/NqU;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CIZ(I)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CIa(I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final CIb(I)Ljava/lang/Long;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic CId(I)LX/42R;
    .locals 1

    invoke-interface {p0, p1}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NqU;

    return-object v0
.end method

.method public final CKJ()Ljava/lang/String;
    .locals 1

    const v0, 0x37201327

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CKX()Ljava/util/List;
    .locals 1

    const v0, -0x2e272eb2

    invoke-virtual {p0, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CKd()Ljava/lang/String;
    .locals 1

    const v0, -0x2fe52f35

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CKo()Ljava/lang/Integer;
    .locals 1

    const v0, -0x326ffdde    # -3.0200736E8f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CLS()Ljava/lang/String;
    .locals 1

    const v0, 0x3549124c

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CLT()LX/4BX;
    .locals 2

    const/16 v0, 0x20

    new-instance v1, LX/BTG;

    invoke-direct {v1, v0}, LX/BTG;-><init>(I)V

    const v0, 0x6e947b7f

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BX;

    return-object v0
.end method

.method public final CMg()Ljava/lang/String;
    .locals 1

    const v0, -0x247fbcc6

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final COj()LX/8LK;
    .locals 2

    const v1, 0x56bf4e6d

    const-class v0, LX/8So;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LK;

    return-object v0
.end method

.method public final CPk()Ljava/util/List;
    .locals 2

    const/16 v0, 0x21

    new-instance v1, LX/BTG;

    invoke-direct {v1, v0}, LX/BTG;-><init>(I)V

    const v0, -0x2199b4c4

    invoke-virtual {p0, v0, v1}, LX/BT7;->A2H(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CPl()Ljava/util/List;
    .locals 2

    const v1, -0x6760882f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGPostTriggerExperienceData;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CPm()Ljava/util/List;
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/9N1;

    invoke-direct {v1, v0}, LX/9N1;-><init>(I)V

    const v0, -0x77f74f0c

    invoke-virtual {p0, v0, v1}, LX/BT7;->A2H(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CTS()Lcom/instagram/api/schemas/IGAdProfileProductTabDict;
    .locals 2

    iget-object v0, p0, LX/6Cg;->A01:Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    if-nez v0, :cond_0

    const v1, 0x4ca31f3a    # 8.55229E7f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdProfileProductTabDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdProfileProductTabDict;

    :cond_0
    return-object v0
.end method

.method public final CTe()LX/Onk;
    .locals 2

    const v1, -0x2caf8759

    const-class v0, LX/8Sp;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Onk;

    return-object v0
.end method

.method public final CYM()Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;
    .locals 2

    const v1, 0x28d3f2c7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsAdsSubtleDelayInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdsSubtleDelayInfoDict;

    return-object v0
.end method

.method public final CYQ()Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;
    .locals 2

    const v1, 0x527d9a4

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsConsiderationMidCardProfileVisitInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsConsiderationMidCardProfileVisitInfoDict;

    return-object v0
.end method

.method public final CYY()Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;
    .locals 2

    const v1, -0x1c7c3e35

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoReelsAdEndSceneInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ReelsAdEndSceneInfoDict;

    return-object v0
.end method

.method public final CYa()LX/8LL;
    .locals 2

    const v1, 0x12790bd6

    const-class v0, LX/8Ss;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LL;

    return-object v0
.end method

.method public final CYd()LX/8LN;
    .locals 2

    const v1, 0x49e2ee3e    # 1859015.8f

    const-class v0, LX/8St;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LN;

    return-object v0
.end method

.method public final CYf()LX/8LY;
    .locals 2

    const v1, 0x77c7be89

    const-class v0, LX/8Sw;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LY;

    return-object v0
.end method

.method public final Cas(I)Z
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0I(LX/NqU;I)Z

    move-result v0

    return v0
.end method

.method public final Cat(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cau(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Caw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Cay(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Caz(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A07(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cb0(I)D
    .locals 2

    invoke-static {p0, p1}, LX/2ag;->A00(LX/NqU;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/2ag;->A0B(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cb2(I)I
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A01(LX/NqU;I)I

    move-result v0

    return v0
.end method

.method public final Cb4(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cb5(I)J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Cb7(I)LX/42R;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A03(LX/NqU;I)LX/NqU;

    move-result-object v0

    return-object v0
.end method

.method public final Cj9()LX/8LZ;
    .locals 2

    const v1, 0x65f0280d

    const-class v0, LX/8Sx;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8LZ;

    return-object v0
.end method

.method public final CjQ()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3c089c84

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CkF()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2be00d76

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Ckc()Ljava/lang/Boolean;
    .locals 1

    const v0, -0xf889787

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cl3()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x6d261ea8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Clh()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x71778f85

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cly()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x61da5418

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cpg()LX/Jln;
    .locals 2

    const v1, 0x5c5396b1

    const-class v0, LX/8TD;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Jln;

    return-object v0
.end method

.method public final Cs9()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;
    .locals 2

    const v1, -0x4b4779bb

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGStoryAppAdsInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    return-object v0
.end method

.method public final Csa()LX/8Ln;
    .locals 2

    const v1, -0x6fd2b76

    const-class v0, LX/8TE;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Ln;

    return-object v0
.end method

.method public final Cte()Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;
    .locals 2

    const v1, -0x1b5c18c

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGStoryTooltipInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoDict;

    return-object v0
.end method

.method public final Ctf()Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;
    .locals 2

    const v1, 0x1db3027

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGStoryTooltipInfoV2Dict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    return-object v0
.end method

.method public final Cwg()Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;
    .locals 2

    const v1, -0x43ea201d

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoIGAdCreativeStory9x16CaptionData;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionData;

    return-object v0
.end method

.method public final Cy5()LX/Ltp;
    .locals 2

    iget-object v0, p0, LX/6Cg;->A05:LX/Ltp;

    if-nez v0, :cond_0

    const v1, -0x398c70b6

    const-class v0, LX/6Cd;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Ltp;

    :cond_0
    return-object v0
.end method

.method public final Cy6()Lcom/instagram/api/schemas/TestimonialDict;
    .locals 2

    iget-object v0, p0, LX/6Cg;->A03:Lcom/instagram/api/schemas/TestimonialDict;

    if-nez v0, :cond_0

    const v1, 0x1d12791

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTestimonialDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TestimonialDict;

    :cond_0
    return-object v0
.end method

.method public final Cyq()LX/8Lo;
    .locals 2

    const v1, 0x37acb33e

    const-class v0, LX/8TF;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Lo;

    return-object v0
.end method

.method public final D09()Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;
    .locals 2

    const v1, -0x2a39d0fe

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoThreadsAdsVideoWBInfoDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ThreadsAdsVideoWBInfoDict;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    const v0, -0x738ce98f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D6J()Ljava/util/List;
    .locals 1

    const v0, -0x6028537d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final D6Z()Ljava/lang/Long;
    .locals 1

    const v0, -0x2bf37a68

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final D7m()LX/8Lp;
    .locals 2

    iget-object v0, p0, LX/6Cg;->A04:LX/8Lp;

    if-nez v0, :cond_0

    const v1, 0x49cd9f4c    # 1684457.5f

    const-class v0, LX/6Cj;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/8Lp;

    :cond_0
    return-object v0
.end method

.method public final D94()Ljava/lang/Integer;
    .locals 1

    const v0, -0x26351109

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DBZ()Ljava/util/List;
    .locals 1

    const v0, -0x5dc26e8d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final DLP(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DRV()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6a62d563

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DS1()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x16fd086

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DSJ()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x19a204c4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DSa()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5d4bbd6d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DTu()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2ec8117c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DTv()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x32d24ac8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DU5()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x61353835

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DUR()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x176055c0

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DV4(LX/42R;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DV7()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x96e8bf1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DVB()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7c1553d8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DVY()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7865fe58

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DXh()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7bfaf2cc

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DYR()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5602b600

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DZ5()Ljava/lang/Boolean;
    .locals 1

    const v0, 0xd64351d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Da4()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x658007e6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DaI()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x424f93fe

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dbl()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6ed7491f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dca()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3514c771    # -7707719.5f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Ddc()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1ff68ff

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DfL()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4c0998d2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DfM()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x52b83f01

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dfr()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1867f213

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DgB()Ljava/lang/Boolean;
    .locals 1

    const v0, -0xaaaeb27

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Di2()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4114bf92

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DjC()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1f591ecb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/6Cg;->A2I(LX/5mr;)V

    return-void
.end method

.method public final bridge synthetic Fbz(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Fc2(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Fc4(I)LX/42R;
    .locals 0

    return-object p0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/7lD;->A03(LX/2ct;LX/5ic;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic GLx(LX/NJf;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p1, p0}, LX/7lD;->A03(LX/2ct;LX/5ic;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final getCookies()Ljava/util/List;
    .locals 1

    const v0, 0x38c1428f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A2A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Cg;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTAdInsertionItemClientDict"

    return-object v0
.end method
