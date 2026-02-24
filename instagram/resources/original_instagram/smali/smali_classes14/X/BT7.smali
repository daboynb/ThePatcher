.class public abstract LX/BT7;
.super Lcom/facebook/pando/TreeJNI;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/BT7;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A1V(LX/BT7;I)LX/8Vm;
    .locals 1

    new-instance v0, LX/CvI;

    invoke-direct {v0, p1}, LX/CvI;-><init>(I)V

    invoke-virtual {p0, v0}, LX/BT7;->A1s(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vm;

    return-object v0
.end method

.method public static A1W(LX/5mr;LX/BT7;)LX/4vm;
    .locals 2

    const v1, 0x62f6fe4

    const-class v0, LX/4eY;

    invoke-virtual {p1, v1, v0}, LX/BT7;->A1k(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/4eY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/4vp;->A00(LX/5mr;LX/4eY;)LX/4vm;

    move-result-object v0

    return-object v0
.end method

.method public static A1X(I)LX/9Xx;
    .locals 1

    new-instance v0, LX/9Xx;

    invoke-direct {v0, p0}, LX/9Xx;-><init>(I)V

    return-object v0
.end method

.method public static A1Y(I)LX/9Xy;
    .locals 1

    new-instance v0, LX/9Xy;

    invoke-direct {v0, p0}, LX/9Xy;-><init>(I)V

    return-object v0
.end method

.method public static A1Z(I)LX/9YA;
    .locals 1

    new-instance v0, LX/9YA;

    invoke-direct {v0, p0}, LX/9YA;-><init>(I)V

    return-object v0
.end method

.method public static A1a(I)LX/Vz2;
    .locals 1

    new-instance v0, LX/Vz2;

    invoke-direct {v0, p0}, LX/Vz2;-><init>(I)V

    return-object v0
.end method

.method public static A1b(LX/5mr;LX/BT7;)LX/2a5;
    .locals 1

    const-class v0, LX/3Rc;

    invoke-virtual {p1, v0}, LX/BT7;->A1m(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A1c(LX/5mr;LX/BT7;I)LX/2a5;
    .locals 1

    const-class v0, LX/3Rc;

    invoke-virtual {p1, p2, v0}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/3Rc;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A1d(LX/5mr;Ljava/lang/Object;)LX/2a5;
    .locals 1

    check-cast p1, LX/3Rc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/2a7;->A02(LX/5mr;LX/3Rc;)LX/2a5;

    move-result-object v0

    return-object v0
.end method

.method public static final A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/BT7;->A00:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static A1f(LX/BT7;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A1g(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, p0}, LX/fAL;->Fa0(LX/5mr;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1h(LX/5mr;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAL;

    invoke-interface {v0, p0}, LX/fAL;->GLv(LX/5mr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A1i(I)J
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/ddL;

    invoke-direct {v0, p0, p1, v1}, LX/ddL;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A1j()Lcom/facebook/pando/TreeJNI;
    .locals 2

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoSubscriptionStickerDict;

    const v0, 0x10929c1b

    invoke-virtual {p0, v0, v1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final A1k(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, LX/BTE;

    invoke-direct {v0, p0, p2, p1, v1}, LX/BTE;-><init>(LX/BT7;Ljava/lang/Class;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/facebook/pando/TreeJNI;

    return-object v0
.end method

.method public final A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x3

    new-instance v0, LX/BTE;

    invoke-direct {v0, p0, p2, p1, v1}, LX/BTE;-><init>(LX/BT7;Ljava/lang/Class;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/TreeJNI;

    return-object v0
.end method

.method public final A1m(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    const v0, 0x36ebcb

    invoke-virtual {p0, v0, p1}, LX/BT7;->A1l(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final A1n(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, LX/BTE;

    invoke-direct {v0, p0, p2, p1, v1}, LX/BTE;-><init>(LX/BT7;Ljava/lang/Class;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final A1o(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7Zm;

    invoke-direct {v0, p0, p1, v1}, LX/7Zm;-><init>(LX/BT7;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A1p(I)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x2

    new-instance v0, LX/7Zm;

    invoke-direct {v0, p0, p1, v1}, LX/7Zm;-><init>(LX/BT7;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A1q(I)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/7Zm;

    invoke-direct {v0, p0, p1, v1}, LX/7Zm;-><init>(LX/BT7;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1s(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const v0, -0x6e761353

    invoke-virtual {p0, v0, p1}, LX/BT7;->A1r(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A1t()Ljava/lang/String;
    .locals 1

    const v0, 0x36452d

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1u()Ljava/lang/String;
    .locals 1

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1v()Ljava/lang/String;
    .locals 1

    const v0, 0x1c56f

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1w()Ljava/lang/String;
    .locals 1

    const v0, 0x6942258

    invoke-virtual {p0, v0}, LX/BT7;->A2B(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1x()Ljava/lang/String;
    .locals 1

    const v0, -0x66ca7c04

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1y()Ljava/lang/String;
    .locals 1

    const v0, -0x7ad0b3e8

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1z()Ljava/lang/String;
    .locals 1

    const v0, 0x1c56f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A20()Ljava/lang/String;
    .locals 1

    const v0, 0x337a8b

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A21()Ljava/lang/String;
    .locals 1

    const v0, 0x36452d

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A22()Ljava/lang/String;
    .locals 1

    const v0, 0x6942258

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A23()Ljava/lang/String;
    .locals 1

    const v0, 0x60475897

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A24()Ljava/lang/String;
    .locals 1

    const v0, 0x73a026b5

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A25()Ljava/lang/String;
    .locals 1

    const v0, 0x73a76b5f

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A26()Ljava/lang/String;
    .locals 1

    const v0, -0x3995d251

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A27()Ljava/lang/String;
    .locals 1

    const v0, -0x12786f81

    invoke-virtual {p0, v0}, LX/BT7;->A2C(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A28()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A29()Ljava/lang/String;
    .locals 1

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-virtual {p0, v0}, LX/BT7;->A2D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2A()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0}, LX/BT7;->A2E(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2B(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7Zm;

    invoke-direct {v0, p0, p1, v1}, LX/7Zm;-><init>(LX/BT7;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A2C(I)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x4

    new-instance v0, LX/7Zm;

    invoke-direct {v0, p0, p1, v1}, LX/7Zm;-><init>(LX/BT7;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A2D(I)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, LX/7Zm;

    invoke-direct {v0, p0, p1, v1}, LX/7Zm;-><init>(LX/BT7;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A2E(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/7Zm;

    invoke-direct {v0, p0, p1, v1}, LX/7Zm;-><init>(LX/BT7;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A2F(I)Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LX/7Zm;

    invoke-direct {v0, p0, p1, v1}, LX/7Zm;-><init>(LX/BT7;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A2G(ILjava/lang/Class;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/BTE;

    invoke-direct {v0, p0, p2, p1, v1}, LX/BTE;-><init>(LX/BT7;Ljava/lang/Class;II)V

    invoke-static {p0, v0, p1}, LX/BT7;->A1e(LX/BT7;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final A2H(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, LX/BT7;->A2F(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method
