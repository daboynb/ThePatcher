.class public final LX/6KN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KN;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/BCK;LX/BCA;LX/14f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, LX/6KN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A01(LX/0vw;)LX/4gk;

    move-result-object v1

    const-string v0, "event"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v1, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v1, v0, p7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x117

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v2, "qe_experiments"

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    move-object/from16 v3, p14

    invoke-interface {v0, v2, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v1, v0, p8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "debug_data"

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    move-object/from16 v3, p13

    invoke-interface {v0, v2, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "on"

    const-string v3, "off"

    move-object v2, v3

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    const-string v0, "server_crossposting_setting"

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "client_crossposting_setting"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unique_story_id"

    invoke-virtual {v1, v0, p10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module"

    move-object/from16 v2, p12

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current_module"

    move-object/from16 v2, p11

    invoke-virtual {v1, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A01(LX/BCK;LX/BCA;LX/14f;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, LX/6KN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A01(LX/0vw;)LX/4gk;

    move-result-object v2

    const-string v0, "event"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v2, p2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x117

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "qe_experiments"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_data"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p6}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method

.method public final A02(LX/BCK;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6KN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A01(LX/0vw;)LX/4gk;

    move-result-object v2

    const-string v0, "event"

    invoke-virtual {v2, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p2}, LX/BCA;->valueOf(Ljava/lang/String;)LX/BCA;

    move-result-object v1

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/14f;->A03:LX/14f;

    const/16 v0, 0x117

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_data"

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, p3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method
