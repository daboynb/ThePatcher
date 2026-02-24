.class public final LX/VuJ;
.super LX/BT7;
.source ""

# interfaces
.implements LX/edj;


# instance fields
.field public A00:LX/eao;

.field public A01:LX/eao;

.field public A02:LX/eao;

.field public A03:LX/eao;

.field public A04:LX/4vm;

.field public A05:Ljava/util/List;


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

    invoke-virtual {p0, v0}, LX/VuJ;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic Ads()LX/YWN;
    .locals 1

    new-instance v0, LX/YWN;

    invoke-direct {v0, p0}, LX/YWN;-><init>(LX/edj;)V

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

.method public final BeG()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/VuJ;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final BfT()Ljava/lang/String;
    .locals 1

    const v0, 0x2fdad7

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZuP;->A01(LX/edj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bv6()Ljava/lang/String;
    .locals 1

    const v0, -0x34528775    # -2.2737174E7f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BvV()Ljava/lang/String;
    .locals 1

    const v0, -0xa1ac74

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C4y()LX/eao;
    .locals 2

    iget-object v0, p0, LX/VuJ;->A00:LX/eao;

    if-nez v0, :cond_0

    const v1, -0x48fdd993

    const-class v0, LX/Vpv;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/eao;

    :cond_0
    return-object v0
.end method

.method public final C82()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/VuJ;->A04:LX/4vm;

    return-object v0
.end method

.method public final CAV()Ljava/lang/String;
    .locals 1

    const v0, 0x588e78e8

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

.method public final Cf0()Ljava/lang/String;
    .locals 1

    const v0, -0x2a53b9a8

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Chg()Ljava/lang/String;
    .locals 1

    const v0, 0x4b88ffd9    # 1.7956786E7f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CkO()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x5943688e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CoO()Ljava/lang/String;
    .locals 1

    const v0, -0x69d840ee

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cvr()LX/eao;
    .locals 2

    iget-object v0, p0, LX/VuJ;->A01:LX/eao;

    if-nez v0, :cond_0

    const v1, 0x1ca994a

    const-class v0, LX/Vpv;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/eao;

    :cond_0
    return-object v0
.end method

.method public final D1f()LX/eao;
    .locals 2

    iget-object v0, p0, LX/VuJ;->A02:LX/eao;

    if-nez v0, :cond_0

    const v1, 0x4062458

    const-class v0, LX/Vpv;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/eao;

    :cond_0
    return-object v0
.end method

.method public final D4W()Ljava/lang/String;
    .locals 1

    const v0, -0x1c7af90b

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D4Y()LX/eao;
    .locals 2

    iget-object v0, p0, LX/VuJ;->A03:LX/eao;

    if-nez v0, :cond_0

    const v1, 0x7a393273

    const-class v0, LX/Vpv;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/eao;

    :cond_0
    return-object v0
.end method

.method public final D4Z()LX/WJp;
    .locals 2

    const/16 v0, 0x42

    invoke-static {v0}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v1

    const v0, 0x1e9ac09c

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJp;

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

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x2083d943

    const-class v0, LX/3Rc;

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

    invoke-static {p1, v2, v1}, LX/031;->A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-object v2, p0, LX/VuJ;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/VuJ;->C4y()LX/eao;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_1
    iput-object v0, p0, LX/VuJ;->A00:LX/eao;

    const v0, 0x7f99c5b5

    invoke-static {p1, p0, v0}, LX/022;->A0C(LX/5mr;LX/BT7;I)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/VuJ;->A04:LX/4vm;

    invoke-virtual {p0}, LX/VuJ;->Cvr()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_2
    iput-object v0, p0, LX/VuJ;->A01:LX/eao;

    invoke-virtual {p0}, LX/VuJ;->D1f()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_3
    iput-object v0, p0, LX/VuJ;->A02:LX/eao;

    invoke-virtual {p0}, LX/VuJ;->D4Y()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    move-object v1, v0

    :cond_2
    iput-object v1, p0, LX/VuJ;->A03:LX/eao;

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
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

    invoke-static {p1, p0}, LX/ZuP;->A02(LX/2ct;LX/edj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/VuJ;->A05:Ljava/util/List;

    if-nez v2, :cond_1

    const v3, 0x2083d943

    const-class v2, LX/3Rc;

    invoke-virtual {v0, v3, v2}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v4}, LX/031;->A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v3, 0x2fdad7

    invoke-virtual {v0, v3}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v11

    const v3, -0x34528775    # -2.2737174E7f

    invoke-virtual {v0, v3}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v12

    const v3, -0xa1ac74

    invoke-virtual {v0, v3}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/VuJ;->C4y()LX/eao;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v3, v1}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/R2G;

    :goto_1
    iget-object v9, v0, LX/VuJ;->A04:LX/4vm;

    if-nez v9, :cond_2

    const v3, 0x7f99c5b5

    invoke-static {v1, v0, v3}, LX/BYE;->A0G(LX/5mr;LX/BT7;I)LX/4vm;

    move-result-object v9

    :cond_2
    const v3, 0x588e78e8

    invoke-virtual {v0, v3}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v14

    const v3, -0x2a53b9a8

    invoke-virtual {v0, v3}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v15

    const v3, 0x4b88ffd9    # 1.7956786E7f

    invoke-virtual {v0, v3}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v16

    const v3, -0x5943688e

    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v10

    const v3, -0x69d840ee

    invoke-virtual {v0, v3}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, LX/VuJ;->Cvr()LX/eao;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v1}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/R2G;

    :goto_2
    invoke-virtual {v0}, LX/BT7;->A22()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/VuJ;->D1f()LX/eao;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R2G;

    :goto_3
    const v3, -0x1c7af90b

    invoke-virtual {v0, v3}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/VuJ;->D4Y()LX/eao;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/R2G;

    :cond_3
    invoke-virtual {v0}, LX/VuJ;->D4Z()LX/WJp;

    move-result-object v8

    new-instance v3, LX/R3M;

    move-object/from16 v20, v2

    invoke-direct/range {v3 .. v20}, LX/R3M;-><init>(LX/eao;LX/eao;LX/eao;LX/eao;LX/WJp;LX/4vm;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :cond_4
    move-object v6, v7

    goto :goto_3

    :cond_5
    move-object v5, v7

    goto :goto_2

    :cond_6
    move-object v4, v7

    goto :goto_1
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

    invoke-static {p1, p0}, LX/ZuP;->A02(LX/2ct;LX/edj;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

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

    const-string v0, "XDTTextAppSearchDiscussionTopic"

    return-object v0
.end method
