.class public final LX/GeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ARU;

.field public A02:Z


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    iget-boolean v0, p0, LX/GeT;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v0

    iget-object v2, p0, LX/GeT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v8

    iget-object v10, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v10}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v10, LX/51G;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v8, LX/5BR;->A07:LX/5hM;

    iget-object v9, v2, LX/5hM;->A00:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v7, v10, LX/51G;->A01:LX/2a5;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/5BR;->A0C:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    long-to-double v3, v0

    iget-object v1, v8, LX/5BR;->A05:LX/2ej;

    const-string/jumbo v0, "ig_direct_inbox_v2_item_impression"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ea

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5BR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/AYZ;->A02:LX/AYZ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "direct_session_id"

    invoke-virtual {v2, v0, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/51G;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "dwell_time_ms"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v0, "direct_inbox"

    invoke-virtual {v2, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, v8, LX/5BR;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5QI;

    invoke-direct {v0, v7}, LX/5QI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5BR;->A00(LX/5QI;)LX/VPN;

    move-result-object v1

    const-string/jumbo v0, "ai_agent_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2, p1}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v4

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_1

    iput-boolean v6, p0, LX/GeT;->A02:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/GeT;->A01:LX/ARU;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v0, LX/51G;

    iget-object v0, v0, LX/51G;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/ARU;->A00(Ljava/lang/String;Z)V

    return-void
.end method
