.class public final LX/92K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:J

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/ASY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ASY;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/92K;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/92K;->A04:LX/ASY;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8405cd0002014aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/92K;->A02:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8405cd00010149L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/92K;->A01:F

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v5, p0

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_6

    iget-object v4, v5, LX/92K;->A04:LX/ASY;

    iget-object v9, v3, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v9, LX/5HG;

    invoke-static {v9, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/92K;->A00:Z

    if-eqz v0, :cond_3

    invoke-interface {v2, v3}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v0

    iget-object v2, v4, LX/ASY;->A01:LX/ARV;

    iget-object v3, v4, LX/ASY;->A00:LX/4Xu;

    iget-object v2, v2, LX/ARV;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v10

    iget-object v2, v3, LX/4Xu;->A0B:LX/4Xw;

    iget-object v8, v2, LX/4Xw;->A00:LX/4Xy;

    const/4 v7, 0x0

    iget-object v2, v10, LX/5BR;->A07:LX/5hM;

    iget-object v2, v2, LX/5hM;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v9}, LX/5BR;->A03(LX/5HG;)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    if-nez v6, :cond_0

    iget-object v3, v9, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v5, v10, LX/5BR;->A0D:Ljava/util/HashSet;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    long-to-double v13, v0

    iget-object v1, v10, LX/5BR;->A05:LX/2ej;

    const-string/jumbo v0, "ig_direct_inbox_v2_item_impression"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ea

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/5BR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v3, v9, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v11}, LX/5BR;->A04(LX/5HG;Z)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "content"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "direct_session_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v9, LX/5HG;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v10, LX/5BR;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v10, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "note_inventory_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v10, LX/5BR;->A08:LX/5BS;

    invoke-virtual {v0, v11}, LX/5BS;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "active_now_inventory_count"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v7}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string/jumbo v0, "note_id"

    invoke-virtual {v4, v0, v15}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "dwell_time_ms"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v9}, LX/5BR;->A01(LX/5HG;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "audio_cluster_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/5HG;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BQ;->A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;)LX/94K;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "target_note_audience"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "direct_inbox"

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5QI;

    invoke-direct {v0, v3}, LX/5QI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5BR;->A00(LX/5QI;)LX/VPN;

    move-result-object v1

    const-string/jumbo v0, "ai_agent_type"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v9, LX/5HG;->A08:LX/73A;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/73A;->A00:LX/72z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "note_activation_type"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "header_state"

    invoke-virtual {v4, v8, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/5Es;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/5HG;->A06:LX/25z;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/25z;->A08:LX/99E;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/99E;->A00:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "icebreaker_text"

    invoke-virtual {v4, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_0

    :cond_6
    invoke-interface {v2, v3}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v6

    invoke-interface {v2, v3}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v4

    const-wide/16 v1, 0xfa

    cmp-long v0, v6, v1

    if-ltz v0, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_7

    iput-boolean v8, v5, LX/92K;->A00:Z

    :cond_7
    iget-wide v1, v5, LX/92K;->A02:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    iget v0, v5, LX/92K;->A01:F

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    iget-object v0, v5, LX/92K;->A04:LX/ASY;

    iget-object v1, v3, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v1, LX/5HG;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/ASY;->A01:LX/ARV;

    iget-object v0, v0, LX/ARV;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v3

    iget-object v2, v1, LX/5HG;->A05:LX/25z;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/5BR;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5BR;->A0B:Ljava/util/HashSet;

    iget-object v2, v2, LX/25z;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/5BR;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, v5, LX/92K;->A04:LX/ASY;

    iget-object v3, v3, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v3, LX/5HG;

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/ASY;->A01:LX/ARV;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/ARV;->A0B:LX/ARU;

    iget-object v1, v3, LX/5HG;->A0E:Ljava/lang/String;

    iget-boolean v0, v3, LX/5HG;->A0G:Z

    invoke-virtual {v2, v1, v0}, LX/ARU;->A00(Ljava/lang/String;Z)V

    return-void
.end method
