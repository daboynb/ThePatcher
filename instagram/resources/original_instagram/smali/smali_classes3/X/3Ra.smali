.class public final LX/3Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Hv;


# instance fields
.field public A00:Lcom/facebook/pando/TreeWithGraphQL;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/4Hv;LX/3Ra;)LX/3Ra;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.facebook.pando.TreeWithGraphQL"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/pando/TreeWithGraphQL;

    iget-object v0, p1, LX/3Ra;->A01:Ljava/util/Map;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/3Ra;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    iput-object v0, v1, LX/3Ra;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/BT7;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/BT7;

    return-object v0
.end method

.method public final A02(Ljava/lang/Class;Ljava/lang/String;)LX/BT7;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/BT7;

    return-object v0
.end method

.method public final A03()Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    const-string v0, "strong_id__"

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0xd1b

    invoke-virtual {v2, v0}, LX/7Xm;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3Ra;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->A04(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-string v0, "strong_id__"

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0xd1b

    invoke-virtual {v3, v0}, LX/7Xm;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/3Ra;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-static {v0, p0}, LX/3Ra;->A00(LX/4Hv;LX/3Ra;)LX/3Ra;

    move-result-object v0

    return-object v0
.end method

.method public final ANn(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BJi(I)Z
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->BJi(I)Z

    move-result v0

    return v0
.end method

.method public final BJj(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->BJj(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BJk(I)D
    .locals 2

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->BJk(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final BJl(I)I
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->BJl(I)I

    move-result v0

    return v0
.end method

.method public final BJm(I)J
    .locals 2

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->BJm(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CIR(I)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Xm;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1, p2}, LX/7Yd;->CIS(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIT(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Xm;->CIT(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIU(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Xm;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final CIV(I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/7u4;

    invoke-direct {v2, p0, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Atp;

    invoke-direct {v0, v2, v1}, LX/Atp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIW(I)Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Xm;->CIW(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1, p2}, LX/7Yd;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final CIZ(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Xm;->CIZ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CIa(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Xm;->CIa(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CIb(I)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Xm;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final CIc(I)LX/4Hv;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->A04(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/3Ra;->A00(LX/4Hv;LX/3Ra;)LX/3Ra;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CId(I)LX/42R;
    .locals 1

    invoke-virtual {p0, p1}, LX/3Ra;->CIc(I)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final Cas(I)Z
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Xm;->Cas(I)Z

    move-result v0

    return v0
.end method

.method public final Cat(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->Cat(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cau(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->Cau(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1, p2}, LX/7Yd;->Cav(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Caw(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->Caw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Cax()LX/HG0;
    .locals 3

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0}, LX/7Yd;->Cax()LX/HG0;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7u4;

    invoke-direct {v0, p0, v1}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/HG0;->map(Lkotlin/jvm/functions/Function1;)LX/HG0;

    move-result-object v0

    return-object v0
.end method

.method public final Cay(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Caz(I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->A05(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v2, LX/7u4;

    invoke-direct {v2, p0, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Atp;

    invoke-direct {v0, v2, v1}, LX/Atp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final Cb0(I)D
    .locals 2

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Xm;->Cb0(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1, p2}, LX/7Yd;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final Cb2(I)I
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Xm;->Cb2(I)I

    move-result v0

    return v0
.end method

.method public final Cb4(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cb5(I)J
    .locals 2

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Xm;->Cb5(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cb6(I)LX/4Hv;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->A01(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-static {v0, p0}, LX/3Ra;->A00(LX/4Hv;LX/3Ra;)LX/3Ra;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Cb7(I)LX/42R;
    .locals 1

    invoke-virtual {p0, p1}, LX/3Ra;->Cb6(I)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final DLP(I)Z
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, Lcom/facebook/pando/TreeJNI;->hasFieldValueByHashCode(I)Z

    move-result v0

    return v0
.end method

.method public final DV4(LX/42R;)Z
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->DV4(LX/42R;)Z

    move-result v0

    return v0
.end method

.method public final Fby(I)LX/4Hv;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->A02(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/3Ra;->A00(LX/4Hv;LX/3Ra;)LX/3Ra;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Fbz(I)LX/42R;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->A02(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/3Ra;->A00(LX/4Hv;LX/3Ra;)LX/3Ra;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fc0(I)LX/4Hv;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->A02(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/3Ra;->A00(LX/4Hv;LX/3Ra;)LX/3Ra;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fc1(I)LX/4Hv;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->Fc1(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/3Ra;->A00(LX/4Hv;LX/3Ra;)LX/3Ra;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Fc2(I)LX/42R;
    .locals 1

    invoke-virtual {p0, p1}, LX/3Ra;->Fc1(I)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final Fc3(I)LX/4Hv;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0, p1}, LX/7Yd;->A03(I)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v0

    invoke-static {v0, p0}, LX/3Ra;->A00(LX/4Hv;LX/3Ra;)LX/3Ra;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fc4(I)LX/42R;
    .locals 1

    invoke-virtual {p0, p1}, LX/3Ra;->Fc3(I)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final GTA()LX/5Jq;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0}, LX/7Yd;->GTA()LX/5Jq;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ra;->A00:Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v0}, Lcom/facebook/pando/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
