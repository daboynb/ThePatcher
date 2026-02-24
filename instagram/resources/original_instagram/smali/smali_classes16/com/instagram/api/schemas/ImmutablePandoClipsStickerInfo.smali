.class public final Lcom/instagram/api/schemas/ImmutablePandoClipsStickerInfo;
.super LX/BT7;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/ClipsStickerInfo;


# static fields
.field public static final CREATOR:LX/Hn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/VzG;->A00(I)LX/VzG;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ImmutablePandoClipsStickerInfo;->CREATOR:LX/Hn8;

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

    invoke-virtual {p0}, Lcom/instagram/api/schemas/ImmutablePandoClipsStickerInfo;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic APv()LX/YSn;
    .locals 1

    new-instance v0, LX/YSn;

    invoke-direct {v0, p0}, LX/YSn;-><init>(Lcom/instagram/api/schemas/ClipsStickerInfo;)V

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

.method public final BbY()D
    .locals 2

    const v0, -0x213ccb0c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YoS;->A00(Lcom/instagram/api/schemas/ClipsStickerInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqB()D
    .locals 2

    const v0, -0x48c76ed9

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final CHH()D
    .locals 2

    const v0, -0x2d0f6834

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final CHJ()D
    .locals 2

    const v0, -0x2d0f6833

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
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

.method public final Ccd()D
    .locals 2

    const v0, -0x276f6d53

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cdf()D
    .locals 2

    const v0, 0x683094a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final CqN()D
    .locals 2

    const v0, 0x41f7f97b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final CrO()Ljava/lang/String;
    .locals 1

    const v0, -0x47407ca3

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cra()LX/JjJ;
    .locals 2

    const/16 v0, 0x18

    invoke-static {v0}, LX/D5c;->A00(I)LX/D5c;

    move-result-object v1

    const v0, -0x790e8304

    invoke-static {p0, v1, v0}, LX/BT7;->A1f(LX/BT7;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JjJ;

    return-object v0
.end method

.method public final DDp()D
    .locals 2

    const v0, 0x6be2dc6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final DEu()I
    .locals 1

    const v0, -0x22303733

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
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

    invoke-static {p0}, LX/YoS;->A01(Lcom/instagram/api/schemas/ClipsStickerInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLu()Ljava/lang/Object;
    .locals 21

    const v1, -0x213ccb0c

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v4

    const v1, -0x48c76ed9

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v6

    const v1, -0x2d0f6834

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v8

    const v1, -0x2d0f6833

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v10

    const v1, -0x276f6d53

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v12

    const v1, 0x683094a

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v14

    const v1, 0x41f7f97b

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v16

    const v1, -0x47407ca3

    invoke-virtual {v0, v1}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/api/schemas/ImmutablePandoClipsStickerInfo;->Cra()LX/JjJ;

    move-result-object v2

    const v1, 0x6be2dc6

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCode(I)D

    move-result-wide v18

    const v1, -0x22303733

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v20

    new-instance v1, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    invoke-direct/range {v1 .. v20}, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;-><init>(LX/JjJ;Ljava/lang/String;DDDDDDDDI)V

    return-object v1
.end method

.method public final GM6()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p0}, LX/YoS;->A01(Lcom/instagram/api/schemas/ClipsStickerInfo;)Ljava/util/Map;

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

    const-string v0, "XDTClipsStickerInfo"

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/FHj;->A00(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;)V

    return-void
.end method
