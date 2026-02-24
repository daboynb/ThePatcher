.class public final LX/9xd;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2zT;

.field public final A02:LX/AAT;

.field public final A03:Ljava/util/Set;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2zT;LX/AAT;Ljava/util/Set;Z)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9xd;->A01:LX/2zT;

    iput-object p4, p0, LX/9xd;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/9xd;->A02:LX/AAT;

    iput-boolean p5, p0, LX/9xd;->A04:Z

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x6f8ab0be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x568581bc

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 6

    const v0, -0x33da570

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p0, LX/9xd;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Rqs;->A01:I

    const/16 v0, 0x1ad

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9xd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1yL;->A00(Lcom/instagram/common/session/UserSession;)LX/1yM;

    move-result-object v0

    const-string/jumbo v3, "reels_media"

    iget-object v2, v0, LX/1yM;->A07:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/9xd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1yN;->A00(Lcom/instagram/common/session/UserSession;)LX/1yO;

    move-result-object v1

    iget-object v0, p0, LX/9xd;->A01:LX/2zT;

    invoke-virtual {v1, p1, v0}, LX/1yO;->A03(LX/C55;LX/2zT;)V

    iget-object v0, p0, LX/9xd;->A02:LX/AAT;

    invoke-virtual {v0, v5}, LX/AAT;->A03(Ljava/util/Set;)V

    const v0, -0x507339da

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x171c16ad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/3qQ;

    const v0, 0x41888e80

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9xd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1yN;->A00(Lcom/instagram/common/session/UserSession;)LX/1yO;

    move-result-object v1

    iget-object v3, p0, LX/9xd;->A01:LX/2zT;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, p1, v0}, LX/1yO;->A06(LX/2zT;LX/3qQ;I)V

    invoke-virtual {v1, v3}, LX/1yO;->A05(LX/2zT;)V

    iget-object v0, v3, LX/2zT;->A02:LX/1nC;

    sget-object v9, LX/1nC;->A0M:LX/1nC;

    if-ne v0, v9, :cond_0

    iget-object v0, v1, LX/1yO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac0000f436cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    iget v3, v3, LX/2zT;->A03:I

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FETCH_REASON"

    const v0, 0x3a150748

    invoke-virtual {v4, v0, v3, v1, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v7}, LX/3qQ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/fBh;

    if-eqz v9, :cond_1

    invoke-static {v7, v9}, LX/2gH;->A01(Lcom/instagram/common/session/UserSession;LX/fBh;)LX/eIz;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-interface {v10}, LX/eIz;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v7}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4aZ;->A0i:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    iget-object v8, p0, LX/9xd;->A02:LX/AAT;

    invoke-virtual {v8, v2}, LX/AAT;->A02(Ljava/util/Map;)V

    iget-object v0, p0, LX/9xd;->A03:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/9xd;->A04:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/4aZ;->A14:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/4aZ;->A15:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, LX/4aZ;->A0a(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/3qQ;->A0B:Ljava/util/List;

    invoke-virtual {v8, v0, v4}, LX/AAT;->A01(Ljava/util/List;Ljava/util/Set;)V

    :cond_7
    const v0, -0x7aaab43c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x30f3a6c9

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x7d83f5be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9xd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1yN;->A00(Lcom/instagram/common/session/UserSession;)LX/1yO;

    move-result-object v1

    iget-object v0, p0, LX/9xd;->A01:LX/2zT;

    invoke-virtual {v1, v0}, LX/1yO;->A04(LX/2zT;)V

    const v0, 0xcf13d90

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
