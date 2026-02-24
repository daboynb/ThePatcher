.class public final LX/D4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:LX/2ej;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A03:LX/WCd;

.field public A04:LX/Eul;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(LX/O0y;LX/SFr;LX/CX6;J)V
    .locals 13

    iget-object v1, p0, LX/D4c;->A00:LX/2ej;

    iget-object v6, p1, LX/O0y;->A00:LX/4vm;

    if-eqz v6, :cond_0

    move-object/from16 v0, p3

    iget-object v2, v0, LX/CX6;->A00:LX/5Tj;

    iget-object v3, v0, LX/CX6;->A01:LX/23k;

    sget-object v0, LX/2Jp;->A05:LX/2Jp;

    iget-object v5, p0, LX/D4c;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v9, p0, LX/D4c;->A05:Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    iget-object v12, p0, LX/D4c;->A07:Lkotlin/jvm/functions/Function0;

    move-object v4, p2

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v0 .. v12}, LX/D1G;->A00(LX/2Jp;LX/2ej;LX/5Tj;LX/23k;LX/SFr;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4gk;

    move-result-object v2

    iget-object v1, p1, LX/O0y;->A03:Ljava/lang/String;

    const-string v0, "endpoint_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/R0e;LX/SFr;LX/CX6;J)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/D4c;->A00:LX/2ej;

    iget-object v6, p1, LX/R0e;->A00:LX/4vm;

    move-object/from16 v0, p3

    iget-object v2, v0, LX/CX6;->A00:LX/5Tj;

    iget-object v3, v0, LX/CX6;->A01:LX/23k;

    sget-object v0, LX/2Jp;->A08:LX/2Jp;

    iget-object v5, p0, LX/D4c;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v9, p0, LX/D4c;->A05:Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    iget-object v12, p0, LX/D4c;->A07:Lkotlin/jvm/functions/Function0;

    move-object v4, p2

    move-object v10, v7

    move-object v11, v7

    invoke-static/range {v0 .. v12}, LX/D1G;->A00(LX/2Jp;LX/2ej;LX/5Tj;LX/23k;LX/SFr;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    return-void
.end method

.method private final A02(LX/SFr;LX/CX6;J)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/D4c;->A00:LX/2ej;

    iget-object v2, p2, LX/CX6;->A00:LX/5Tj;

    iget-object v3, p2, LX/CX6;->A01:LX/23k;

    sget-object v0, LX/2Jp;->A0D:LX/2Jp;

    iget-object v5, p0, LX/D4c;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v9, p0, LX/D4c;->A05:Ljava/lang/String;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v6, 0x0

    iget-object v12, p0, LX/D4c;->A07:Lkotlin/jvm/functions/Function0;

    move-object v4, p1

    move-object v7, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v12}, LX/D1G;->A00(LX/2Jp;LX/2ej;LX/5Tj;LX/23k;LX/SFr;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4gk;

    move-result-object v0

    invoke-virtual {v0}, LX/4gk;->DoV()V

    return-void
.end method

.method private final A03(LX/SFr;LX/CX6;LX/4vm;J)V
    .locals 18

    move-object/from16 v4, p2

    iget-object v8, v4, LX/CX6;->A01:LX/23k;

    iget v0, v8, LX/23k;->A04:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget v0, v8, LX/23k;->A02:I

    const/4 v1, 0x1

    if-ne v0, v2, :cond_2

    sget-object v5, LX/2Jp;->A05:LX/2Jp;

    :goto_0
    move-object/from16 v3, p0

    iget-object v6, v3, LX/D4c;->A00:LX/2ej;

    iget-object v7, v4, LX/CX6;->A00:LX/5Tj;

    iget-object v10, v3, LX/D4c;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v14, v3, LX/D4c;->A05:Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v11, p3

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/D4c;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move-object v15, v12

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v17}, LX/D1G;->A00(LX/2Jp;LX/2ej;LX/5Tj;LX/23k;LX/SFr;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4gk;

    move-result-object v2

    if-eqz v1, :cond_0

    const/16 v0, 0x610

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "endpoint_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/D4c;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_2
    const/4 v1, 0x0

    sget-object v5, LX/2Jp;->A0B:LX/2Jp;

    goto :goto_0
.end method

.method private final A04(LX/S1k;Ljava/lang/String;J)V
    .locals 10

    iget-object v2, p0, LX/D4c;->A00:LX/2ej;

    iget-object v9, p1, LX/S1k;->A00:Ljava/lang/String;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p1, LX/S1k;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/D4c;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/D4c;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "explore_topic_tile_impression"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_id"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_type"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_title"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_debug_info"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_num"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/C7R;

    invoke-interface {v7, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v4, p0

    if-ne v1, v0, :cond_1

    instance-of v0, v6, LX/23l;

    if-eqz v0, :cond_11

    move-object v0, v6

    check-cast v0, LX/23l;

    iget-object v0, v0, LX/23l;->A01:LX/1OQ;

    invoke-virtual {v0}, LX/1OQ;->A00()LX/7bB;

    move-result-object v0

    iget-object v10, v0, LX/7bB;->A0L:LX/4vm;

    :goto_0
    iget-object v0, v5, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/CX6;

    invoke-interface {v7, v5}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v14

    iget-object v2, v4, LX/D4c;->A00:LX/2ej;

    iget-object v13, v0, LX/CX6;->A00:LX/5Tj;

    iget-object v9, v4, LX/D4c;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/D4c;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/D4c;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/SCX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/SCX;->A03:LX/4vm;

    iput-object v13, v0, LX/SCX;->A00:LX/5Tj;

    iget-object v1, v0, LX/SCX;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v0, v0, LX/SCX;->A01:LX/23k;

    new-instance v8, LX/E4r;

    invoke-direct {v8, v13, v0, v1, v10}, LX/E4r;-><init>(LX/5Tj;LX/23k;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;)V

    const-string v0, "instagram_clips_animated_grid_unit_impression"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_session_id"

    invoke-interface {v2, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/E4r;->A05:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v10, :cond_f

    invoke-static {v9, v10}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/E4r;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/E4r;->A06:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timespent"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    invoke-interface {v7, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/D4c;->A06:Ljava/util/Set;

    invoke-virtual {v6}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v5, LX/0TP;->A06:Ljava/lang/Object;

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v7, LX/CX6;

    iget-object v0, v6, LX/C7R;->A04:LX/2JV;

    if-eqz v0, :cond_e

    iget-object v11, v0, LX/2JV;->A06:LX/SFr;

    :goto_3
    instance-of v0, v6, LX/24a;

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/D4c;->A03:LX/WCd;

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/D4c;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    check-cast v0, LX/24a;

    iget-object v2, v0, LX/24a;->A01:LX/4vm;

    iget-object v0, v7, LX/CX6;->A00:LX/5Tj;

    iget v1, v0, LX/5Tj;->A01:I

    iget v0, v0, LX/5Tj;->A00:I

    invoke-interface {v5, v2, v3, v1, v0}, LX/WCd;->GMX(LX/4vm;Ljava/lang/String;II)V

    :cond_2
    check-cast v6, LX/24a;

    iget-object v2, v6, LX/24a;->A01:LX/4vm;

    iget-wide v0, v6, LX/24a;->A00:J

    move-object v3, v4

    move-object v4, v11

    move-object v5, v7

    move-object v6, v2

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, LX/D4c;->A03(LX/SFr;LX/CX6;LX/4vm;J)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v6, LX/PP9;

    if-eqz v0, :cond_6

    check-cast v6, LX/PP9;

    iget-object v0, v6, LX/PP9;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_5

    iget-object v5, v6, LX/PP9;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/PP9;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/PP9;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/PP9;->A01:LX/4vm;

    new-instance v2, LX/O0y;

    invoke-direct {v2, v0, v5, v3, v1}, LX/O0y;-><init>(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/PP9;->A00:J

    move-object v3, v4

    move-object v4, v2

    move-object v5, v11

    move-object v6, v7

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, LX/D4c;->A00(LX/O0y;LX/SFr;LX/CX6;J)V

    return-void

    :cond_5
    iget-object v5, v6, LX/PP9;->A01:LX/4vm;

    iget-wide v0, v6, LX/PP9;->A00:J

    move-object v8, v4

    move-object v9, v11

    move-object v10, v7

    move-object v11, v5

    move-wide v12, v0

    invoke-direct/range {v8 .. v13}, LX/D4c;->A03(LX/SFr;LX/CX6;LX/4vm;J)V

    iget-object v3, v4, LX/D4c;->A03:LX/WCd;

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/D4c;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/CX6;->A00:LX/5Tj;

    iget v1, v0, LX/5Tj;->A01:I

    iget v0, v0, LX/5Tj;->A00:I

    invoke-interface {v3, v5, v2, v1, v0}, LX/WCd;->GMX(LX/4vm;Ljava/lang/String;II)V

    return-void

    :cond_6
    instance-of v0, v6, LX/PP3;

    if-eqz v0, :cond_7

    check-cast v6, LX/PP3;

    iget-object v2, v6, LX/PP3;->A01:LX/R0e;

    iget-wide v0, v6, LX/PP3;->A00:J

    move-object v3, v4

    move-object v4, v2

    move-object v5, v11

    move-object v6, v7

    move-wide v7, v0

    invoke-direct/range {v3 .. v8}, LX/D4c;->A01(LX/R0e;LX/SFr;LX/CX6;J)V

    return-void

    :cond_7
    instance-of v0, v6, LX/PPP;

    if-eqz v0, :cond_8

    check-cast v6, LX/PPP;

    iget-wide v0, v6, LX/PPP;->A00:J

    invoke-direct {v4, v11, v7, v0, v1}, LX/D4c;->A02(LX/SFr;LX/CX6;J)V

    return-void

    :cond_8
    instance-of v0, v6, LX/23l;

    if-eqz v0, :cond_d

    iget-object v5, v4, LX/D4c;->A03:LX/WCd;

    if-eqz v5, :cond_9

    iget-object v0, v4, LX/D4c;->A04:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    check-cast v0, LX/23l;

    invoke-virtual {v0}, LX/23l;->C6U()LX/4vm;

    move-result-object v2

    iget-object v0, v7, LX/CX6;->A00:LX/5Tj;

    iget v1, v0, LX/5Tj;->A01:I

    iget v0, v0, LX/5Tj;->A00:I

    invoke-interface {v5, v2, v3, v1, v0}, LX/WCd;->GMX(LX/4vm;Ljava/lang/String;II)V

    :cond_9
    check-cast v6, LX/23l;

    iget-object v3, v6, LX/23l;->A01:LX/1OQ;

    iget-wide v0, v6, LX/23l;->A00:J

    invoke-virtual {v3}, LX/1OQ;->A00()LX/7bB;

    move-result-object v5

    invoke-virtual {v3}, LX/1OQ;->A01()LX/1JT;

    move-result-object v2

    iget-object v2, v2, LX/1JT;->A00:Ljava/lang/String;

    iget-object v8, v4, LX/D4c;->A00:LX/2ej;

    iget-object v13, v5, LX/7bB;->A0L:LX/4vm;

    iget-object v9, v7, LX/CX6;->A00:LX/5Tj;

    iget-object v10, v7, LX/CX6;->A01:LX/23k;

    sget-object v7, LX/2Jp;->A06:LX/2Jp;

    iget-object v12, v4, LX/D4c;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v5, v4, LX/D4c;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/1OQ;->A07:LX/1OX;

    const/16 v18, 0x0

    if-eqz v6, :cond_c

    iget-object v6, v6, LX/1OX;->A02:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v1, v3, LX/1OQ;->A04:LX/1OR;

    sget-object v0, LX/1OR;->A06:LX/1OR;

    if-ne v1, v0, :cond_b

    const-string v17, "nearby"

    :goto_5
    if-eqz v13, :cond_a

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v18

    :cond_a
    iget-object v0, v4, LX/D4c;->A07:Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v0

    move-object/from16 v16, v5

    invoke-static/range {v7 .. v19}, LX/D1G;->A00(LX/2Jp;LX/2ej;LX/5Tj;LX/23k;LX/SFr;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4gk;

    move-result-object v4

    const-string v0, "subtype"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1OQ;->A04:LX/1OR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v17, v18

    goto :goto_5

    :cond_c
    move-object/from16 v14, v18

    goto :goto_4

    :cond_d
    instance-of v0, v6, LX/PQn;

    if-eqz v0, :cond_3

    check-cast v6, LX/PQn;

    iget-object v0, v6, LX/PQn;->A01:LX/RqB;

    iget-object v5, v0, LX/RqB;->A00:LX/S1k;

    const-string v3, "Required value was null."

    if-eqz v5, :cond_19

    iget-wide v1, v6, LX/PQn;->A00:J

    iget-object v0, v6, LX/PQn;->A02:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-direct {v4, v5, v0, v1, v2}, LX/D4c;->A04(LX/S1k;Ljava/lang/String;J)V

    return-void

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_11
    instance-of v0, v6, LX/24a;

    if-eqz v0, :cond_12

    move-object v0, v6

    check-cast v0, LX/24a;

    iget-object v10, v0, LX/24a;->A01:LX/4vm;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v6, LX/PP9;

    if-eqz v0, :cond_1

    move-object v2, v6

    check-cast v2, LX/PP9;

    iget-object v1, v2, LX/PP9;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v10, v2, LX/PP9;->A01:LX/4vm;

    goto/16 :goto_0

    :cond_13
    const-string v1, "feed_nearby"

    goto :goto_6

    :cond_14
    const-string v1, "feed_templates"

    goto :goto_6

    :cond_15
    const-string v1, "feed_trending"

    goto :goto_6

    :cond_16
    const-string v1, "feed_suggested"

    goto :goto_6

    :cond_17
    const-string v1, "feed_creation_inspiration"

    :goto_6
    const-string v0, "action_source"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
