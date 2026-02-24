.class public final LX/4XH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6v9;

.field public final A02:LX/3Sy;

.field public final A03:LX/6hZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/3Sy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4XH;->A01:LX/6v9;

    iput-object p2, p0, LX/4XH;->A03:LX/6hZ;

    iput-object p4, p0, LX/4XH;->A02:LX/3Sy;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    iget-object v4, p0, LX/4XH;->A01:LX/6v9;

    iget-object v1, p0, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/7o6;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-interface {v4}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const v1, 0x7fffffff

    check-cast v2, LX/7ze;

    invoke-virtual {v2, v0}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, LX/6eW;->A0D(LX/6Mz;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A01()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 5

    iget-object v1, p0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/3Ec;->A00(Ljava/lang/String;Ljava/util/List;)LX/chp;

    move-result-object v3

    invoke-interface {v1}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/7o6;->DTC()Z

    move-result v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4XH;->A01:LX/6v9;

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6bP;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 8

    iget-object v3, p0, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3Tm;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v1

    sget-object v2, LX/3Tm;->A00:LX/3Tm;

    invoke-interface {v0}, LX/Jpk;->BVl()Ljava/util/List;

    move-result-object v5

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Nq6;->DSo()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v7, :cond_2

    :cond_1
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v1}, LX/Nq6;->DUF()Z

    move-result v0

    if-ne v0, v7, :cond_3

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/3Tm;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final A04()Ljava/util/LinkedHashMap;
    .locals 7

    iget-object v0, p0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/Jpk;->D8T()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Mz;

    iget-wide v2, v0, LX/ABa;->A00:J

    iget-object v1, v0, LX/6Mz;->A02:LX/6Pz;

    new-instance v0, LX/4ZJ;

    invoke-direct {v0, v1, v2, v3}, LX/4ZJ;-><init>(LX/6Pz;J)V

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public final A05()Z
    .locals 6

    iget-object v5, p0, LX/4XH;->A01:LX/6v9;

    move-object v0, v5

    check-cast v0, LX/6cJ;

    iget-object v4, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/6Kz;->A1s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    invoke-interface {v5}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/6Kz;->A1s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-interface {v2, v1, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-interface {v5, v2, v1, v0}, LX/7o6;->Did(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A06()Z
    .locals 6

    iget-object v2, p0, LX/4XH;->A03:LX/6hZ;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v4, p0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v4}, LX/7o6;->DfB()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/9oh;->A1n:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/7o6;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Mz;->A02:LX/6Pz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Pz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/6hZ;->A2H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return v3

    :cond_1
    invoke-interface {v4}, LX/Jav;->BWF()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/9oh;->A07:LX/6jS;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6jS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/3Eb;->A00:Ljava/util/Set;

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-interface {v4}, LX/Jxp;->DMl()Z

    move-result v5

    return v5

    :cond_3
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v5

    :cond_4
    return v5
.end method

.method public final A07()Z
    .locals 3

    iget-object v0, p0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/Jav;->BWG()LX/6dQ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/6dQ;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A08()Z
    .locals 8

    iget-object v2, p0, LX/4XH;->A01:LX/6v9;

    iget-object v1, p0, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/7o6;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    invoke-interface {v2}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    check-cast v4, LX/7ze;

    iget-object v7, v4, LX/7ze;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81099500103c61L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, LX/7ze;->A0N(Lcom/instagram/model/direct/DirectThreadKey;)LX/6eW;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, LX/7ze;->D7B(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v5, LX/6eW;->A0E:LX/6cJ;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6cJ;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v3

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208ff00111565L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v3, v0}, LX/6eW;->A0D(LX/6Mz;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method
