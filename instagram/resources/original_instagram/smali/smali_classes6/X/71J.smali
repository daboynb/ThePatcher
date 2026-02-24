.class public final LX/71J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4aS;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/71M;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:I


# direct methods
.method public static final A00(LX/Ohn;LX/71J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 8

    iget v0, p1, LX/71J;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/71J;->A07:I

    if-lt v0, p4, :cond_1

    iget-boolean v0, p1, LX/71J;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/71J;->A05:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/KVA;->A0C:LX/KVA;

    const/4 v7, 0x1

    const-string/jumbo v5, "message sending paused for confirmation from user on sensitive content"

    const-string v3, "800"

    const-string/jumbo v4, "na"

    new-instance v1, LX/3Mn;

    invoke-direct/range {v1 .. v7}, LX/3Mn;-><init>(LX/KVA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, v1, LX/3Mn;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    iget-object v1, p1, LX/71J;->A02:LX/71M;

    iget-object v0, p1, LX/71J;->A04:Ljava/util/List;

    invoke-virtual {v1, p2, v0}, LX/71M;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p1, LX/71J;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/71J;->A00:LX/4aS;

    new-instance v0, LX/2s0;

    invoke-direct {v0, v2, p2, v6}, LX/2s0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/71J;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/71J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NAE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A01(LX/9Th;LX/71J;LX/Ohq;LX/chp;LX/6xS;Ljava/lang/String;)V
    .locals 7

    move-object v4, p5

    iget-object v5, p0, LX/B8m;->A05:Ljava/lang/String;

    if-nez p5, :cond_0

    iget-object v0, p0, LX/9Th;->A04:LX/6lF;

    invoke-virtual {v0}, LX/6lF;->A02()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p1, LX/71J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/6lB;

    invoke-direct {v2, v1}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, p4, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, p0, LX/9Th;->A04:LX/6lF;

    iget-boolean p0, v0, LX/6lF;->A0B:Z

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, LX/6lB;->A0A(LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/DkU;->A00(Lcom/instagram/common/session/UserSession;)LX/DkW;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, LX/DkW;->A01(LX/Ohq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/6xS;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    iput-object p3, p0, LX/71J;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/71J;->A02:LX/71M;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/71M;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/71J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v7, p1, LX/6xS;->A0y:LX/5ou;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820723000f121cL    # 3.2090687713519E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    int-to-long v3, v4

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-eq v7, v0, :cond_0

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v7, v0, :cond_1

    invoke-static {v2}, LX/7Fg;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p4}, LX/6cW;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "odn_pre_send_inferencing_marked_threads"

    invoke-interface {v1, v0}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/7Fg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p3}, LX/NAE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
