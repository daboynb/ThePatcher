.class public final Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;
.super LX/BT7;
.source ""

# interfaces
.implements Lcom/instagram/music/common/model/MusicConsumptionModel;


# static fields
.field public static final CREATOR:LX/Hn8;


# instance fields
.field public A00:LX/2a5;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/7d0;

    invoke-direct {v0, v1}, LX/7d0;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->CREATOR:LX/Hn8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {p0, v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AfK()LX/5jD;
    .locals 1

    new-instance v0, LX/5jD;

    invoke-direct {v0, p0}, LX/5jD;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    return-object v0
.end method

.method public final B1z()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x42c6b07b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final B5Q()Ljava/lang/Integer;
    .locals 1

    const v0, -0x24acd8fd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B5Y()Ljava/util/List;
    .locals 2

    const v1, 0x55b41fc7

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoAudioFilterInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final B5g()Lcom/instagram/api/schemas/AudioMutingInfoIntf;
    .locals 2

    const v1, -0xf23d832

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoAudioMutingInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioMutingInfoIntf;

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

.method public final BMI()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4c01e14

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BUY()Ljava/lang/String;
    .locals 1

    const v0, 0x71e87a03

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BUZ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x4b3a103e    # 1.2193854E7f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BWo()Ljava/util/List;
    .locals 2

    const/16 v0, 0x3d

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    const v0, 0x5cd4461c

    invoke-virtual {p0, v0, v1}, LX/BT7;->A2H(ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5nl;->A01(Lcom/instagram/music/common/model/MusicConsumptionModel;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BjX()Ljava/lang/String;
    .locals 1

    const v0, 0x466b9515

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BtJ()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A00:LX/2a5;

    return-object v0
.end method

.method public final CDB()Ljava/lang/String;
    .locals 1

    const v0, 0x5bf9645d

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

.method public final CK2()Ljava/lang/Integer;
    .locals 1

    const v0, -0x5b5b8473

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CNh()Ljava/lang/String;
    .locals 1

    const v0, 0x6fa7ddd8

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CQw()Ljava/lang/Integer;
    .locals 1

    const v0, -0xfed982a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CYx()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, 0x69e149f1

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoOriginalAudioPartMetadata;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
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

.method public final CjA()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x3774e27c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Cjf()Z
    .locals 1

    const v0, 0x50ae5c3c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final Cjg()Ljava/lang/String;
    .locals 1

    const v0, -0x21d1c859

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cjh()LX/5A7;
    .locals 2

    const/16 v0, 0x3e

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    const v0, -0x34793f2e    # -1.7662372E7f

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5A7;

    return-object v0
.end method

.method public final Cjw()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7b02fe2b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final D4X()Ljava/lang/Integer;
    .locals 1

    const v0, 0x1e997d8e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;
    .locals 2

    const v1, 0x730a594d

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoMusicUserNotesInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    return-object v0
.end method

.method public final DLP(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DSY()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x3d9c868a

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

.method public final DlB()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x72259d8e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x16e28e78

    const-class v0, LX/3Rc;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A00:LX/2a5;

    invoke-virtual {p0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->CYx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iput-object v2, p0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A01:Ljava/util/List;

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

    invoke-static {p1, p0}, LX/5nl;->A02(LX/2ct;Lcom/instagram/music/common/model/MusicConsumptionModel;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x42c6b07b

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v10

    const v1, -0x24acd8fd

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->B5Y()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAK;

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->B5g()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/AudioMutingInfo;

    :goto_1
    const v1, 0x4c01e14

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v11

    const v1, 0x71e87a03

    invoke-virtual {v0, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x4b3a103e    # 1.2193854E7f

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->BWo()Ljava/util/List;

    move-result-object v27

    const v1, 0x466b9515

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v22

    iget-object v9, v0, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->A00:LX/2a5;

    if-nez v9, :cond_2

    const v2, -0x16e28e78

    const-class v1, LX/3Rc;

    invoke-virtual {v0, v2, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/3Rc;

    if-eqz v1, :cond_3

    invoke-static {v4, v1}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v9

    :cond_2
    :goto_2
    const v1, 0x3d9c868a

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v12

    const v1, 0x72259d8e

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v13

    const v1, 0x5bf9645d

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v23

    const v1, -0x5b5b8473

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x6fa7ddd8

    invoke-virtual {v0, v1}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v24

    const v1, -0xfed982a

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->CYx()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fAL;

    invoke-interface {v1, v4}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    const v1, 0x3774e27c

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v14

    const v1, 0x50ae5c3c

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v29

    const v1, -0x21d1c859

    invoke-virtual {v0, v1}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->Cjh()LX/5A7;

    move-result-object v7

    const v1, 0x7b02fe2b

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v15

    const v1, 0x1e997d8e

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v0}, Lcom/instagram/music/common/model/ImmutablePandoMusicConsumptionModel;->D8X()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    :goto_4
    new-instance v5, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-object/from16 v26, v3

    move-object/from16 v28, v2

    invoke-direct/range {v5 .. v29}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/5A7;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4
.end method

.method public final bridge synthetic GLx(LX/NJf;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p1, p0}, LX/5nl;->A02(LX/2ct;Lcom/instagram/music/common/model/MusicConsumptionModel;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTMusicConsumptionInfoDict"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/FHj;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
