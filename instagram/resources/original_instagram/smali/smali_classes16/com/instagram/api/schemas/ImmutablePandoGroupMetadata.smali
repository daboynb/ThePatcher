.class public final Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;
.super LX/BT7;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/GroupMetadata;


# static fields
.field public static final CREATOR:LX/Hn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/VzG;->A00(I)LX/VzG;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->CREATOR:LX/Hn8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-static {v0}, LX/022;->A05(Lcom/facebook/pando/TreeUpdaterJNI;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final ANn(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1, p2}, LX/021;->A0l(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ARj()LX/Ym1;
    .locals 1

    new-instance v0, LX/Ym1;

    invoke-direct {v0, p0}, LX/Ym1;-><init>(Lcom/instagram/api/schemas/GroupMetadata;)V

    return-object v0
.end method

.method public final B0G()Ljava/util/List;
    .locals 1

    const v0, 0x15289c8

    invoke-virtual {p0, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final B91()Ljava/util/List;
    .locals 1

    const v0, -0x3a0f72c9

    invoke-virtual {p0, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final BEJ()Z
    .locals 1

    const v0, -0x78acc51

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final BHH()Ljava/lang/String;
    .locals 1

    const v0, -0x4af0e039

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BHX()Ljava/lang/String;
    .locals 1

    const v0, -0x15ec90b7

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

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZrJ;->A01(Lcom/instagram/api/schemas/GroupMetadata;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bmk()Ljava/lang/String;
    .locals 1

    const v0, 0x4c6ad497    # 6.1559388E7f

    invoke-virtual {p0, v0}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bmw()Ljava/lang/String;
    .locals 1

    const v0, 0x1e2e77bb

    invoke-virtual {p0, v0}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bmz()Z
    .locals 1

    const v0, 0x4919a873

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final Boy()Z
    .locals 1

    const v0, 0x74ea1c26

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final BqR()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x48916256

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final C5U()Ljava/lang/Long;
    .locals 1

    const v0, 0x67e0a4fe

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CG0()I
    .locals 1

    const v0, 0x425fd5dd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CG3()I
    .locals 1

    const v0, -0x4fd07304

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CGL()I
    .locals 1

    const v0, 0x54cfbc31

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CGM()I
    .locals 1

    const v0, -0x20306ed7

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CGN()I
    .locals 1

    const v0, 0x1934920

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CGO()I
    .locals 1

    const v0, 0x2d073e9b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CGP()I
    .locals 1

    const v0, 0x1af7632

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final CGQ()I
    .locals 1

    const v0, 0x65a3bd2d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
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

    invoke-static {p0, p1, p2}, LX/021;->A0k(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

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

.method public final CLt()Ljava/util/List;
    .locals 1

    const v0, -0x2d8dc2e0

    invoke-virtual {p0, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

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

    invoke-static {p0, p1, p2}, LX/022;->A0H(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

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

.method public final CcR()Lcom/instagram/api/schemas/RingSpec;
    .locals 2

    const v1, 0x11f6246a

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoRingSpec;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/RingSpec;

    return-object v0
.end method

.method public final DLP(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DV4(LX/42R;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DZX()Z
    .locals 1

    const v0, 0x6c55f2a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DZa()Z
    .locals 1

    const v0, -0x2a2b997c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DZc()Z
    .locals 1

    const v0, -0x1e55fa2b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DhS()Z
    .locals 1

    const v0, 0x6fa775c1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DmF()Z
    .locals 1

    const v0, -0xf482c29

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DmK()Z
    .locals 1

    const v0, 0x99ba92f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DmL()Z
    .locals 1

    const v0, 0x5ad38103

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
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

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZrJ;->A02(Lcom/instagram/api/schemas/GroupMetadata;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLu()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->B0G()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->B91()Ljava/util/List;

    move-result-object v9

    const v1, -0x78acc51

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v19

    const v1, -0x4af0e039

    invoke-virtual {v0, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v4

    const v1, -0x15ec90b7

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x4c6ad497    # 6.1559388E7f

    invoke-virtual {v0, v1}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x1e2e77bb

    invoke-virtual {v0, v1}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x4919a873

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v20

    const v1, 0x74ea1c26

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v21

    const v1, -0x48916256

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x6c55f2a

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v22

    const v1, -0x2a2b997c

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v23

    const v1, -0x1e55fa2b

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v24

    const v1, 0x6fa775c1

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v25

    const v1, -0xf482c29

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v26

    const v1, 0x99ba92f

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v27

    const v1, 0x5ad38103

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v28

    const v1, 0x67e0a4fe

    invoke-virtual {v0, v1}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v3

    const v1, 0x425fd5dd

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v11

    const v1, -0x4fd07304

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v12

    const v1, 0x54cfbc31

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v13

    const v1, -0x20306ed7

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v14

    const v1, 0x1934920

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v15

    const v1, 0x2d073e9b

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v16

    const v1, 0x1af7632

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v17

    const v1, 0x65a3bd2d

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v18

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->CLt()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;->CcR()Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/RingSpecImpl;

    :goto_0
    new-instance v0, Lcom/instagram/api/schemas/GroupMetadataImpl;

    invoke-direct/range {v0 .. v28}, Lcom/instagram/api/schemas/GroupMetadataImpl;-><init>(Lcom/instagram/api/schemas/RingSpec;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIZZZZZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GM6()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p0}, LX/ZrJ;->A02(Lcom/instagram/api/schemas/GroupMetadata;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTGroupMetadata"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/FHj;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
