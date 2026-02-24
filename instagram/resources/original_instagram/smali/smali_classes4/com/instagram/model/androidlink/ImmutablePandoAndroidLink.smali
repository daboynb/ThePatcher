.class public final Lcom/instagram/model/androidlink/ImmutablePandoAndroidLink;
.super LX/BT7;
.source ""

# interfaces
.implements Lcom/instagram/model/androidlink/AndroidLink;


# static fields
.field public static final CREATOR:LX/Hn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/ANV;

    invoke-direct {v0, v1}, LX/ANV;-><init>(I)V

    sput-object v0, Lcom/instagram/model/androidlink/ImmutablePandoAndroidLink;->CREATOR:LX/Hn8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/androidlink/ImmutablePandoAndroidLink;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic Adx()LX/65G;
    .locals 1

    new-instance v0, LX/65G;

    invoke-direct {v0, p0}, LX/65G;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    return-object v0
.end method

.method public final B2a()Ljava/lang/String;
    .locals 1

    const v0, -0x3ca9cfb7

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B3G()Ljava/lang/String;
    .locals 1

    const v0, 0x58b7f1c

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B3K()Ljava/lang/Integer;
    .locals 1

    const v0, -0x3f9d1f71

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final B3M()Ljava/lang/String;
    .locals 1

    const v0, -0x2f558fb4

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BD7()Ljava/lang/String;
    .locals 1

    const v0, 0x364c7289

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BFI()Ljava/lang/String;
    .locals 1

    const v0, 0x57306d22

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BFJ()Ljava/lang/String;
    .locals 1

    const v0, -0x711cae05

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

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

.method public final BMd()Ljava/lang/String;
    .locals 1

    const v0, -0x1843fc8c

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BTn()Ljava/lang/String;
    .locals 1

    const v0, -0x799f3b5a

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BUw()Ljava/lang/String;
    .locals 1

    const v0, -0x1b5a823f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7kY;->A01(Lcom/instagram/model/androidlink/AndroidLink;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bl1()Ljava/lang/String;
    .locals 1

    const v0, 0x52e3ab71

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bl2()Ljava/lang/Integer;
    .locals 1

    const v0, 0x264be488

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bs0()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;
    .locals 2

    const v1, -0x2768160b

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTIABBookmarkDataExtensionDict;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    return-object v0
.end method

.method public final BuF()Ljava/lang/String;
    .locals 1

    const v0, 0x7b8d5904

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C1n()Ljava/lang/String;
    .locals 1

    const v0, -0x2cc7438d

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C2p()Ljava/lang/Integer;
    .locals 1

    const v0, 0x472e2654

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

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

.method public final CO7()Ljava/lang/String;
    .locals 1

    const v0, 0x32feb3fe

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSX()Ljava/lang/String;
    .locals 1

    const v0, 0x38010dd9

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CWn()Ljava/lang/String;
    .locals 1

    const v0, -0x6bfc4840

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CXi()Ljava/lang/String;
    .locals 1

    const v0, 0x7570f7f0

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CYr()Ljava/lang/String;
    .locals 1

    const v0, -0x7cda4797

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

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

.method public final CxB()Ljava/lang/String;
    .locals 1

    const v0, -0x4ad3c7e4

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DDT()Ljava/lang/String;
    .locals 1

    const v0, -0x2f322e88

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DF5()Ljava/lang/String;
    .locals 1

    const v0, -0x301acbba

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DLP(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DRQ()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x7500bbea

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

.method public final Di8()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x59e4458d

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DlR()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x5293a425

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DmX()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x5e1e48a3

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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

    invoke-static {p0}, LX/7kY;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLu()Ljava/lang/Object;
    .locals 30

    const v1, -0x3ca9cfb7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x58b7f1c

    invoke-virtual {v0, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v11

    const v1, -0x3f9d1f71

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, -0x2f558fb4

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x364c7289

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x57306d22

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v14

    const v1, -0x711cae05

    invoke-virtual {v0, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v15

    const v1, -0x1843fc8c

    invoke-virtual {v0, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v16

    const v1, -0x799f3b5a

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v17

    const v1, -0x1b5a823f

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v18

    const v1, 0x52e3ab71

    invoke-virtual {v0, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v19

    const v1, 0x264be488

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/instagram/model/androidlink/ImmutablePandoAndroidLink;->Bs0()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    :goto_0
    const v1, 0x7b8d5904

    invoke-virtual {v0, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v20

    const v1, -0x7500bbea

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v3

    const v1, -0x59e4458d

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v4

    const v1, -0x5293a425

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v5

    const v1, -0x5e1e48a3

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v6

    const v1, -0x2cc7438d

    invoke-virtual {v0, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x472e2654

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, -0x301acbba

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v22

    const v1, 0x32feb3fe

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v23

    const v1, 0x38010dd9

    invoke-virtual {v0, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v24

    const v1, -0x6bfc4840

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v25

    const v1, 0x7570f7f0

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v26

    const v1, -0x7cda4797

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v27

    const v1, -0x4ad3c7e4

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v28

    const v1, -0x2f322e88

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v29

    new-instance v1, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    invoke-direct/range {v1 .. v29}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GM6()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p0}, LX/7kY;->A02(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/util/Map;

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

    const-string v0, "XDTAdLink"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/FHj;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
