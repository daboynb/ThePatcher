.class public final LX/Vub;
.super LX/BT7;
.source ""

# interfaces
.implements LX/Jho;


# instance fields
.field public A00:LX/eak;

.field public A01:LX/ean;

.field public A02:LX/eao;

.field public A03:LX/ecp;

.field public A04:LX/4vm;

.field public A05:LX/Jgp;

.field public A06:LX/eay;

.field public A07:LX/edj;

.field public A08:LX/ecy;

.field public A09:LX/2a5;

.field public A0A:LX/2a5;

.field public A0B:LX/2a5;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2I(LX/5mr;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Vub;->BSK()LX/eak;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_0
    iput-object v0, p0, LX/Vub;->A00:LX/eak;

    invoke-virtual {p0}, LX/Vub;->C2i()LX/ecp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_1
    iput-object v0, p0, LX/Vub;->A03:LX/ecp;

    const v0, -0x4f6f6cdc

    invoke-static {p1, p0, v0}, LX/022;->A0C(LX/5mr;LX/BT7;I)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/Vub;->A04:LX/4vm;

    const v0, -0x71705d49

    const-class v1, LX/3Rc;

    invoke-static {p1, p0, v0}, LX/BWf;->A0R(LX/5mr;LX/BT7;I)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Vub;->A09:LX/2a5;

    invoke-virtual {p0}, LX/Vub;->CZ2()LX/eay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_2
    iput-object v0, p0, LX/Vub;->A06:LX/eay;

    const v0, 0x68e074cd

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v2, v1}, LX/031;->A0s(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

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
    const/4 v2, 0x0

    :cond_4
    iput-object v2, p0, LX/Vub;->A0C:Ljava/util/List;

    const v0, 0x4715d0ba

    invoke-static {p1, p0, v0}, LX/BWf;->A0R(LX/5mr;LX/BT7;I)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Vub;->A0A:LX/2a5;

    const v0, 0x50d72e2d

    invoke-static {p1, p0, v0}, LX/BWf;->A0R(LX/5mr;LX/BT7;I)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Vub;->A0B:LX/2a5;

    invoke-virtual {p0}, LX/Vub;->Cez()LX/edj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_4
    iput-object v0, p0, LX/Vub;->A07:LX/edj;

    invoke-virtual {p0}, LX/Vub;->CiV()LX/Jgp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_5
    iput-object v0, p0, LX/Vub;->A05:LX/Jgp;

    invoke-virtual {p0}, LX/Vub;->Co7()LX/ean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_6
    iput-object v0, p0, LX/Vub;->A01:LX/ean;

    invoke-virtual {p0}, LX/Vub;->Cwv()LX/ecy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_7
    iput-object v0, p0, LX/Vub;->A08:LX/ecy;

    invoke-virtual {p0}, LX/Vub;->Cyk()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    move-object v3, v0

    :cond_5
    iput-object v3, p0, LX/Vub;->A02:LX/eao;

    return-void

    :cond_6
    move-object v0, v3

    goto :goto_7

    :cond_7
    move-object v0, v3

    goto :goto_6

    :cond_8
    move-object v0, v3

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto :goto_4
.end method

.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {}, LX/022;->A09()LX/2ct;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Vub;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic Adt()LX/1Gy;
    .locals 1

    new-instance v0, LX/1Gy;

    invoke-direct {v0, p0}, LX/1Gy;-><init>(LX/Jho;)V

    return-object v0
.end method

.method public final B1N()LX/Scd;
    .locals 2

    const v1, 0x4dc8c5fa    # 4.2105222E8f

    const-class v0, LX/9Xh;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Scd;

    return-object v0
.end method

.method public final B4V()LX/Jio;
    .locals 2

    const v1, -0x658213cc

    const-class v0, LX/9Xi;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Jio;

    return-object v0
.end method

.method public final BEL()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x50ff92ff

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final BEU()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1648d9bb

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

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

.method public final BL6()LX/etl;
    .locals 2

    const v1, 0x1220dbcd

    const-class v0, LX/Vt2;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/etl;

    return-object v0
.end method

.method public final BSK()LX/eak;
    .locals 2

    iget-object v0, p0, LX/Vub;->A00:LX/eak;

    if-nez v0, :cond_0

    const v1, 0x75524678

    const-class v0, LX/VJJ;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/eak;

    :cond_0
    return-object v0
.end method

.method public final BTL()LX/epk;
    .locals 2

    const v1, -0x6db47ce6

    const-class v0, LX/Vpw;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/epk;

    return-object v0
.end method

.method public final BUH()Ljava/lang/Long;
    .locals 1

    const v0, -0x26ee307e

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BVf()Ljava/lang/Integer;
    .locals 1

    const v0, 0x1494d424

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final BdF()Ljava/lang/Long;
    .locals 1

    const v0, 0x39ea7d0a

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Bfn()LX/Jml;
    .locals 2

    const v1, -0x46c1204

    const-class v0, LX/9Wc;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Jml;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/0u9;->A01(LX/Jho;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlE()LX/ezn;
    .locals 2

    const v1, -0x2be3e78

    const-class v0, LX/Vo8;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ezn;

    return-object v0
.end method

.method public final Blk()LX/IcB;
    .locals 2

    const/16 v0, 0xc

    new-instance v1, LX/OfU;

    invoke-direct {v1, v0}, LX/OfU;-><init>(I)V

    const v0, 0x2e388e33

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IcB;

    return-object v0
.end method

.method public final Bll()LX/IYw;
    .locals 2

    const/16 v0, 0xd

    new-instance v1, LX/OfU;

    invoke-direct {v1, v0}, LX/OfU;-><init>(I)V

    const v0, 0x5fb6b552

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYw;

    return-object v0
.end method

.method public final Blm()Ljava/lang/Long;
    .locals 1

    const v0, 0x798362c7

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final Bpc()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7d318c11

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bpw()LX/6Ds;
    .locals 2

    const/16 v0, 0x43

    invoke-static {v0}, LX/dfO;->A00(I)LX/dfO;

    move-result-object v1

    const v0, -0x3f21ce17

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ds;

    return-object v0
.end method

.method public final Brn()LX/ewo;
    .locals 2

    const v1, 0x300756ab

    const-class v0, LX/VHr;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ewo;

    return-object v0
.end method

.method public final BvN()Ljava/lang/Integer;
    .locals 1

    const v0, -0x4b2924a7

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final C2h()LX/ezj;
    .locals 2

    const v1, 0x7898ae5f

    const-class v0, LX/VJY;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ezj;

    return-object v0
.end method

.method public final C2i()LX/ecp;
    .locals 2

    iget-object v0, p0, LX/Vub;->A03:LX/ecp;

    if-nez v0, :cond_0

    const v1, -0x111b7783

    const-class v0, LX/Vtt;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ecp;

    :cond_0
    return-object v0
.end method

.method public final C2w()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/Vub;->A04:LX/4vm;

    return-object v0
.end method

.method public final C56()LX/exk;
    .locals 2

    const v1, 0x332c823f

    const-class v0, LX/VKO;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/exk;

    return-object v0
.end method

.method public final C9C()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7fd13a7a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CCV()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x2d4bc996

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

.method public final CNM()LX/fA3;
    .locals 2

    const v1, 0x65740946

    const-class v0, LX/VqC;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/fA3;

    return-object v0
.end method

.method public final CNS()Lcom/instagram/api/schemas/TextPostPivotInfo;
    .locals 2

    const v1, 0x4d2faa8b    # 1.8419934E8f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTextPostPivotInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextPostPivotInfo;

    return-object v0
.end method

.method public final CNw()LX/9wQ;
    .locals 2

    const v1, -0x494da5e7

    const-class v0, LX/9Wi;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9wQ;

    return-object v0
.end method

.method public final CNx()LX/9VD;
    .locals 2

    const v1, 0x79b27155

    const-class v0, LX/9Wj;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/9VD;

    return-object v0
.end method

.method public final CPK()LX/Wwu;
    .locals 2

    const/16 v0, 0x20

    new-instance v1, LX/RvY;

    invoke-direct {v1, v0}, LX/RvY;-><init>(I)V

    const v0, -0x127ca0db

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wwu;

    return-object v0
.end method

.method public final CPc()Ljava/lang/String;
    .locals 1

    const v0, -0x56437530

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CPj()LX/epn;
    .locals 2

    const v1, 0x6d742317

    const-class v0, LX/VtB;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/epn;

    return-object v0
.end method

.method public final CPn()LX/FLA;
    .locals 2

    const/16 v0, 0xa

    new-instance v1, LX/27W;

    invoke-direct {v1, v0}, LX/27W;-><init>(I)V

    const v0, -0x5a1098ee

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLA;

    return-object v0
.end method

.method public final CPo()Ljava/lang/String;
    .locals 1

    const v0, -0x3cf1847c

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CRs()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/Vub;->A09:LX/2a5;

    return-object v0
.end method

.method public final CVx()Ljava/lang/Integer;
    .locals 1

    const v0, 0x40d1258c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CWS()Ljava/lang/String;
    .locals 1

    const v0, -0x628a6fbc    # -3.2500064E-21f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CZ2()LX/eay;
    .locals 2

    iget-object v0, p0, LX/Vub;->A06:LX/eay;

    if-nez v0, :cond_0

    const v1, 0x531316c3

    const-class v0, LX/VuB;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/eay;

    :cond_0
    return-object v0
.end method

.method public final CZB()Ljava/util/List;
    .locals 1

    const v0, 0x6d1021b4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CZx()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;
    .locals 2

    const v1, 0x7fd6ac95

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTTextAppReplyApprovalInfo;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    return-object v0
.end method

.method public final Ca0()LX/9fJ;
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/Aog;

    invoke-direct {v1, v0}, LX/Aog;-><init>(I)V

    const v0, 0x4c189508    # 3.9998496E7f

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9fJ;

    return-object v0
.end method

.method public final Ca1()Ljava/lang/Integer;
    .locals 1

    const v0, 0x8566f7a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ca2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Vub;->A0C:Ljava/util/List;

    return-object v0
.end method

.method public final Ca5()Ljava/lang/Integer;
    .locals 1

    const v0, 0x8d0b9ef

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ca7()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/Vub;->A0A:LX/2a5;

    return-object v0
.end method

.method public final Ca8()Ljava/lang/String;
    .locals 1

    const v0, -0x55243435

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CaE()Ljava/lang/Integer;
    .locals 1

    const v0, -0x609e80dd

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

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

.method public final CbB()Ljava/lang/Integer;
    .locals 1

    const v0, 0x56ce849c

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CcX()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/Vub;->A0B:LX/2a5;

    return-object v0
.end method

.method public final CeD()LX/erp;
    .locals 2

    const v1, -0x4d60b53

    const-class v0, LX/VOr;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/erp;

    return-object v0
.end method

.method public final Cez()LX/edj;
    .locals 2

    iget-object v0, p0, LX/Vub;->A07:LX/edj;

    if-nez v0, :cond_0

    const v1, 0x70ac79c0

    const-class v0, LX/VuJ;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/edj;

    :cond_0
    return-object v0
.end method

.method public final Ch5()Ljava/lang/Integer;
    .locals 1

    const v0, -0x6c759753

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Ch6()LX/eop;
    .locals 2

    const v1, 0x67dde150

    const-class v0, LX/Vp5;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/eop;

    return-object v0
.end method

.method public final CiV()LX/Jgp;
    .locals 2

    iget-object v0, p0, LX/Vub;->A05:LX/Jgp;

    if-nez v0, :cond_0

    const v1, -0x6a971ef2

    const-class v0, LX/9Xl;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Jgp;

    :cond_0
    return-object v0
.end method

.method public final Cjn()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x4c0ddb51

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CkG()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x3e85a505

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Clf()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x53d1fbe1

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CmO()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x384f7ee2

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Co7()LX/ean;
    .locals 2

    iget-object v0, p0, LX/Vub;->A01:LX/ean;

    if-nez v0, :cond_0

    const v1, 0x45596f28

    const-class v0, LX/VpC;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ean;

    :cond_0
    return-object v0
.end method

.method public final CpR()Ljava/lang/String;
    .locals 1

    const v0, 0x32898bf0

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cpb()LX/QNo;
    .locals 2

    const/16 v0, 0x38

    new-instance v1, LX/BX3;

    invoke-direct {v1, v0}, LX/BX3;-><init>(I)V

    const v0, -0x16b97a6a    # -1.4999885E25f

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QNo;

    return-object v0
.end method

.method public final CuT()Ljava/lang/String;
    .locals 1

    const v0, 0x153c06e3

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cwf()LX/Yln;
    .locals 2

    const v1, -0x3de02336

    const-class v0, LX/Vtc;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/Yln;

    return-object v0
.end method

.method public final Cwv()LX/ecy;
    .locals 2

    iget-object v0, p0, LX/Vub;->A08:LX/ecy;

    if-nez v0, :cond_0

    const v1, 0x3733ed2

    const-class v0, LX/VyH;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/ecy;

    :cond_0
    return-object v0
.end method

.method public final Cyk()LX/eao;
    .locals 2

    iget-object v0, p0, LX/Vub;->A02:LX/eao;

    if-nez v0, :cond_0

    const v1, 0x4311d391

    const-class v0, LX/Vpv;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/eao;

    :cond_0
    return-object v0
.end method

.method public final D4z()LX/elz;
    .locals 2

    const v1, 0x758862eb

    const-class v0, LX/VpU;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/elz;

    return-object v0
.end method

.method public final D7W()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x257c2fad

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DBt()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x1102803b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DDy()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x153f6a09

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DLP(I)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DRa()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x6de38b57

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

.method public final DVl()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x176828f4

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DYk()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7fd1f704

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DZT()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x57cc8d7b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dbx()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x1819d99

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dcj()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x24cabd23

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dda()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x7780dbd6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dey()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x3eed90f7

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dfy()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x7aaaeda6

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dhl()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x75a7b95

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dhm()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x281b7751

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Dhn()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x619bb913

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Div()Ljava/lang/Boolean;
    .locals 1

    const v0, 0x86c003a

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final DjU()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x48e8872e

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fa0(LX/5mr;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/Vub;->A2I(LX/5mr;)V

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

    invoke-static {p1, p0}, LX/0u9;->A02(LX/2ct;LX/Jho;)Ljava/util/Map;

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
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p1, p0}, LX/0u9;->A02(LX/2ct;LX/Jho;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A2A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x417

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
