.class public final LX/0MZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0MZ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0MZ;->A01:Ljava/util/HashMap;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c00125c7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fde00035ec6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0MZ;->A02:Z

    iget-object v4, p0, LX/0MZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81055f000e1d17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    sget-object v8, LX/0NC;->A01:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v0, LX/0NE;->A0V:LX/0NE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_2
    invoke-static {v4}, LX/0NG;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/26W;->A00:LX/26W;

    :goto_0
    iget-object v0, p0, LX/0MZ;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x410e4c000157a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v9, 0xa

    sget-object v7, LX/0NE;->A0W:LX/0NE;

    if-eqz v0, :cond_5

    sget-object v5, LX/0NE;->A0A:LX/0NE;

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NE;

    new-array v0, v3, [LX/0NM;

    invoke-direct {p0, v1, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/0MZ;->A01()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_4
    new-array v0, v3, [LX/0NM;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NM;

    invoke-direct {p0, v5, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    move-result-object v0

    filled-new-array {v0}, [LX/0NM;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v4, LX/0NE;->A0c:LX/0NE;

    sget-object v1, LX/0NE;->A0p:LX/0NE;

    new-array v0, v3, [LX/0NM;

    invoke-direct {p0, v1, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    move-result-object v2

    sget-object v1, LX/0NE;->A0a:LX/0NE;

    new-array v0, v3, [LX/0NM;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NM;

    invoke-direct {p0, v1, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/0NM;

    move-result-object v0

    invoke-direct {p0, v4, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    move-result-object v6

    sget-object v5, LX/0NE;->A0A:LX/0NE;

    invoke-static {v8, v9}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NE;

    new-array v0, v3, [LX/0NM;

    invoke-direct {p0, v1, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-array v0, v3, [LX/0NM;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NM;

    invoke-direct {p0, v5, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    move-result-object v0

    filled-new-array {v6, v0}, [LX/0NM;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v7, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    sget-object v1, LX/0NE;->A0R:LX/0NE;

    new-array v0, v3, [LX/0NM;

    invoke-direct {p0, v1, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    sget-object v1, LX/0NE;->A09:LX/0NE;

    new-array v0, v3, [LX/0NM;

    invoke-direct {p0, v1, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    sget-object v1, LX/0NE;->A0f:LX/0NE;

    new-array v0, v3, [LX/0NM;

    invoke-direct {p0, v1, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    sget-object v1, LX/0NE;->A0k:LX/0NE;

    new-array v0, v3, [LX/0NM;

    invoke-direct {p0, v1, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    sget-object v2, LX/0NE;->A0m:LX/0NE;

    invoke-direct {p0}, LX/0MZ;->A01()Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [LX/0NM;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NM;

    invoke-direct {p0, v2, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    return-void
.end method

.method private final A00(LX/Ea4;[LX/0NM;)LX/0NM;
    .locals 3

    iget-object v2, p0, LX/0MZ;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NM;

    if-nez v0, :cond_0

    invoke-static {p2}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0NM;

    invoke-direct {v0, p1, p0, v1}, LX/0NM;-><init>(LX/Ea4;LX/0MZ;Ljava/util/List;)V

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final A01()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/0MZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rwk;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v6, LX/7TA;

    invoke-direct {v6, v0, v3}, LX/7TA;-><init>(LX/0NE;Ljava/lang/String;)V

    invoke-static {}, LX/7Tz;->A00()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NE;

    new-instance v0, LX/7TA;

    invoke-direct {v0, v1, v3}, LX/7TA;-><init>(LX/0NE;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v7, v5}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7TA;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0NM;

    invoke-direct {p0, v1, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [LX/0NM;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NM;

    invoke-direct {p0, v6, v0}, LX/0MZ;->A00(LX/Ea4;[LX/0NM;)LX/0NM;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A02(LX/0NN;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0MZ;->A01:Ljava/util/HashMap;

    iget-object v2, p1, LX/0NN;->A04:LX/Ea4;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NM;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0NM;->A00:LX/Ea4;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0NM;->A02:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
