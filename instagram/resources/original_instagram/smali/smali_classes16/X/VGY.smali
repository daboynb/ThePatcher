.class public final LX/VGY;
.super LX/BT7;
.source ""

# interfaces
.implements LX/14Z;


# instance fields
.field public A00:LX/ebs;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {}, LX/022;->A09()LX/2ct;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/VGY;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic APs()LX/Ym4;
    .locals 1

    new-instance v0, LX/Ym4;

    invoke-direct {v0, p0}, LX/Ym4;-><init>(LX/14Z;)V

    return-object v0
.end method

.method public final AyT()LX/6dm;
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, LX/D5c;->A00(I)LX/D5c;

    move-result-object v1

    const v0, 0x5b869e44

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dm;

    return-object v0
.end method

.method public final Azy()LX/eok;
    .locals 2

    const v1, 0x4e287f70    # 7.06731E8f

    const-class v0, LX/VOI;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/eok;

    return-object v0
.end method

.method public final B43()LX/6dk;
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, LX/D5c;->A00(I)LX/D5c;

    move-result-object v1

    const v0, -0x6dada9c

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dk;

    return-object v0
.end method

.method public final B5J()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x58d9bd6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BGz()LX/ebs;
    .locals 2

    iget-object v0, p0, LX/VGY;->A00:LX/ebs;

    if-nez v0, :cond_0

    const v1, 0x517c11a2

    const-class v0, LX/VOP;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ebs;

    :cond_0
    return-object v0
.end method

.method public final BIe()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/VGY;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, 0x5a5c723

    const-class v0, LX/CO9;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final BIx()LX/5pp;
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, LX/D5c;->A00(I)LX/D5c;

    move-result-object v1

    const v0, -0x7d76f243

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pp;

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

.method public final BON()LX/ero;
    .locals 2

    const v1, -0x27047125

    const-class v0, LX/VOQ;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ero;

    return-object v0
.end method

.method public final BQH()Ljava/lang/String;
    .locals 1

    const v0, 0x1c6c3b69

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQL()LX/5ps;
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/BX3;

    invoke-direct {v1, v0}, LX/BX3;-><init>(I)V

    const v0, -0x30a16ff7

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    return-object v0
.end method

.method public final BQO()Ljava/lang/String;
    .locals 1

    const v0, 0x407eeec0

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BVu()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x4c3990f8    # 4.864509E7f

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zqc;->A01(LX/14Z;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    const v0, 0x79452e45

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Bqk()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x2b407781

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final ByH()Ljava/lang/String;
    .locals 1

    const v0, -0x6b41b3a2

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Byi()LX/13F;
    .locals 2

    const v1, 0x5793e86

    const-class v0, LX/6Ck;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/13F;

    return-object v0
.end method

.method public final C1S()LX/Ibh;
    .locals 2

    const/16 v0, 0x35

    new-instance v1, LX/OfK;

    invoke-direct {v1, v0}, LX/OfK;-><init>(I)V

    const v0, -0xe466442

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ibh;

    return-object v0
.end method

.method public final C1U()LX/6di;
    .locals 2

    const/16 v0, 0x15

    invoke-static {v0}, LX/D5c;->A00(I)LX/D5c;

    move-result-object v1

    const v0, 0xa5f6ac

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6di;

    return-object v0
.end method

.method public final C1d()LX/6dj;
    .locals 2

    const/16 v0, 0x16

    invoke-static {v0}, LX/D5c;->A00(I)LX/D5c;

    move-result-object v1

    const v0, -0x7b200ba4

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dj;

    return-object v0
.end method

.method public final C37()Ljava/util/List;
    .locals 2

    const v1, 0x6234fb9

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoRIXUTextLink;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final C4d()Ljava/lang/String;
    .locals 1

    const v0, 0x2d8cd008

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C8y()Ljava/util/List;
    .locals 1

    const v0, -0x5b463f56

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CEN()Ljava/lang/Integer;
    .locals 1

    const v0, 0x122f218b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CES()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x6e6b38ed

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

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

.method public final CKq()LX/4Ao;
    .locals 2

    const v1, 0x66e2dd81

    const-class v0, LX/CS6;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Ao;

    return-object v0
.end method

.method public final CO3()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2ff787c6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CO4()LX/6dl;
    .locals 2

    const/16 v0, 0x17

    invoke-static {v0}, LX/D5c;->A00(I)LX/D5c;

    move-result-object v1

    const v0, -0x6fe8629b

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dl;

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

.method public final CcJ()LX/A4K;
    .locals 2

    const v1, 0x70b43a6e

    const-class v0, LX/8BO;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/A4K;

    return-object v0
.end method

.method public final CmI()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x84fdf9e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CvB()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A1y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/BWf;->A0Z(LX/BT7;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D8t()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1acbdbe2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DBV()Ljava/lang/Integer;
    .locals 1

    const v0, 0x5931651e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DDP()Lcom/instagram/api/schemas/WearablesAttributionInfo;
    .locals 2

    const v1, -0x6ef14a06

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoWearablesAttributionInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WearablesAttributionInfo;

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

.method public final DZB()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1d83a2ed

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/VGY;->BGz()LX/ebs;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_0
    iput-object v0, p0, LX/VGY;->A00:LX/ebs;

    invoke-virtual {p0}, LX/VGY;->BIe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/BT7;->A1g(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/VGY;->A01:Ljava/util/List;

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

    invoke-static {p1, p0}, LX/Zqc;->A02(LX/2ct;LX/14Z;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/VGY;->AyT()LX/6dm;

    move-result-object v9

    invoke-virtual {v0}, LX/VGY;->Azy()LX/eok;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/RN4;

    :goto_0
    invoke-virtual {v0}, LX/VGY;->B43()LX/6dk;

    move-result-object v11

    const v1, 0x58d9bd6

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v0}, LX/VGY;->BGz()LX/ebs;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/12z;

    :goto_1
    invoke-virtual {v0}, LX/VGY;->BIe()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4, v3, v2}, LX/BT7;->A1h(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0}, LX/VGY;->BIx()LX/5pp;

    move-result-object v5

    invoke-virtual {v0}, LX/VGY;->BON()LX/ero;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/RN5;

    :goto_3
    const v1, 0x1c6c3b69

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, LX/VGY;->BQL()LX/5ps;

    move-result-object v15

    const v1, 0x407eeec0

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v32

    const v1, 0x4c3990f8    # 4.864509E7f

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v21

    const v1, 0x79452e45

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v28

    const v1, -0x2b407781

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v0}, LX/BT7;->A28()Ljava/lang/String;

    move-result-object v33

    const v1, -0x6b41b3a2

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v34

    const v1, 0x1d83a2ed

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v0}, LX/VGY;->Byi()LX/13F;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5jI;

    :goto_4
    invoke-virtual {v0}, LX/VGY;->C1S()LX/Ibh;

    move-result-object v14

    invoke-virtual {v0}, LX/VGY;->C1U()LX/6di;

    move-result-object v16

    invoke-virtual {v0}, LX/VGY;->C1d()LX/6dj;

    move-result-object v17

    invoke-virtual {v0}, LX/VGY;->C37()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v2, v1}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const v1, 0x2d8cd008

    invoke-virtual {v0, v1}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v35

    const v1, -0x5b463f56

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v41

    const v1, 0x122f218b

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v29

    const v1, -0x6e6b38ed

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v0}, LX/VGY;->CKq()LX/4Ao;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6dh;

    :goto_6
    const v1, 0x2ff787c6

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v0}, LX/VGY;->CO4()LX/6dl;

    move-result-object v18

    invoke-virtual {v0}, LX/VGY;->CcJ()LX/A4K;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4xn;

    :goto_7
    const v1, -0x84fdf9e

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v0}, LX/BT7;->A1y()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, LX/BT7;->A22()Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/BWf;->A0Z(LX/BT7;)Ljava/lang/String;

    move-result-object v38

    const v1, 0x1acbdbe2

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v27

    const v1, 0x5931651e

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-virtual {v0}, LX/VGY;->DDP()Lcom/instagram/api/schemas/WearablesAttributionInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WearablesAttributionInfoImpl;

    :goto_8
    new-instance v4, LX/6dn;

    move-object/from16 v19, v0

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    invoke-direct/range {v4 .. v41}, LX/6dn;-><init>(LX/5pp;LX/A4K;LX/4Ao;LX/13F;LX/6dm;LX/eok;LX/6dk;LX/ebs;LX/ero;LX/Ibh;LX/5ps;LX/6di;LX/6dj;LX/6dl;Lcom/instagram/api/schemas/WearablesAttributionInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_6
.end method

.method public final bridge synthetic GLx(LX/NJf;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p1, p0}, LX/Zqc;->A02(LX/2ct;LX/14Z;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A28()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A22()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTRIXUClientData"

    return-object v0
.end method
