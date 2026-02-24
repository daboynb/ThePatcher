.class public final LX/6Pq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0eR;

.field public final A02:LX/0sT;

.field public final A03:LX/0oV;

.field public final A04:LX/1iH;

.field public final A05:LX/0ZH;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(LX/0eR;LX/0sT;LX/0oV;LX/1iH;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Pq;->A01:LX/0eR;

    iput-object p4, p0, LX/6Pq;->A04:LX/1iH;

    iput-object p5, p0, LX/6Pq;->A09:LX/B69;

    iput-object p6, p0, LX/6Pq;->A08:LX/B69;

    iput-object p7, p0, LX/6Pq;->A0A:LX/B69;

    iput-object p8, p0, LX/6Pq;->A07:LX/B69;

    iput-object p9, p0, LX/6Pq;->A06:LX/B69;

    iput-object p3, p0, LX/6Pq;->A03:LX/0oV;

    iput-object p2, p0, LX/6Pq;->A02:LX/0sT;

    iget-object v0, p1, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/6Pq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0eR;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/0ZH;

    iput-object v0, p0, LX/6Pq;->A05:LX/0ZH;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/6Pq;->A05:LX/0ZH;

    invoke-virtual {v3}, LX/0ZH;->A1l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, LX/6Pq;->A01(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/6Pq;->A01:LX/0eR;

    invoke-static {v0}, LX/6Nu;->A00(LX/0eR;)LX/6Nv;

    move-result-object v0

    invoke-virtual {v0}, LX/6Nv;->A00()V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/268;->Cej()LX/WDb;

    move-result-object v2

    check-cast v2, LX/Scz;

    invoke-interface {v2}, LX/Scz;->Dh8()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v3, LX/0ZH;->A0X:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Scz;->GG0()V

    :cond_0
    invoke-virtual {v3, v1, v1}, LX/0ZH;->A1k(ZZ)V

    :cond_1
    return-void
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/6Pq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v2, v4, LX/2qa;->A4x:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x1a3

    aget-object v0, v3, v1

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v1, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const-string v2, ""

    iget-object v1, v4, LX/2qa;->A4y:LX/FAI;

    const/16 v0, 0x1a4

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/2vd;Ljava/util/Map;)V
    .locals 12

    const/4 v6, 0x0

    new-instance v4, Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_0

    invoke-direct {v4, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v5, LX/2vd;->A0T:LX/2vd;

    if-ne p1, v5, :cond_1

    iget-object v7, p0, LX/6Pq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0pE;->A00(Lcom/instagram/common/session/UserSession;)LX/0pF;

    move-result-object v0

    iget-object v1, v0, LX/0pF;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    const v2, 0x31ec3ac9

    invoke-virtual {v0, v2}, LX/G25;->markerStart(I)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const-string/jumbo v0, "refresh_reason"

    const-string v8, "pull_to_refresh"

    invoke-virtual {v1, v2, v0, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Pq;->A05:LX/0ZH;

    iget-object v2, v0, LX/0ZH;->A09:LX/0eR;

    if-nez v2, :cond_2

    const-string v0, "feedSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/2vd;->A0C:LX/2vd;

    if-ne p1, v0, :cond_5

    const-string v1, "pagination_source"

    const-string v0, "feed_recs"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/9hc;

    invoke-direct {v0, v2, v1}, LX/9hc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9lz;

    invoke-virtual {v10}, LX/9lz;->A03()LX/1jB;

    move-result-object v11

    iget-object v3, v10, LX/9lz;->A04:Ljava/lang/String;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    check-cast v11, LX/1jD;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1jD;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v11, LX/1jD;->A00:LX/3aq;

    invoke-virtual {v0, v1, v6}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v9, v2, v3, v0}, LX/1jB;->AJ8(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v9, v2, v3}, LX/1jB;->GIB(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v7}, LX/0gD;->A00(Lcom/instagram/common/session/UserSession;)LX/0gE;

    move-result-object v7

    iget-object v0, v7, LX/0gE;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v7, LX/0gE;->A02:LX/4ar;

    const-string v2, "logic_constraint"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-object v9, v7, LX/0gE;->A01:Ljava/lang/Long;

    :cond_4
    iget-object v2, v7, LX/0gE;->A02:LX/4ar;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string/jumbo v0, "reload_feed"

    invoke-virtual {v2, v1, v0, v8}, LX/4ar;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0gE;->A01:Ljava/lang/Long;

    :cond_5
    :goto_1
    iget-object v3, p0, LX/6Pq;->A05:LX/0ZH;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/6Pq;->A02:LX/0sT;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0sT;->A0L(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Pq;->A03:LX/0oV;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0oV;->A0L()V

    :cond_6
    invoke-virtual {p0, v1}, LX/6Pq;->A01(Landroid/os/Bundle;)V

    iget-object v7, p0, LX/6Pq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v9

    sget-object v8, LX/0hI;->A0f:LX/0hI;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/4LK;

    invoke-direct {v0, v10}, LX/4LK;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0, v8, v1}, LX/Jbo;->EpK(LX/9jU;LX/0hI;Ljava/lang/Integer;)V

    iget-object v9, p0, LX/6Pq;->A06:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pT;

    invoke-virtual {v0}, LX/1pT;->DXv()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v1

    const-string v0, "action_bar_feed_retry"

    invoke-static {v1, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-static {v2, v1}, LX/6dC;->A02(Landroid/content/Context;LX/2lr;)V

    invoke-static {v7}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_7
    iget-object v1, v3, LX/0ZH;->A0K:LX/1lV;

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/1lV;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v2, :cond_11

    const/4 v0, 0x2

    if-ne v10, v0, :cond_12

    iget-object v0, v1, LX/1lV;->A07:LX/0gN;

    invoke-virtual {v0}, LX/0gN;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LX/1lV;->A02:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1lV;->A00(LX/1lV;Ljava/lang/Integer;)V

    :cond_8
    :goto_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8108ad000d364dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v8, :cond_c

    :cond_9
    :goto_4
    if-ne p1, v5, :cond_a

    iget-object v0, p0, LX/6Pq;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hL;

    invoke-virtual {v0, v6}, LX/1hL;->A01(Z)V

    :cond_a
    iget-object v2, p0, LX/6Pq;->A04:LX/1iH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainFeedFragment.onRefreshClicked."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1iH;->A02(Ljava/lang/String;)V

    sget-object v0, LX/2vd;->A0W:LX/2vd;

    if-eq p1, v0, :cond_b

    sget-object v0, LX/6YH;->A04:LX/6YH;

    invoke-static {v7, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A09(Lcom/instagram/common/session/UserSession;LX/6YH;)V

    :cond_b
    iput-boolean v8, v3, LX/0ZH;->A0R:Z

    return-void

    :cond_c
    iget-object v10, p0, LX/6Pq;->A09:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1fU;->A0Q:LX/0nR;

    invoke-virtual {v0, v2}, LX/0nR;->A0H(Z)Z

    move-result v0

    if-ne v0, v2, :cond_d

    goto :goto_4

    :cond_d
    sget-object v0, LX/2vd;->A0H:LX/2vd;

    if-ne p1, v0, :cond_10

    const/16 v0, 0x101

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "FOLLOWING"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fU;

    if-eqz v4, :cond_e

    iget-object v2, v4, LX/1fU;->A0Q:LX/0nR;

    iget-boolean v0, v2, LX/0nR;->A0K:Z

    if-eq v0, v9, :cond_e

    iput-boolean v9, v2, LX/0nR;->A0K:Z

    iget-object v1, v4, LX/1fU;->A0G:LX/9lp;

    iget-object v0, v4, LX/1fU;->A0K:LX/0fU;

    invoke-virtual {v2, v1, v0}, LX/0nR;->A0B(LX/Ia2;LX/0fU;)V

    :cond_e
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fU;

    if-eqz v1, :cond_a

    if-eqz v9, :cond_f

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v1, v0}, LX/1fU;->A0J(Ljava/lang/Integer;)Z

    goto :goto_4

    :cond_f
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1fU;

    if-eqz v1, :cond_9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_11
    iget-boolean v0, v1, LX/1lV;->A02:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1lV;->A01(LX/1lV;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, LX/6Pq;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1pU;->A0L(Ljava/lang/Integer;)V

    iput-boolean v2, v3, LX/0ZH;->A0X:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810a8f001741cbL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810a8f006041e7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/2vd;->A06:LX/2vd;

    if-ne p1, v0, :cond_15

    :cond_13
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810a8f001941cdL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pT;

    invoke-virtual {v0}, LX/1pT;->A02()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_14
    iget-object v10, p0, LX/6Pq;->A07:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0gN;

    iput-object v8, v9, LX/0gN;->A03:LX/8rm;

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/0gN;->A01:J

    iget-object v1, v9, LX/0gN;->A0Z:LX/0ZH;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0ZH;->A1f(Ljava/lang/String;)V

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gN;

    invoke-virtual {v0, p1}, LX/0gN;->A0E(LX/2vd;)V

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_15
    iget-object v0, p0, LX/6Pq;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gN;

    new-instance v0, LX/16R;

    invoke-direct {v0, p1}, LX/16R;-><init>(LX/2vd;)V

    invoke-virtual {v1, v0, p1, v8, v4}, LX/0gN;->A0I(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    goto/16 :goto_3
.end method
