.class public final LX/2zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2zT;

.field public final A04:LX/AAT;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2zT;LX/AAT;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2zU;->A03:LX/2zT;

    iput-object p4, p0, LX/2zU;->A06:Ljava/util/Set;

    iput-object p3, p0, LX/2zU;->A04:LX/AAT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2zU;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 6

    iget-object v5, p0, LX/2zU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1yN;->A00(Lcom/instagram/common/session/UserSession;)LX/1yO;

    move-result-object v1

    iget-object v0, p0, LX/2zU;->A03:LX/2zT;

    invoke-virtual {v1, v0}, LX/1yO;->A05(LX/2zT;)V

    iget-object v0, p0, LX/2zU;->A06:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/2zU;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2zU;->A04:LX/AAT;

    iget-object v0, p0, LX/2zU;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, LX/AAT;->A01(Ljava/util/List;Ljava/util/Set;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fe600185ef0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    invoke-virtual {v2}, LX/4aZ;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4aZ;->A0S()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    sget-object v1, LX/2rB;->A03:LX/2rC;

    const-string/jumbo v0, "on_reels_media_response"

    invoke-virtual {v1, v5, v0, v4}, LX/2rC;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic EK0()V
    .locals 0

    return-void
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2zU;->A06:Ljava/util/Set;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Rqs;->A01:I

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2zU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v0

    const-string/jumbo v3, "reels_media_stream"

    iget-object v2, v0, LX/1yM;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/2zU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1yN;->A00(Lcom/instagram/common/session/UserSession;)LX/1yO;

    move-result-object v1

    iget-object v0, p0, LX/2zU;->A03:LX/2zT;

    invoke-virtual {v1, p1, v0}, LX/1yO;->A03(LX/C55;LX/2zT;)V

    iget-object v0, p0, LX/2zU;->A04:LX/AAT;

    invoke-virtual {v0, v4}, LX/AAT;->A03(Ljava/util/Set;)V

    return-void
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 8

    check-cast p1, LX/3qQ;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/2zU;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2zU;->A00:I

    iget-object v4, p0, LX/2zU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1yN;->A00(Lcom/instagram/common/session/UserSession;)LX/1yO;

    move-result-object v2

    iget-object v1, p0, LX/2zU;->A03:LX/2zT;

    iget v0, p0, LX/2zU;->A00:I

    invoke-virtual {v2, v1, p1, v0}, LX/1yO;->A06(LX/2zT;LX/3qQ;I)V

    invoke-virtual {p1, v4}, LX/3qQ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fBh;

    if-eqz v6, :cond_0

    invoke-static {v4, v6}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v6}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v4, v6}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v5

    :cond_1
    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4aZ;->A0i:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2zU;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/2zU;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    iget-object v0, p1, LX/3qQ;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/2zU;->A01:Ljava/util/List;

    iget-object v0, p0, LX/2zU;->A04:LX/AAT;

    invoke-virtual {v0, v1}, LX/AAT;->A02(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic Eox()V
    .locals 0

    return-void
.end method

.method public final synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method

.method public final synthetic F1S()V
    .locals 0

    return-void
.end method

.method public final F1f()V
    .locals 2

    iget-object v0, p0, LX/2zU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1yN;->A00(Lcom/instagram/common/session/UserSession;)LX/1yO;

    move-result-object v1

    iget-object v0, p0, LX/2zU;->A03:LX/2zT;

    invoke-virtual {v1, v0}, LX/1yO;->A04(LX/2zT;)V

    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    return-void
.end method
