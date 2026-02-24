.class public final LX/0hZ;
.super LX/9Zs;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Efn;

.field public final A02:LX/9lv;

.field public final A03:LX/EaM;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v11}, LX/7Xc;-><init>(LX/5Nb;Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;Z)V

    iput-object p1, p0, LX/0hZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0hZ;->A01:LX/Efn;

    iput-object v9, p0, LX/0hZ;->A02:LX/9lv;

    iput-object v10, p0, LX/0hZ;->A03:LX/EaM;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200184a62L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0hZ;->A04:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Map;)V
    .locals 13

    move-object v6, p1

    check-cast v6, LX/8jF;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-boolean v0, p0, LX/0hZ;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/8jF;->A04:Z

    if-eqz v0, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "duplicate_ad_received"

    move-object/from16 v12, p3

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7l8;

    invoke-interface {v3}, LX/7l8;->Cqg()LX/0I6;

    move-result-object v2

    sget-object v0, LX/0I6;->A06:LX/0I6;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0I6;->A03:LX/0I6;

    if-ne v2, v0, :cond_0

    :cond_1
    invoke-interface {v3}, LX/7l8;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/7l8;->BDt()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/7l8;->Ayu()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/7l8;->Cph()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/7l8;->CKd()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v12}, LX/7Xc;->A0O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v12}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0hZ;->A02:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0hZ;->A03:LX/EaM;

    invoke-interface {v0, v2}, LX/EaM;->AsB(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2}, LX/EaM;->AsG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v2}, LX/EaM;->As7(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v2}, LX/EaM;->AsE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v2}, LX/EaM;->At6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v12}, LX/7Xc;->A0O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 1

    iget-object v0, p0, LX/0hZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0mS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A0I()Z
    .locals 1

    iget-object v0, p0, LX/0hZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0mS;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A0J()Z
    .locals 3

    iget-object v1, p0, LX/0hZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094800003a0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 3

    iget-object v0, p0, LX/0hZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81074300002aebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final A0L()Z
    .locals 5

    iget-object v4, p0, LX/0hZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810948000a3a10L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810948000c3a12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final bridge synthetic A0M(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/8jF;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Xc;->A0N(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0hZ;->A01:LX/Efn;

    invoke-interface {v0, p1}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final bridge synthetic A0P(Ljava/lang/Object;ZZ)Z
    .locals 4

    check-cast p1, LX/8jF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0hZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/8jF;->A02:LX/8rm;

    sget-object v0, LX/8rm;->A03:LX/8rm;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/8rm;->A04:LX/8rm;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, p2, p3, v0}, LX/0mQ;->A04(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic A0Q(Ljava/lang/Object;)LX/0iO;
    .locals 1

    check-cast p1, LX/8jF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jF;->A03:LX/0iO;

    return-object v0
.end method
