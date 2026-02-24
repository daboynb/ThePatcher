.class public final LX/8QK;
.super LX/BT7;
.source ""

# interfaces
.implements LX/Etm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-virtual {p0}, LX/8QK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AVn()LX/9pe;
    .locals 1

    new-instance v0, LX/9pe;

    invoke-direct {v0, p0}, LX/9pe;-><init>(LX/Etm;)V

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

.method public final BKj()LX/Etn;
    .locals 2

    const v1, -0x41f2d481

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

    return-object v0
.end method

.method public final BKk()LX/Etn;
    .locals 2

    const v1, 0x54aa0550

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

    return-object v0
.end method

.method public final BPq()LX/Etn;
    .locals 2

    const v1, 0x18210

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

    return-object v0
.end method

.method public final BbP()LX/Etn;
    .locals 2

    const v1, 0x744fb428

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8dN;->A01(LX/Etm;I)LX/Etn;

    move-result-object v0

    return-object v0
.end method

.method public final Bis()LX/Etn;
    .locals 2

    const v1, -0x4ba14a65

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

    return-object v0
.end method

.method public final Bm4()LX/Etn;
    .locals 2

    const v1, -0x4a1d5054

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

    return-object v0
.end method

.method public final Bpt()LX/Etn;
    .locals 2

    const v1, -0x48cb1d73

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

    return-object v0
.end method

.method public final Brw()LX/Etn;
    .locals 2

    const v1, 0x1964a

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

    return-object v0
.end method

.method public final CAj()LX/Etn;
    .locals 2

    const v1, -0x62a3c559

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

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

.method public final CSu()LX/Etn;
    .locals 2

    const v1, 0x48eb4be6

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

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

.method public final CoD()LX/Etn;
    .locals 2

    const v1, -0x30bacee7

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

    return-object v0
.end method

.method public final D21()LX/Etn;
    .locals 2

    const v1, -0x3a9b328c

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

    return-object v0
.end method

.method public final D5z()LX/Etn;
    .locals 2

    const v1, 0x1c367

    const-class v0, LX/8QL;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Etn;

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

    invoke-static {p0}, LX/8dN;->A02(LX/Etm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLu()Ljava/lang/Object;
    .locals 14

    invoke-virtual {p0}, LX/8QK;->BKj()LX/Etn;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bS;

    :goto_0
    invoke-virtual {p0}, LX/8QK;->BKk()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bS;

    :goto_1
    invoke-virtual {p0}, LX/8QK;->BPq()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8bS;

    :goto_2
    invoke-virtual {p0}, LX/8QK;->BbP()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8bS;

    :goto_3
    invoke-virtual {p0}, LX/8QK;->Bis()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8bS;

    :goto_4
    invoke-virtual {p0}, LX/8QK;->Bm4()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8bS;

    :goto_5
    invoke-virtual {p0}, LX/8QK;->Bpt()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8bS;

    :goto_6
    invoke-virtual {p0}, LX/8QK;->Brw()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8bS;

    :goto_7
    invoke-virtual {p0}, LX/8QK;->CAj()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8bS;

    :goto_8
    invoke-virtual {p0}, LX/8QK;->CSu()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8bS;

    :goto_9
    invoke-virtual {p0}, LX/8QK;->CoD()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8bS;

    :goto_a
    invoke-virtual {p0}, LX/8QK;->D21()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8bS;

    :goto_b
    invoke-virtual {p0}, LX/8QK;->D5z()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8bS;

    :cond_0
    new-instance v0, LX/8bX;

    invoke-direct/range {v0 .. v13}, LX/8bX;-><init>(LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;LX/Etn;)V

    return-object v0

    :cond_1
    move-object v12, v13

    goto :goto_b

    :cond_2
    move-object v11, v13

    goto :goto_a

    :cond_3
    move-object v10, v13

    goto :goto_9

    :cond_4
    move-object v9, v13

    goto :goto_8

    :cond_5
    move-object v8, v13

    goto :goto_7

    :cond_6
    move-object v7, v13

    goto :goto_6

    :cond_7
    move-object v6, v13

    goto :goto_5

    :cond_8
    move-object v5, v13

    goto :goto_4

    :cond_9
    move-object v4, v13

    goto/16 :goto_3

    :cond_a
    move-object v3, v13

    goto/16 :goto_2

    :cond_b
    move-object v2, v13

    goto/16 :goto_1

    :cond_c
    move-object v1, v13

    goto/16 :goto_0
.end method

.method public final GM6()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 2

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p0}, LX/8dN;->A02(LX/Etm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v1, p0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTMoreInfo"

    return-object v0
.end method
