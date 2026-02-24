.class public final LX/JnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/2jA;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Jo4;

.field public A03:LX/Jnf;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/AWJ;

.field public A0A:Z


# direct methods
.method public static final A00(LX/JnW;)LX/Q1q;
    .locals 14

    iget-object v1, p0, LX/JnW;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100ce0000024fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, LX/Q2Q;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :goto_0
    const/4 v3, 0x0

    const/4 v7, 0x7

    new-instance v2, LX/Q2Q;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v7}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v8, LX/Q2Q;

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v9, LX/Q2Q;

    move-object v13, v3

    move p0, v7

    invoke-direct/range {v9 .. v14}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    new-instance v1, LX/Q1q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q1q;->A00:LX/Q2Q;

    iput-object v2, v1, LX/Q1q;->A03:LX/Q2Q;

    iput-object v8, v1, LX/Q1q;->A02:LX/Q2Q;

    iput-object v9, v1, LX/Q1q;->A01:LX/Q2Q;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/JnW;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/JnW;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JnW;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/AWJ;

    iget-object v0, p0, LX/JnW;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    filled-new-array {v1, v0}, [LX/AWJ;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/JnW;Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, LX/JnW;->A06:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/JnW;->A05:Ljava/util/Map;

    return-object v0
.end method

.method public static final A03(LX/VMg;LX/JnW;Ljava/lang/Integer;Ljava/util/List;)LX/MwU;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object p0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/JnW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0, p2, p3}, LX/XB2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/2NI;

    move-result-object p0

    const v0, 0x11fc5f8a

    invoke-virtual {p0, v0}, LX/2NI;->A03(I)LX/MwU;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VMg;LX/AWJ;)V
    .locals 7

    invoke-interface {p2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1q;

    invoke-virtual {v0, p1}, LX/Q1q;->A01(LX/VMg;)LX/Q2Q;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Q2Q;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v6, LX/Q2Q;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/Q2Q;->A00:LX/Vc9;

    invoke-static {v0, v1, v2}, LX/Q2Q;->A00(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)LX/Q2Q;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/JnW;->A06(LX/Q2Q;LX/VMg;LX/AWJ;)V

    :cond_2
    return-void
.end method

.method public static final A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VMg;LX/AWJ;)V
    .locals 6

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jo5;

    invoke-virtual {v0, p1}, LX/Jo5;->A00(LX/VMg;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/JnW;->A0B(LX/VMg;Ljava/util/List;LX/AWJ;)V

    return-void
.end method

.method public static final A06(LX/Q2Q;LX/VMg;LX/AWJ;)V
    .locals 4

    invoke-interface {p2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q1q;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, v3, LX/Q1q;->A00:LX/Q2Q;

    iget-object v1, v3, LX/Q1q;->A03:LX/Q2Q;

    iget-object v0, v3, LX/Q1q;->A02:LX/Q2Q;

    invoke-static {v2, v1, v0, p0}, LX/Q1q;->A00(LX/Q2Q;LX/Q2Q;LX/Q2Q;LX/Q2Q;)LX/Q1q;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/Q1q;->A00:LX/Q2Q;

    iget-object v1, v3, LX/Q1q;->A02:LX/Q2Q;

    iget-object v0, v3, LX/Q1q;->A01:LX/Q2Q;

    invoke-static {v2, p0, v1, v0}, LX/Q1q;->A00(LX/Q2Q;LX/Q2Q;LX/Q2Q;LX/Q2Q;)LX/Q1q;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/Q1q;->A03:LX/Q2Q;

    iget-object v1, v3, LX/Q1q;->A02:LX/Q2Q;

    iget-object v0, v3, LX/Q1q;->A01:LX/Q2Q;

    invoke-static {p0, v2, v1, v0}, LX/Q1q;->A00(LX/Q2Q;LX/Q2Q;LX/Q2Q;LX/Q2Q;)LX/Q1q;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/Q1q;->A00:LX/Q2Q;

    iget-object v1, v3, LX/Q1q;->A03:LX/Q2Q;

    iget-object v0, v3, LX/Q1q;->A01:LX/Q2Q;

    invoke-static {v2, v1, p0, v0}, LX/Q1q;->A00(LX/Q2Q;LX/Q2Q;LX/Q2Q;LX/Q2Q;)LX/Q1q;

    move-result-object v0

    :goto_0
    invoke-interface {p2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A07(LX/VMg;Ljava/lang/String;Ljava/util/List;LX/AWJ;)V
    .locals 7

    invoke-interface {p3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1q;

    invoke-virtual {v0, p0}, LX/Q1q;->A01(LX/VMg;)LX/Q2Q;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, p2}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/Q2Q;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/Q2Q;->A00:LX/Vc9;

    invoke-static {v0, v1, v2}, LX/Q2Q;->A00(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)LX/Q2Q;

    move-result-object v0

    invoke-static {v0, p0, p3}, LX/JnW;->A06(LX/Q2Q;LX/VMg;LX/AWJ;)V

    :cond_3
    return-void
.end method

.method private final A08(LX/VMg;Ljava/lang/String;LX/AWJ;)V
    .locals 5

    invoke-interface {p3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1q;

    invoke-virtual {v0, p1}, LX/Q1q;->A01(LX/VMg;)LX/Q2Q;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/Q2Q;->A02:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/Q2Q;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/Q2Q;->A00:LX/Vc9;

    invoke-static {v0, v1, v3}, LX/Q2Q;->A00(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)LX/Q2Q;

    move-result-object v0

    invoke-static {v0, p1, p3}, LX/JnW;->A06(LX/Q2Q;LX/VMg;LX/AWJ;)V

    :cond_2
    return-void
.end method

.method private final A09(LX/VMg;Ljava/lang/String;LX/AWJ;)V
    .locals 4

    invoke-interface {p3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jo5;

    invoke-virtual {v0, p1}, LX/Jo5;->A00(LX/VMg;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, p3}, LX/JnW;->A0B(LX/VMg;Ljava/util/List;LX/AWJ;)V

    return-void
.end method

.method public static final A0A(LX/VMg;Ljava/util/List;LX/AWJ;)V
    .locals 7

    invoke-interface {p2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jo5;

    invoke-virtual {v0, p0}, LX/Jo5;->A00(LX/VMg;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6, p1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/JnW;->A0B(LX/VMg;Ljava/util/List;LX/AWJ;)V

    return-void
.end method

.method public static final A0B(LX/VMg;Ljava/util/List;LX/AWJ;)V
    .locals 5

    invoke-interface {p2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jo5;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, v4, LX/Jo5;->A01:Ljava/util/List;

    iget-object v0, v4, LX/Jo5;->A03:Ljava/util/List;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Jo5;

    invoke-direct {v2, v1, v0, p1}, LX/Jo5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/Jo5;->A03:Ljava/util/List;

    iget-object v0, v4, LX/Jo5;->A02:Ljava/util/List;

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Jo5;

    invoke-direct {v2, p1, v1, v0}, LX/Jo5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/Jo5;->A01:Ljava/util/List;

    iget-object v0, v4, LX/Jo5;->A02:Ljava/util/List;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Jo5;

    invoke-direct {v2, v1, p1, v0}, LX/Jo5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    invoke-interface {p2, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0C(LX/PT2;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x2d

    new-instance v3, LX/C3c;

    move-object v2, p0

    move-object v1, p1

    invoke-direct {v3, v0, p1, p0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x9

    new-instance v0, LX/BWR;

    invoke-direct/range {v0 .. v5}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A0D(LX/PT2;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x2e

    new-instance v3, LX/C3c;

    move-object v2, p0

    move-object v1, p1

    invoke-direct {v3, v0, p1, p0}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x9

    new-instance v0, LX/BWR;

    invoke-direct/range {v0 .. v5}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A0E(LX/PT2;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x22

    new-instance v3, LX/C9B;

    move-object v2, p0

    move-object v1, p1

    invoke-direct {v3, v0, p1, p1, p0}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x9

    new-instance v0, LX/BWR;

    invoke-direct/range {v0 .. v5}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A0F(LX/PT2;LX/Xrn;)LX/1yc;
    .locals 6

    iget-object v0, p1, LX/PT2;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/JnW;->A02(LX/JnW;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    iget-object v4, p1, LX/PT2;->A00:LX/VMg;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rd;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/1rd;->DQq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    new-instance v1, LX/C5F;

    invoke-direct {v1, v3, v2, v0}, LX/C5F;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    const/16 v0, 0x16

    new-instance v1, LX/C97;

    invoke-direct {v1, p1, p0, v2, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;)LX/AWJ;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/JnW;->A04:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/JnW;->A00(LX/JnW;)LX/Q1q;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/AWJ;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/JnW;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    :cond_2
    return-object v0
.end method

.method public final A0H(LX/4vm;LX/VMg;)V
    .locals 4

    iget-object v0, p0, LX/JnW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/JnW;->A01(LX/JnW;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWJ;

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object p1, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:LX/4vm;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-static {v1, p2, v2}, LX/JnW;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VMg;LX/AWJ;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/JnW;->A09:LX/AWJ;

    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object p1, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00:LX/4vm;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-static {v1, p2, v2}, LX/JnW;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/VMg;LX/AWJ;)V

    return-void
.end method

.method public final A0I(LX/4vm;LX/VMg;)V
    .locals 3

    iget-object v0, p0, LX/JnW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/JnW;->A01(LX/JnW;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWJ;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, v1}, LX/JnW;->A08(LX/VMg;Ljava/lang/String;LX/AWJ;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/JnW;->A09:LX/AWJ;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0, v1}, LX/JnW;->A09(LX/VMg;Ljava/lang/String;LX/AWJ;)V

    return-void
.end method

.method public final A0J(LX/VMg;Lcom/instagram/user/model/Product;)V
    .locals 3

    iget-object v0, p2, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    invoke-static {p0, v2}, LX/JnW;->A01(LX/JnW;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWJ;

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, LX/JnW;->A08(LX/VMg;Ljava/lang/String;LX/AWJ;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/JnW;->A09:LX/AWJ;

    invoke-virtual {p2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, LX/JnW;->A09(LX/VMg;Ljava/lang/String;LX/AWJ;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/JnW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/99c;

    iget-object v0, p0, LX/JnW;->A00:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
