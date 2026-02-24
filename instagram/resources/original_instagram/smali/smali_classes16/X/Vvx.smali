.class public final LX/Vvx;
.super LX/BT7;
.source ""

# interfaces
.implements LX/dnj;


# instance fields
.field public A00:LX/2a5;


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

    invoke-virtual {p0, v0}, LX/Vvx;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final synthetic AeR()LX/YAs;
    .locals 1

    new-instance v0, LX/YAs;

    invoke-direct {v0, p0}, LX/YAs;-><init>(LX/dnj;)V

    return-object v0
.end method

.method public final AzI()Ljava/lang/Long;
    .locals 1

    const v0, 0x585ceb7

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

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

.method public final BPs()LX/dto;
    .locals 2

    const v1, 0x18210

    const-class v0, LX/Vw2;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1k(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/dto;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YcJ;->A00(LX/dnj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9N()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/Vvx;->A00:LX/2a5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Please call reconciledWithStore() first to access the \'merchant\' field."

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final C9P()Ljava/lang/String;
    .locals 1

    const v0, -0x1517e535

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

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

.method public final CSM()Ljava/util/List;
    .locals 1

    const v0, -0x4e2bf968

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

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
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, -0x1e1e3638

    const-class v0, LX/3Rc;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1k(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {p1, v0}, LX/BT7;->A1d(LX/5mr;Ljava/lang/Object;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/Vvx;->A00:LX/2a5;

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

    invoke-static {p1, p0}, LX/YcJ;->A01(LX/2ct;LX/dnj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x585ceb7

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, LX/Vvx;->BPs()LX/dto;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dto;

    iget-object v3, p0, LX/Vvx;->A00:LX/2a5;

    if-nez v3, :cond_0

    const v1, -0x1e1e3638

    const-class v0, LX/3Rc;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1k(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {p1, v0}, LX/BT7;->A1d(LX/5mr;Ljava/lang/Object;)LX/2a5;

    move-result-object v3

    :cond_0
    const v0, -0x1517e535

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/Vvx;->CSM()Ljava/util/List;

    move-result-object v6

    new-instance v1, LX/RFP;

    invoke-direct/range {v1 .. v6}, LX/RFP;-><init>(LX/dto;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
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

    invoke-static {p1, p0}, LX/YcJ;->A01(LX/2ct;LX/dnj;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "XDTShoppingNetegoInStoryShopSuggestion"

    return-object v0
.end method
