.class public final LX/4XI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyu;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/6hZ;

.field public final A03:LX/6v9;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4XI;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4XI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4XI;->A03:LX/6v9;

    iput-object p3, p0, LX/4XI;->A02:LX/6hZ;

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x14

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4XI;->A05:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4XI;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final BMs()LX/8fz;
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BVn()LX/7Av;
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lH;->A03:LX/7Av;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CgI()Ljava/util/List;
    .locals 14

    iget-object v11, p0, LX/4XI;->A03:LX/6v9;

    iget-object v10, p0, LX/4XI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    check-cast v11, LX/6cJ;

    iget-object v9, v11, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v9

    :try_start_0
    iget-object v8, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v7, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v6, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz v7, :cond_3

    iget-object v0, v9, LX/6Kz;->A28:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ABa;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, LX/6lX;->A01:Ljava/util/Comparator;

    iget-object v0, v3, LX/ABa;->A02:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, LX/6cJ;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v12

    :cond_2
    invoke-static {v12}, LX/4j5;->A00(LX/Nq6;)LX/3BH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ABa;

    iget-wide v2, v0, LX/ABa;->A00:J

    invoke-interface {v12}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, LX/3BK;

    invoke-direct {v0, v1, v4, v2, v3}, LX/3BK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v9

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BK;

    iget-object v0, v0, LX/3BK;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final ChK()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/4XI;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v1

    iget-object v0, p0, LX/4XI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3BJ;->A07(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ChL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final ChN()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/4XI;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Co6()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4XI;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D1H()J
    .locals 3

    invoke-virtual {p0}, LX/4XI;->DVM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4XI;->A03:LX/6v9;

    invoke-interface {v0}, LX/7o6;->Co5()LX/6bL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6bL;->A00:LX/1d6;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1d6;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DCh()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lH;->A0C:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/267;->A00:LX/267;

    :cond_1
    return-object v0
.end method

.method public final DCi()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, LX/4XI;->DCh()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/4XI;->A03:LX/6v9;

    invoke-interface {v0, v1}, LX/7o6;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final DCl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lH;->A0A:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DMm()Z
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A1d()Z

    move-result v0

    return v0
.end method

.method public final DVJ()Z
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A1k()Z

    move-result v0

    return v0
.end method

.method public final DVM()Z
    .locals 2

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A07:LX/6jS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6jS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/3Eb;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DXa()Z
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A1n()Z

    move-result v0

    return v0
.end method

.method public final DZD()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4XI;->A02:LX/6hZ;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/4XI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    return v0
.end method

.method public final DZH()Z
    .locals 3

    iget-object v0, p0, LX/4XI;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->Bya()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dcy()Z
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A1p()Z

    move-result v0

    return v0
.end method

.method public final DdQ()Z
    .locals 4

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v3, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v3, LX/3B4;

    if-eqz v0, :cond_1

    check-cast v3, LX/3B4;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4XI;->DZD()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/3B4;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/3B4;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/3B4;->A07:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final DdR()Z
    .locals 4

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v3, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v3, LX/3B4;

    if-eqz v0, :cond_1

    check-cast v3, LX/3B4;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/4XI;->DZD()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/3B4;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/3B4;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/3B4;->A07:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final DfE()Z
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A1v()Z

    move-result v0

    return v0
.end method

.method public final Dj4()Z
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    iget-boolean v0, v0, LX/9oh;->A1n:Z

    return v0
.end method

.method public final DmT()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0L:LX/6lH;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5q6;->A07:LX/5ou;

    sget-object v1, LX/5ou;->A0T:LX/5ou;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final DmU()Z
    .locals 3

    iget-object v2, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v0, LX/6lH;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/5q6;->A0O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DmV()Z
    .locals 1

    iget-object v0, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lH;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FiW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/4XI;->A02:LX/6hZ;

    iget-object v0, v1, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
