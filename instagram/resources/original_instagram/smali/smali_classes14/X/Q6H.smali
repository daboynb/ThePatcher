.class public final LX/Q6H;
.super LX/BT7;
.source ""

# interfaces
.implements LX/WLk;


# instance fields
.field public A00:LX/WJl;

.field public A01:LX/2a5;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


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

    invoke-virtual {p0, v0}, LX/Q6H;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic Aah()LX/Atk;
    .locals 1

    new-instance v0, LX/Atk;

    invoke-direct {v0, p0}, LX/Atk;-><init>(LX/WLk;)V

    return-object v0
.end method

.method public final B7D()Ljava/lang/String;
    .locals 1

    const v0, -0xa075946

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BFR()Ljava/lang/String;
    .locals 1

    const v0, 0x20ef99e6

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

.method public final BSQ()LX/WTm;
    .locals 2

    const v1, -0x4689d82a

    const-class v0, LX/Q5N;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WTm;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ShG;->A00(LX/WLk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BiP()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x5f7796e6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BpO()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3c45a052

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BsI()Ljava/lang/String;
    .locals 1

    const v0, 0x313c79

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C0C()Ljava/util/List;
    .locals 1

    const v0, 0x799cb368

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final C6q()Ljava/lang/Integer;
    .locals 1

    const v0, -0x8f570c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C7S()Ljava/util/List;
    .locals 1

    const v0, 0x7f99a3dd

    invoke-virtual {p0, v0}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C7a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q6H;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CIR(I)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

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

    invoke-static {p0, p1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIb(I)Ljava/lang/Long;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A0D(LX/NqU;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CId(I)LX/42R;
    .locals 1

    invoke-static {p0, p1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    return-object v0
.end method

.method public final CQd()LX/WJl;
    .locals 2

    iget-object v0, p0, LX/Q6H;->A00:LX/WJl;

    if-nez v0, :cond_0

    const v1, 0x29bcc0ad

    const-class v0, LX/Q4Y;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WJl;

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

.method public final Ce6()Ljava/lang/Double;
    .locals 1

    const v0, 0x6833e92

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CoG()Ljava/lang/String;
    .locals 1

    const v0, -0x3114c923

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CoK()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q6H;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final CvH()LX/IcA;
    .locals 2

    const/16 v0, 0x40

    new-instance v1, LX/OfK;

    invoke-direct {v1, v0}, LX/OfK;-><init>(I)V

    const v0, 0x31068663

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcA;

    return-object v0
.end method

.method public final CvR()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
    .locals 2

    const v1, -0x1350a4cd

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTextWithEntities;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    return-object v0
.end method

.method public final Cvj()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;
    .locals 2

    const v1, -0x609830

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoSuggestedUsersDesignConfig;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    return-object v0
.end method

.method public final D08()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/Q6H;->A04:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x4fbf4c57

    const-class v0, LX/Vts;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D0Z()Ljava/util/List;
    .locals 1

    const v0, 0x2d4d0457

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/Q6H;->A01:LX/2a5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x4f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final D8v()Ljava/lang/String;
    .locals 1

    const v0, 0x36f3bb

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D9B()Ljava/lang/Double;
    .locals 1

    const v0, 0x6ac9171

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

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

.method public final DeB()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x57359b8

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, -0x3b7696

    const-class v0, LX/4eY;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/022;->A0i(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-object v2, p0, LX/Q6H;->A02:Ljava/util/List;

    invoke-virtual {p0}, LX/Q6H;->CQd()LX/WJl;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_1
    iput-object v0, p0, LX/Q6H;->A00:LX/WJl;

    const v0, 0x16968c7a

    const-class v4, LX/3Rc;

    invoke-virtual {p0, v0, v4}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v3, v1}, LX/031;->A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    iput-object v3, p0, LX/Q6H;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/Q6H;->D08()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v2, v1}, LX/BT7;->A1g(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    iput-object v2, p0, LX/Q6H;->A04:Ljava/util/List;

    const v0, 0x36ebcb

    invoke-virtual {p0, v0, v4}, LX/BT7;->A1k(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {p1, v0}, LX/BT7;->A1d(LX/5mr;Ljava/lang/Object;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Q6H;->A01:LX/2a5;

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

    invoke-static {p1, p0}, LX/ShG;->A01(LX/2ct;LX/WLk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0xd70b46f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v20

    const v2, -0xa075946

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v21

    const v2, 0x20ef99e6

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, LX/Q6H;->BSQ()LX/WTm;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6wY;

    :goto_0
    const v2, 0x5f7796e6

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v14

    const v2, -0x3c45a052

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v15

    const v2, 0x313c79

    invoke-virtual {v0, v2}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x57359b8

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v16

    const v2, 0x799cb368

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v26

    const v2, -0x8f570c

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v19

    const v2, 0x7f99a3dd

    invoke-virtual {v0, v2}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v27

    iget-object v3, v0, LX/Q6H;->A02:Ljava/util/List;

    if-nez v3, :cond_2

    const v3, -0x3b7696

    const-class v2, LX/4eY;

    invoke-virtual {v0, v3, v2}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v3, v2}, LX/022;->A0i(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    move-object v9, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0}, LX/Q6H;->CQd()LX/WJl;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HVf;

    :goto_2
    const v2, 0x6833e92

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v17

    const v2, -0x3114c923

    invoke-virtual {v0, v2}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v24

    iget-object v2, v0, LX/Q6H;->A03:Ljava/util/List;

    if-nez v2, :cond_5

    const v4, 0x16968c7a

    const-class v2, LX/3Rc;

    invoke-virtual {v0, v4, v2}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2, v4}, LX/031;->A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    move-object v8, v6

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v0}, LX/Q6H;->CvH()LX/IcA;

    move-result-object v10

    invoke-virtual {v0}, LX/Q6H;->CvR()Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/TextWithEntities;

    :goto_4
    invoke-virtual {v0}, LX/Q6H;->Cvj()Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/SuggestedUsersDesignConfigImpl;

    :goto_5
    invoke-virtual {v0}, LX/Q6H;->D08()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v6, v4}, LX/BT7;->A1h(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_6
    move-object v11, v6

    goto :goto_5

    :cond_7
    move-object v12, v6

    goto :goto_4

    :cond_8
    const v4, 0x2d4d0457

    invoke-virtual {v0, v4}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v31

    iget-object v13, v0, LX/Q6H;->A01:LX/2a5;

    if-nez v13, :cond_9

    const v5, 0x36ebcb

    const-class v4, LX/3Rc;

    invoke-virtual {v0, v5, v4}, LX/BT7;->A1k(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    invoke-static {v1, v4}, LX/BT7;->A1d(LX/5mr;Ljava/lang/Object;)LX/2a5;

    move-result-object v13

    :cond_9
    const v1, 0x36f3bb

    invoke-virtual {v0, v1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v25

    const v1, 0x6ac9171

    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v18

    new-instance v7, LX/6wZ;

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    invoke-direct/range {v7 .. v31}, LX/6wZ;-><init>(LX/WJl;LX/WTm;LX/IcA;Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;Lcom/instagram/api/schemas/TextWithEntitiesIntf;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
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

    invoke-static {p1, p0}, LX/ShG;->A01(LX/2ct;LX/WLk;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    const v0, 0xd70b46f

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTSuggestedUserDict"

    return-object v0
.end method
