.class public final LX/VMV;
.super LX/BT7;
.source ""

# interfaces
.implements LX/egm;


# instance fields
.field public A00:LX/WIm;

.field public A01:LX/eco;

.field public A02:LX/4vm;

.field public A03:Ljava/util/List;


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

    invoke-virtual {p0, v0}, LX/VMV;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

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

.method public final B7E()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/VMV;->A02:LX/4vm;

    return-object v0
.end method

.method public final B99()Ljava/util/List;
    .locals 2

    const v1, 0x648201e2

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoNetEgoBloksButtonAction;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BBT()Ljava/lang/Long;
    .locals 1

    const v0, -0x16dcb2b1

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final BC0()Ljava/lang/String;
    .locals 1

    const v0, 0x78bbd115

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BC1()Ljava/lang/String;
    .locals 1

    const v0, -0x6dc8b39b

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BC9()Ljava/lang/String;
    .locals 1

    const v0, -0x68de79e6

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BIM()LX/0iQ;
    .locals 2

    const v1, 0x20082eda

    const-class v0, LX/Q8f;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1k(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/0iQ;

    return-object v0
.end method

.method public final BIe()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/VMV;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const v1, 0x5a5c723

    const-class v0, LX/CO9;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

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

.method public final BWe()Ljava/lang/String;
    .locals 1

    const v0, 0x19c951c2

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YqQ;->A00(LX/egm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BiK()Ljava/lang/String;
    .locals 1

    const v0, 0x6ae3aca2

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bnr()Ljava/lang/Boolean;
    .locals 1

    const v0, -0x68524e1b

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final Bns()Z
    .locals 1

    const v0, -0x1edc4ea

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final BsY()Ljava/lang/String;
    .locals 1

    const v0, -0x2bf6b357

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Byv()J
    .locals 2

    const v0, -0x7f9f3f1a

    invoke-virtual {p0, v0}, LX/BT7;->A1i(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-virtual {p0, v0}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CEL()LX/WIm;
    .locals 2

    iget-object v0, p0, LX/VMV;->A00:LX/WIm;

    if-nez v0, :cond_0

    const v1, -0x1821684f

    const-class v0, LX/Q4N;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WIm;

    :cond_0
    return-object v0
.end method

.method public final CER()Ljava/lang/String;
    .locals 1

    const v0, -0x6e6b8337

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

.method public final CVm()Ljava/lang/String;
    .locals 1

    const v0, 0x46051b49

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

.method public final Chu()Ljava/lang/String;
    .locals 1

    const v0, 0x630ddf64

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CvB()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BT7;->A1y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D0A()LX/eco;
    .locals 2

    iget-object v0, p0, LX/VMV;->A01:LX/eco;

    if-nez v0, :cond_0

    const v1, 0x3a5f8f56

    const-class v0, LX/Vqx;

    invoke-virtual {p0, v1, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/eco;

    :cond_0
    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    const v0, -0x738ce98f

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D6Z()Ljava/lang/Long;
    .locals 1

    const v0, -0x2bf37a68

    invoke-virtual {p0, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

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
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x79ef0d93

    invoke-static {p1, p0, v0}, LX/022;->A0C(LX/5mr;LX/BT7;I)LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/VMV;->A02:LX/4vm;

    invoke-virtual {p0}, LX/VMV;->BIe()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, LX/BT7;->A1g(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    iput-object v2, p0, LX/VMV;->A03:Ljava/util/List;

    invoke-virtual {p0}, LX/VMV;->CEL()LX/WIm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    :goto_1
    iput-object v0, p0, LX/VMV;->A00:LX/WIm;

    invoke-virtual {p0}, LX/VMV;->D0A()LX/eco;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/fAL;->Fa0(LX/5mr;)V

    move-object v3, v0

    :cond_2
    iput-object v3, p0, LX/VMV;->A01:LX/eco;

    return-void

    :cond_3
    move-object v0, v3

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

    invoke-static {p1, p0}, LX/YqQ;->A01(LX/2ct;LX/egm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLv(LX/5mr;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v15, v1, LX/VMV;->A02:LX/4vm;

    if-nez v15, :cond_0

    const v0, 0x79ef0d93

    invoke-static {v2, v1, v0}, LX/BYE;->A0G(LX/5mr;LX/BT7;I)LX/4vm;

    move-result-object v15

    :cond_0
    invoke-virtual {v1}, LX/VMV;->B99()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v14, v3}, LX/022;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    move-object v14, v7

    :cond_2
    const v0, -0x16dcb2b1

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v27

    const v0, 0x78bbd115

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v26

    const v0, -0x6dc8b39b

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v25

    const v0, -0x68de79e6

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1}, LX/VMV;->BIM()LX/0iQ;

    move-result-object v0

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0iQ;

    invoke-virtual {v1}, LX/VMV;->BIe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v12, v3}, LX/BT7;->A1h(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    move-object v12, v7

    :cond_4
    const v0, 0x19c951c2

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v23

    const v0, 0x6ae3aca2

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v22

    const v0, -0x68524e1b

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v21

    const v0, -0x1edc4ea

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCode(I)Z

    move-result v20

    const v0, -0x2bf6b357

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x7f9f3f1a

    invoke-virtual {v1, v0}, LX/BT7;->A1i(I)J

    move-result-wide v3

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-virtual {v1, v0}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x38eb0007

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/VMV;->CEL()LX/WIm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HVa;

    :goto_2
    const v0, -0x6e6b8337

    invoke-virtual {v1, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x46051b49

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x630ddf64

    invoke-virtual {v1, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/BT7;->A1y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/VMV;->D0A()LX/eco;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/R2r;

    :cond_5
    invoke-virtual {v1}, LX/BT7;->A22()Ljava/lang/String;

    move-result-object v6

    const v0, -0x738ce98f

    invoke-virtual {v1, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x2bf37a68

    invoke-virtual {v1, v0}, LX/BT7;->A1q(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTNetEgoMediaItem"

    new-instance v1, LX/QR4;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v15, v1, LX/QR4;->A03:LX/4vm;

    iput-object v14, v1, LX/QR4;->A0M:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/QR4;->A06:Ljava/lang/Long;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/QR4;->A08:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/QR4;->A09:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/QR4;->A0A:Ljava/lang/String;

    iput-object v13, v1, LX/QR4;->A04:LX/0iQ;

    iput-object v12, v1, LX/QR4;->A0N:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/QR4;->A0B:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/QR4;->A0C:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/QR4;->A05:Ljava/lang/Boolean;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/QR4;->A0O:Z

    move-object/from16 v0, v19

    iput-object v0, v1, LX/QR4;->A0D:Ljava/lang/String;

    iput-wide v3, v1, LX/QR4;->A00:J

    move-object/from16 v0, v18

    iput-object v0, v1, LX/QR4;->A0E:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/QR4;->A0F:Ljava/lang/String;

    iput-object v11, v1, LX/QR4;->A01:LX/WIm;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/QR4;->A0G:Ljava/lang/String;

    iput-object v10, v1, LX/QR4;->A0H:Ljava/lang/String;

    iput-object v9, v1, LX/QR4;->A0I:Ljava/lang/String;

    iput-object v8, v1, LX/QR4;->A0J:Ljava/lang/String;

    iput-object v7, v1, LX/QR4;->A02:LX/eco;

    iput-object v6, v1, LX/QR4;->A0K:Ljava/lang/String;

    iput-object v5, v1, LX/QR4;->A0L:Ljava/lang/String;

    iput-object v2, v1, LX/QR4;->A07:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    move-object v11, v7

    goto/16 :goto_2
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

    invoke-static {p1, p0}, LX/YqQ;->A01(LX/2ct;LX/egm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    const v0, 0x38eb0007

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

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

    const-string v0, "XDTNetEgoMediaItem"

    return-object v0
.end method
