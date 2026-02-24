.class public final LX/0tQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0tS;

.field public final A03:LX/0tR;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tQ;->A07:LX/9Tv;

    iput-object p2, p0, LX/0tQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, p0, LX/0tQ;->A06:Z

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tQ;->A04:Ljava/lang/String;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/0tQ;->A00:LX/2ej;

    new-instance v0, LX/0tR;

    invoke-direct {v0, p2, p1}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/0tQ;->A03:LX/0tR;

    new-instance v0, LX/0tS;

    invoke-direct {v0, p2, p1}, LX/0tS;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/0tQ;->A02:LX/0tS;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0tQ;->A05:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/0tQ;LX/8FF;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/0tQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/8FF;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "|"

    const/4 p0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge p0, v2, :cond_1

    aget-object v1, v3, p0

    invoke-static {v1}, LX/8FH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    sget-object v1, LX/2FN;->A00:LX/2FN;

    iget v0, p1, LX/8FF;->A01:I

    invoke-virtual {v1, v0}, LX/2FN;->A00(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final A01(ILjava/lang/String;)V
    .locals 4

    sget-object v0, LX/2FN;->A00:LX/2FN;

    invoke-virtual {v0, p1}, LX/2FN;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0tQ;->A02:LX/0tS;

    iget-object v1, v2, LX/0tS;->A00:LX/2ej;

    const-string/jumbo v0, "recommended_creator_shuffle_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string/jumbo v0, "view_module"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0tS;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/0tQ;->A03:LX/0tR;

    iget-object v1, v2, LX/0tR;->A00:LX/2ej;

    const-string/jumbo v0, "recommended_user_shuffle_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string/jumbo v0, "view_module"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0tR;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A02(LX/8FF;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p0, p1, p2}, LX/0tQ;->A00(LX/0tQ;LX/8FF;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0tQ;->A02:LX/0tS;

    iget-object v7, p1, LX/8FF;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/0tS;->A00:LX/2ej;

    const-string/jumbo v0, "recommended_creator_dismissed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    iget-object v1, p1, LX/8FF;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8FF;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8FF;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A06:Ljava/lang/String;

    const-string v0, "algorithm"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8FF;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8FF;->A07:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A08:Ljava/lang/String;

    const-string v0, "display_format"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/8FF;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v5, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/600;

    invoke-direct {v3}, LX/0we;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v5, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v5, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, LX/5Z7;

    invoke-direct {v6}, LX/0we;-><init>()V

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v6, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_3

    iget-object v2, v7, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v6, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    iget-object v2, v7, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_5
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v6, v0, v8}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v6, v0, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_7

    iget-object v2, v7, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v6, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v5, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v2, p1, LX/8FF;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v5, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    return-void

    :cond_7
    move-object v2, v1

    goto :goto_2

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0tQ;->A03:LX/0tR;

    invoke-virtual {v0, p1}, LX/0tR;->A06(LX/8FF;)V

    return-void
.end method

.method public final A03(LX/8FF;Ljava/lang/Integer;)V
    .locals 11

    invoke-static {p0, p1, p2}, LX/0tQ;->A00(LX/0tQ;LX/8FF;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0tQ;->A02:LX/0tS;

    iget-object v9, p1, LX/8FF;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/0tS;->A00:LX/2ej;

    const-string/jumbo v0, "recommended_creator_follow_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v1, p1, LX/8FF;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8FF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8FF;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A06:Ljava/lang/String;

    const-string v0, "algorithm"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8FF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8FF;->A07:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "request_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "follow_status"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A08:Ljava/lang/String;

    const-string v0, "display_format"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LX/8FF;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "context_type"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/608;

    invoke-direct {v5}, LX/0we;-><init>()V

    const/4 v1, 0x0

    move-object v3, v2

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v5, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v4, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "feed_fbid"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "interaction_source"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    new-instance v8, LX/602;

    invoke-direct {v8}, LX/0we;-><init>()V

    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v8, v0, v5}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_2

    iget-object v3, v9, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v8, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_4

    iget-object v5, v9, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_4
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_5
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v8, v0, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v9, :cond_8

    iget-object v0, v9, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v5, v0

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v8, v0, v3}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v9, :cond_6

    iget-object v2, v9, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :cond_6
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v8, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v4, v8, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v2, p1, LX/8FF;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_supp_nav_chain_with_serp_session_id"

    invoke-static {}, LX/7pN;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_8
    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/0tQ;->A03:LX/0tR;

    invoke-virtual {v0, p1}, LX/0tR;->A07(LX/8FF;)V

    return-void
.end method

.method public final A04(LX/8FF;Ljava/lang/Integer;)V
    .locals 9

    invoke-static {p0, p1, p2}, LX/0tQ;->A00(LX/0tQ;LX/8FF;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0tQ;->A02:LX/0tS;

    iget-object v6, p1, LX/8FF;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/0tS;->A00:LX/2ej;

    const-string/jumbo v0, "recommended_creator_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p1, LX/8FF;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8FF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8FF;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A06:Ljava/lang/String;

    const-string v0, "algorithm"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8FF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8FF;->A07:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v0, 0x6b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A04:Ljava/lang/Long;

    const-string/jumbo v0, "follow_impression_length"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8FF;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A08:Ljava/lang/String;

    const-string v0, "display_format"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/8FF;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context_type"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A03:Ljava/lang/Integer;

    const/16 v0, 0x42

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8FF;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A09:Ljava/lang/String;

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/60V;

    invoke-direct {v5}, LX/0we;-><init>()V

    move-object v1, v4

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v5, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v5, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v5, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v5, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v2, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/60Q;

    invoke-direct {v5}, LX/0we;-><init>()V

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v5, v0, v7}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_3

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_5
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v5, v0, v8}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v5, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_7

    iget-object v1, v6, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v2, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8FF;->A05:Ljava/lang/Long;

    const-string/jumbo v0, "shuffle_tap_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8FF;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "rendering_framework"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "viewer_source_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0tQ;->A03:LX/0tR;

    invoke-virtual {v0, p1}, LX/0tR;->A08(LX/8FF;)V

    return-void
.end method

.method public final A05(LX/8FF;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p0, p1, p2}, LX/0tQ;->A00(LX/0tQ;LX/8FF;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0tQ;->A02:LX/0tS;

    iget-object v7, p1, LX/8FF;->A02:Lcom/instagram/follow/analytics/NebulaData;

    iget-object v1, v0, LX/0tS;->A00:LX/2ej;

    const-string/jumbo v0, "recommended_creator_username_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v1, p1, LX/8FF;->A0K:Ljava/lang/String;

    const-string/jumbo v0, "target_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8FF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8FF;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "view_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A06:Ljava/lang/String;

    const-string v0, "algorithm"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/8FF;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_state_item_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, LX/8FF;->A07:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "follow_impression_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "ranking_algorithm"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/8FF;->A0E:Ljava/lang/String;

    const-string/jumbo v0, "netego_unit_id"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A04:Ljava/lang/Long;

    const-string/jumbo v0, "follow_impression_length"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8FF;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "social_context"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "context_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "insertion_context"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A08:Ljava/lang/String;

    const-string v0, "display_format"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/8FF;->A0J:Ljava/lang/String;

    const-string/jumbo v0, "topic_name"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/60X;

    invoke-direct {v3}, LX/0we;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    const-string/jumbo v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_text"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "search_context"

    invoke-interface {v4, v3, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "interaction_source"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "text_app_aysf_vertical_type"

    invoke-interface {v4, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v6, LX/60W;

    invoke-direct {v6}, LX/0we;-><init>()V

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "nebula_experiment_id"

    invoke-virtual {v6, v0, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_3

    iget-object v2, v7, Lcom/instagram/follow/analytics/NebulaData;->A03:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "nebula_seed_key"

    invoke-virtual {v6, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    iget-object v2, v7, Lcom/instagram/follow/analytics/NebulaData;->A04:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_5
    const-string/jumbo v0, "nebula_candidate_sources"

    invoke-virtual {v6, v0, v8}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/instagram/follow/analytics/NebulaData;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string/jumbo v0, "nebula_conversion_score"

    invoke-virtual {v6, v0, v2}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_7

    iget-object v2, v7, Lcom/instagram/follow/analytics/NebulaData;->A02:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "nebula_request_signature"

    invoke-virtual {v6, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nebula_data"

    invoke-interface {v4, v6, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v2, p1, LX/8FF;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "follow_ranking_token"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string/jumbo v0, "tray_unit_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_7
    move-object v2, v1

    goto :goto_2

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0tQ;->A03:LX/0tR;

    invoke-virtual {v0, p1}, LX/0tR;->A0A(LX/8FF;)V

    return-void
.end method
