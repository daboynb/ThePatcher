.class public final LX/VLC;
.super LX/BT7;
.source ""

# interfaces
.implements LX/ecw;


# instance fields
.field public A00:LX/ebl;

.field public A01:LX/ebt;

.field public A02:LX/WLd;

.field public A03:LX/ebA;

.field public A04:LX/WJy;

.field public A05:LX/WJy;

.field public A06:LX/ebo;

.field public A07:LX/eat;

.field public A08:LX/ebi;

.field public A09:Ljava/util/List;


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

    invoke-virtual {p0, v0}, LX/VLC;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AVh()LX/YOM;
    .locals 1

    new-instance v0, LX/YOM;

    invoke-direct {v0, p0}, LX/YOM;-><init>(LX/ecw;)V

    return-object v0
.end method

.method public final B8y()Ljava/lang/String;
    .locals 1

    const v0, 0x8f9e968

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BAx()I
    .locals 1

    const v0, -0x1be79aee

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final BDc()LX/ebl;
    .locals 2

    iget-object v0, p0, LX/VLC;->A00:LX/ebl;

    if-nez v0, :cond_0

    const v1, -0x61b8fb21

    const-class v0, LX/VGS;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ebl;

    :cond_0
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

.method public final Bfv()LX/ebt;
    .locals 2

    iget-object v0, p0, LX/VLC;->A01:LX/ebt;

    if-nez v0, :cond_0

    const v1, -0x30202299

    const-class v0, LX/VHE;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ebt;

    :cond_0
    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsC;->A01(LX/ecw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C2O()LX/WJy;
    .locals 2

    iget-object v0, p0, LX/VLC;->A04:LX/WJy;

    if-nez v0, :cond_0

    const v1, 0x4cf38ef

    const-class v0, LX/Q5Z;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WJy;

    :cond_0
    return-object v0
.end method

.method public final C2z()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/VLC;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, -0x37902048

    const-class v0, LX/Q4K;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CAm()LX/X4o;
    .locals 2

    const/16 v0, 0x38

    invoke-static {v0}, LX/D5c;->A00(I)LX/D5c;

    move-result-object v1

    const v0, 0x77a29dd2

    invoke-static {p0, v1, v0}, LX/BT7;->A1f(LX/BT7;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/X4o;

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

.method public final CUM()LX/WLd;
    .locals 2

    iget-object v0, p0, LX/VLC;->A02:LX/WLd;

    if-nez v0, :cond_0

    const v1, 0xa46afac

    const-class v0, LX/Q5D;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WLd;

    :cond_0
    return-object v0
.end method

.method public final CXG()LX/ebA;
    .locals 2

    iget-object v0, p0, LX/VLC;->A03:LX/ebA;

    if-nez v0, :cond_0

    const v1, -0x2c3994f1

    const-class v0, LX/VOX;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ebA;

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

.method public final CoQ()LX/WJy;
    .locals 2

    iget-object v0, p0, LX/VLC;->A05:LX/WJy;

    if-nez v0, :cond_0

    const v1, 0xd4380e5

    const-class v0, LX/Q5Z;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WJy;

    :cond_0
    return-object v0
.end method

.method public final Crz()LX/ebo;
    .locals 2

    iget-object v0, p0, LX/VLC;->A06:LX/ebo;

    if-nez v0, :cond_0

    const v1, 0x1cf978db

    const-class v0, LX/VUO;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ebo;

    :cond_0
    return-object v0
.end method

.method public final Cs0()LX/eat;
    .locals 2

    iget-object v0, p0, LX/VLC;->A07:LX/eat;

    if-nez v0, :cond_0

    const v1, -0x34a777a0    # -1.4190688E7f

    const-class v0, LX/VUP;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/eat;

    :cond_0
    return-object v0
.end method

.method public final CxU()I
    .locals 1

    const v0, 0x65e0d227

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v0

    return v0
.end method

.method public final Cxs()LX/ebi;
    .locals 2

    iget-object v0, p0, LX/VLC;->A08:LX/ebi;

    if-nez v0, :cond_0

    const v1, -0x19ca36be

    const-class v0, LX/Vi3;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ebi;

    :cond_0
    return-object v0
.end method

.method public final DBU()I
    .locals 1

    const v0, 0x5931651e

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

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/VLC;->BDc()LX/ebl;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_0
    iput-object v0, p0, LX/VLC;->A00:LX/ebl;

    invoke-virtual {p0}, LX/VLC;->Bfv()LX/ebt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_1
    iput-object v0, p0, LX/VLC;->A01:LX/ebt;

    invoke-virtual {p0}, LX/VLC;->C2O()LX/WJy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_2
    iput-object v0, p0, LX/VLC;->A04:LX/WJy;

    invoke-virtual {p0}, LX/VLC;->C2z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v2, v1}, LX/BT7;->A1g(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    iput-object v2, p0, LX/VLC;->A09:Ljava/util/List;

    invoke-virtual {p0}, LX/VLC;->CUM()LX/WLd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_4
    iput-object v0, p0, LX/VLC;->A02:LX/WLd;

    invoke-virtual {p0}, LX/VLC;->CXG()LX/ebA;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_5
    iput-object v0, p0, LX/VLC;->A03:LX/ebA;

    invoke-virtual {p0}, LX/VLC;->CoQ()LX/WJy;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_6
    iput-object v0, p0, LX/VLC;->A05:LX/WJy;

    invoke-virtual {p0}, LX/VLC;->Crz()LX/ebo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_7
    iput-object v0, p0, LX/VLC;->A06:LX/ebo;

    invoke-virtual {p0}, LX/VLC;->Cs0()LX/eat;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_8
    iput-object v0, p0, LX/VLC;->A07:LX/eat;

    invoke-virtual {p0}, LX/VLC;->Cxs()LX/ebi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    move-object v3, v0

    :cond_5
    iput-object v3, p0, LX/VLC;->A08:LX/ebi;

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_8

    :cond_7
    move-object v0, v3

    goto :goto_7

    :cond_8
    move-object v0, v3

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto :goto_4
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

    invoke-static {p1, p0}, LX/ZsC;->A02(LX/2ct;LX/ecw;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x8f9e968

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v14

    const v2, -0x1be79aee

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v16

    invoke-virtual {v1}, LX/VLC;->BDc()LX/ebl;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QO4;

    :goto_0
    invoke-virtual {v1}, LX/VLC;->Bfv()LX/ebt;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QP1;

    :goto_1
    invoke-virtual {v1}, LX/VLC;->C2O()LX/WJy;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HX8;

    :goto_2
    invoke-virtual {v1}, LX/VLC;->C2z()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v15, v3}, LX/BT7;->A1h(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_0
    move-object v9, v13

    goto :goto_2

    :cond_1
    move-object v6, v13

    goto :goto_1

    :cond_2
    move-object v4, v13

    goto :goto_0

    :cond_3
    move-object v15, v13

    :cond_4
    invoke-virtual {v1}, LX/VLC;->CAm()LX/X4o;

    move-result-object v5

    invoke-virtual {v1}, LX/VLC;->CUM()LX/WLd;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HWU;

    :goto_4
    invoke-virtual {v1}, LX/VLC;->CXG()LX/ebA;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2, v0}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QT0;

    :goto_5
    invoke-virtual {v1}, LX/VLC;->CoQ()LX/WJy;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v0}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/HX8;

    :goto_6
    invoke-virtual {v1}, LX/VLC;->Crz()LX/ebo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/R05;

    :goto_7
    invoke-virtual {v1}, LX/VLC;->Cs0()LX/eat;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/R07;

    :goto_8
    const v2, 0x65e0d227

    invoke-virtual {v1, v2}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v17

    invoke-virtual {v1}, LX/VLC;->Cxs()LX/ebi;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/R1t;

    :cond_5
    const v0, 0x5931651e

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCode(I)I

    move-result v18

    new-instance v3, LX/QQ8;

    invoke-direct/range {v3 .. v18}, LX/QQ8;-><init>(LX/ebl;LX/X4o;LX/ebt;LX/WLd;LX/ebA;LX/WJy;LX/WJy;LX/ebo;LX/eat;LX/ebi;Ljava/lang/String;Ljava/util/List;III)V

    return-object v3

    :cond_6
    move-object v12, v13

    goto :goto_8

    :cond_7
    move-object v11, v13

    goto :goto_7

    :cond_8
    move-object v10, v13

    goto :goto_6

    :cond_9
    move-object v8, v13

    goto :goto_5

    :cond_a
    move-object v7, v13

    goto :goto_4
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

    invoke-static {p1, p0}, LX/ZsC;->A02(LX/2ct;LX/ecw;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTMidCardInfo"

    return-object v0
.end method
