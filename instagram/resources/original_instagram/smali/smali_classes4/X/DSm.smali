.class public final LX/DSm;
.super LX/BT7;
.source ""

# interfaces
.implements LX/KA7;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/dms;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2I(LX/5mr;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, 0x6a0395b9

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
    iput-object v2, p0, LX/DSm;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/DSm;->Cxz()LX/dms;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_1
    iput-object v0, p0, LX/DSm;->A01:LX/dms;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {}, LX/022;->A09()LX/2ct;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DSm;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AQR()LX/GBA;
    .locals 1

    new-instance v0, LX/GBA;

    invoke-direct {v0, p0}, LX/GBA;-><init>(LX/KA7;)V

    return-object v0
.end method

.method public final BG3()Ljava/util/List;
    .locals 2

    const v1, 0x5a0e763

    const-class v0, LX/VGT;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

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

    invoke-static {p0, p1}, LX/8Dt;->A01(LX/KA7;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bkq()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/DSm;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final Blt()LX/WVl;
    .locals 2

    const v1, 0x204919be

    const-class v0, LX/Q1n;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WVl;

    return-object v0
.end method

.method public final Bmx()LX/WNk;
    .locals 2

    const v1, 0x6dc6a36e

    const-class v0, LX/Q1p;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WNk;

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

.method public final COn()Ljava/util/List;
    .locals 2

    const v1, -0x107e00aa

    const-class v0, LX/Dah;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

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

.method public final Cxz()LX/dms;
    .locals 2

    iget-object v0, p0, LX/DSm;->A01:LX/dms;

    if-nez v0, :cond_0

    const v1, -0x2bac8a0c

    const-class v0, LX/Q8L;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/dms;

    :cond_0
    return-object v0
.end method

.method public final D0Y()Ljava/lang/String;
    .locals 1

    const v0, 0x6cd0ef9c

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D5E()LX/8DY;
    .locals 2

    const/16 v0, 0x10

    new-instance v1, LX/CvI;

    invoke-direct {v1, v0}, LX/CvI;-><init>(I)V

    const v0, 0x368f3a

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DY;

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
    .locals 0

    invoke-virtual {p0, p1}, LX/DSm;->A2I(LX/5mr;)V

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

    invoke-static {p1, p0}, LX/8Dt;->A02(LX/2ct;LX/KA7;)Ljava/util/Map;

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
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LX/5mr;

    invoke-direct {v2, p1, v0}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {p0}, LX/DSm;->BG3()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8, v1}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v8, v5

    :cond_1
    iget-object v9, p0, LX/DSm;->A00:Ljava/util/List;

    if-nez v9, :cond_3

    const v1, 0x6a0395b9

    const-class v0, LX/3Rc;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v9, v1}, LX/031;->A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-virtual {p0}, LX/DSm;->Blt()LX/WVl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I2U;

    :goto_2
    invoke-virtual {p0}, LX/DSm;->Bmx()LX/WNk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I2d;

    :goto_3
    invoke-virtual {p0}, LX/BT7;->A20()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/DSm;->COn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v1}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    move-object v4, v5

    goto :goto_3

    :cond_5
    move-object v3, v5

    goto :goto_2

    :cond_6
    move-object v10, v5

    :cond_7
    invoke-virtual {p0}, LX/DSm;->Cxz()LX/dms;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/I18;

    :cond_8
    const v0, 0x6cd0ef9c

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/DSm;->D5E()LX/8DY;

    move-result-object v2

    new-instance v1, LX/8Dg;

    invoke-direct/range {v1 .. v10}, LX/8Dg;-><init>(LX/8DY;LX/WVl;LX/WNk;LX/dms;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p1, p0}, LX/8Dt;->A02(LX/2ct;LX/KA7;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A20()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTCreateModeInfo"

    return-object v0
.end method
