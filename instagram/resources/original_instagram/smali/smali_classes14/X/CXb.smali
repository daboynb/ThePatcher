.class public abstract LX/CXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WbB;
.implements LX/WB0;


# direct methods
.method public static A00(LX/5Tj;LX/23k;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;)LX/E4r;
    .locals 1

    new-instance v0, LX/SCX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/SCX;->A03:LX/4vm;

    iput-object p2, v0, LX/SCX;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object p0, v0, LX/SCX;->A00:LX/5Tj;

    iput-object p1, v0, LX/SCX;->A01:LX/23k;

    new-instance v0, LX/E4r;

    invoke-direct {v0, p0, p1, p2, p3}, LX/E4r;-><init>(LX/5Tj;LX/23k;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;)V

    return-object v0
.end method

.method public static A01(LX/0vz;Ljava/lang/String;Ljava/lang/String;LX/CUE;)LX/H3y;
    .locals 1

    const-string v0, "social_proof_interaction_type"

    invoke-interface {p0, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_source_type"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/CUE;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3y;

    return-object v0
.end method

.method public static A02(LX/0vz;LX/4vm;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "merchant_ids"

    invoke-interface {p0, v0, p4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "playlist_id"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_num"

    invoke-interface {p0, v0, p2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D0S()LX/FJZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v2, "reshares"

    :cond_0
    return-object v2

    :cond_1
    const-string v2, "likes"

    return-object v2
.end method

.method public static A03(LX/0vu;LX/0vz;LX/E4r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "position"

    invoke-interface {p1, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/E4r;->A04:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {p1, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "topic_cluster_id"

    invoke-interface {p1, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/0vz;LX/E4r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p1, LX/E4r;->A07:Ljava/lang/String;

    const-string v0, "size"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/E4r;->A00:LX/1Sp;

    const-string v0, "media_type"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "topic_cluster_type"

    invoke-interface {p0, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_title"

    invoke-interface {p0, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {p0, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/E4r;->A03:Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/E4r;->A01:Ljava/lang/String;

    const-string v0, "algorithm"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/E4r;->A02:Ljava/lang/String;

    const-string v0, "connection_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/E4r;->A08:Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/E4r;->A06:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/E4r;->A0D:Ljava/util/List;

    const-string v0, "product_ids"

    invoke-interface {p0, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A05(LX/0vz;LX/H3y;)V
    .locals 3

    const/16 v1, 0xa

    iget-object v0, p1, LX/H3y;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/H3y;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "algotune_preference_id"

    invoke-interface {p0, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/PN3;

    new-instance v3, LX/FOG;

    invoke-direct {v3}, LX/FOG;-><init>()V

    iget-object v0, v2, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iget-object v2, v2, LX/PN3;->A0N:LX/119;

    iget-object v0, v2, LX/119;->A00:LX/4Iu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/AeV;->A05:I

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v2, LX/119;->A00:LX/4Iu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 4

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/PN3;

    iget-object v1, v3, LX/PN3;->A03:LX/2ej;

    const/16 v0, 0x8a5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/PN3;->A0C:LX/0rY;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    sget-object v1, LX/C72;->A07:LX/C72;

    const/4 v0, 0x1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_0
    iget-object v0, v3, LX/PN3;->A0N:LX/119;

    iget-object v0, v0, LX/119;->A00:LX/4Iu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/O3z;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    return-void
.end method

.method public final A0C()V
    .locals 2

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PN3;

    iget-object v1, v0, LX/PN3;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f13769a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A04()V

    const-string v0, "follow_interest_failure"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    return-void
.end method

.method public final A0D()V
    .locals 6

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/PN3;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x159

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/PN3;->A0N:LX/119;

    iget-object v0, v0, LX/119;->A00:LX/4Iu;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v0, LX/Byg;

    invoke-direct {v0}, LX/Byg;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    iget-object v2, v5, LX/PN3;->A03:LX/2ej;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "explore_topic_switch"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "dest_topic_cluster_title"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/GdH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dest_topic_cluster_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0E(LX/5Tj;LX/CYD;LX/23l;)V
    .locals 13

    instance-of v0, p0, LX/PN3;

    move-object/from16 v10, p3

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/PN3;

    iget-object v0, p2, LX/CYD;->A07:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    invoke-virtual {v1, v0, p1, v10}, LX/PN3;->A0P(Landroid/view/View;LX/5Tj;LX/23l;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/PM7;

    iget v1, v2, LX/PM7;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    iget-object v2, p2, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v10, LX/23l;->A02:LX/23x;

    invoke-static {v1}, LX/CX9;->A01(LX/23x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/J6e;->A00(Landroid/view/View;LX/J6e;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, p1, v10, v1, v3}, LX/J6e;->A03(Landroid/view/View;LX/5Tj;LX/C7R;LX/23x;LX/J6e;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSU;

    iget-object v4, v1, LX/QSU;->A03:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/QSU;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v2, v10, LX/23l;->A01:LX/1OQ;

    invoke-virtual {v2}, LX/1OQ;->A00()LX/7bB;

    move-result-object v0

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A17(Ljava/lang/String;)V

    iget-object v0, v1, LX/QSU;->A07:LX/C14;

    if-nez v0, :cond_4

    iget-object v8, v1, LX/QSU;->A0M:Ljava/lang/String;

    iget-object v6, v1, LX/QSU;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/QSU;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    invoke-static {v8, v6, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v9

    new-instance v3, LX/C14;

    invoke-direct/range {v3 .. v9}, LX/C14;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/11Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v1, LX/QSU;->A07:LX/C14;

    invoke-virtual {v4, v3}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_4
    iget-object v6, v1, LX/QSU;->A07:LX/C14;

    iget-object v3, v1, LX/QSU;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A26:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v8, LX/4qc;

    invoke-direct {v8, v0, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/QSU;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4qc;->A1R:Ljava/lang/String;

    invoke-virtual {v2}, LX/1OQ;->A00()LX/7bB;

    move-result-object v0

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4qc;->A1S:Ljava/lang/String;

    const/4 v11, 0x0

    iput-boolean v11, v8, LX/4qc;->A2G:Z

    iget-object v9, v1, LX/QSU;->A0J:LX/Eul;

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    iget-object v2, v2, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v2, LX/K62;

    iget-object v4, v2, LX/K62;->A0A:LX/RKX;

    if-nez v4, :cond_6

    const-string v0, "locationAnalyticsGridRowDelegate"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v10}, LX/23l;->C6U()LX/4vm;

    move-result-object v3

    iget v1, p1, LX/5Tj;->A01:I

    iget v0, p1, LX/5Tj;->A00:I

    invoke-virtual {v4, v3, v1, v0}, LX/RKX;->A00(LX/4vm;II)V

    iget-object v6, v2, LX/K62;->A03:LX/C14;

    if-nez v6, :cond_7

    const-string v0, "clipsUnitController"

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A26:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v8, LX/4qc;

    invoke-direct {v8, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/K62;->A0H:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "venueId"

    goto :goto_0

    :cond_8
    iput-object v0, v8, LX/4qc;->A1R:Ljava/lang/String;

    iget-object v0, v10, LX/23l;->A01:LX/1OQ;

    invoke-virtual {v0}, LX/1OQ;->A00()LX/7bB;

    move-result-object v0

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/4qc;->A1S:Ljava/lang/String;

    const/4 v11, 0x0

    iput-boolean v11, v8, LX/4qc;->A2G:Z

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    const/4 v7, 0x0

    :goto_1
    invoke-virtual/range {v6 .. v12}, LX/C14;->A00(Landroid/view/View;LX/4qc;LX/9Tv;LX/23l;ZZ)V

    return-void
.end method

.method public final A0F(LX/WbO;)V
    .locals 3

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PN3;

    iget-object v0, v0, LX/PN3;->A0B:LX/WB4;

    invoke-interface {p1}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v2

    check-cast v0, LX/11U;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/11U;->A00:LX/4Iu;

    iget-object v1, v0, LX/4Iu;->A06:LX/BX9;

    if-nez v1, :cond_2

    :cond_0
    const-string v0, "grid"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, p0

    check-cast v2, LX/PM7;

    iget v1, v2, LX/PM7;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v1, LX/J6e;->A06:LX/BX9;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Vnc;->C6U()LX/4vm;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v0}, LX/WBg;->Fhn()V

    :cond_3
    return-void
.end method

.method public final A0G(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 18

    move-object/from16 v1, p0

    instance-of v0, v1, LX/PN3;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/PN3;

    const/4 v8, 0x0

    sget-boolean v0, LX/4kK;->A00:Z

    iget-object v12, v2, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/E2r;->A00(Lcom/instagram/common/session/UserSession;)LX/BXE;

    move-result-object v0

    iget-object v6, v0, LX/BXE;->A00:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v7, 0x0

    new-instance v4, Lcom/instagram/explore/intf/ExploreFragmentConfig;

    move-object/from16 v5, p1

    move v10, v8

    move v11, v8

    invoke-direct/range {v4 .. v11}, Lcom/instagram/explore/intf/ExploreFragmentConfig;-><init>(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x156

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/4Iu;

    invoke-direct {v1}, LX/4Iu;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v2, LX/PN3;->A0N:LX/119;

    iget-object v0, v0, LX/119;->A00:LX/4Iu;

    invoke-static {v0, v12}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    iget-object v1, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/23d;

    sget-object v0, LX/23d;->A07:LX/23d;

    if-ne v1, v0, :cond_1

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v10, LX/TbI;->A00:LX/TbI;

    iget-object v11, v2, LX/PN3;->A03:LX/2ej;

    iget-object v14, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    iget-object v15, v5, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move/from16 v17, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v17}, LX/TbI;->A01(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0H(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V
    .locals 6

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/PN3;

    iget-object v2, v5, LX/PN3;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v1, 0x7f13519d

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/PN3;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f13519e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    iput-object v3, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v1, 0x13

    new-instance v0, LX/JR2;

    invoke-direct {v0, v1, p1, v5}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    iput-boolean v4, v2, LX/7Ic;->A0R:Z

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    return-void
.end method

.method public final A0I(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V
    .locals 10

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/PN3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/PN3;->A0G:LX/BYm;

    move v9, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p2}, LX/BYm;->A0c(LX/CXb;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V

    :cond_0
    sget-object v2, LX/TbI;->A00:LX/TbI;

    iget-object v3, v1, LX/PN3;->A03:LX/2ej;

    iget-object v4, v1, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    iget-object v7, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v8, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/TbI;->A01(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/23d;->A04:LX/23d;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/23d;

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0J(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V
    .locals 10

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/PN3;

    iget-object v0, v1, LX/PN3;->A0G:LX/BYm;

    move v9, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p2}, LX/BYm;->A0d(LX/CXb;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V

    :cond_0
    sget-object v2, LX/TbI;->A00:LX/TbI;

    iget-object v3, v1, LX/PN3;->A03:LX/2ej;

    iget-object v4, v1, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A09:Ljava/lang/String;

    iget-object v7, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    if-eqz p2, :cond_2

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v8, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/TbI;->A01(LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/23d;->A07:LX/23d;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A01:LX/23d;

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0K(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/PN3;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v5, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/AZP;

    const/16 v1, 0xc

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AZP;

    iget-object v3, v5, LX/PN3;->A0P:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/PN3;->A08:LX/4Iv;

    iget-object v0, v0, LX/4Iv;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/AZP;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/PN3;->A03:LX/2ej;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    const-string v0, "impression"

    invoke-static {v4, v1, v0, p2, p3}, LX/TbI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const/16 v0, 0xe3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x140

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {p4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1a(Ljava/lang/String;)V

    const-string v0, "topic_cluster_id"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "topic_cluster_title"

    invoke-virtual {v2, v0, p2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/GdH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "topic_cluster_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PN3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/PN3;->A0G:LX/BYm;

    instance-of v0, v1, LX/ULu;

    if-eqz v0, :cond_0

    check-cast v1, LX/ULu;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/ULu;->A0g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PN3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/PN3;->A0G:LX/BYm;

    instance-of v0, v1, LX/ULu;

    if-eqz v0, :cond_0

    check-cast v1, LX/ULu;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/ULu;->A0g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic CE9()Z
    .locals 1

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PN3;

    iget-object v0, v0, LX/PN3;->A0B:LX/WB4;

    check-cast v0, LX/11U;

    iget-object v0, v0, LX/11U;->A00:LX/4Iu;

    iget-object v0, v0, LX/4Iu;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2e;

    iget-object v0, v0, LX/D2e;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DZJ()Z
    .locals 2

    instance-of v0, p0, LX/PM7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PM7;

    iget v1, v0, LX/PM7;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EbA(LX/4vm;)V
    .locals 5

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PN3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PN3;->A0B:LX/WB4;

    check-cast v0, LX/11U;

    sget-object v1, LX/85e;->A01:LX/85e;

    iget-object v4, v0, LX/11U;->A00:LX/4Iu;

    invoke-virtual {v4}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/6dx;->A01(LX/4vm;Z)V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/3wC;->A0F:LX/3wC;

    new-instance v0, LX/Jl6;

    invoke-direct {v0, p1, v1}, LX/Jl6;-><init>(LX/4vm;LX/3wC;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    sget-object v0, LX/85e;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/85e;->A02:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v2, 0x7f137650

    const/4 v1, 0x7

    new-instance v0, LX/Tk4;

    invoke-direct {v0, v1, v4, p1}, LX/Tk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v4, v3}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    return-void
.end method

.method public final synthetic EcT(LX/4vm;Ljava/lang/String;)V
    .locals 10

    move-object v5, p2

    instance-of v0, p0, LX/PM7;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/PM7;

    iget v1, v2, LX/PM7;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, v2, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6e;

    iget-object v0, v3, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810e9e000958b4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/E4W;->A00:LX/E3e;

    if-nez p2, :cond_0

    invoke-virtual {v3}, LX/J6e;->A1C()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0a()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_0
    move v7, v6

    move v9, v6

    invoke-virtual/range {v4 .. v9}, LX/E3e;->A05(Ljava/lang/String;IIIZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/J6e;->A17()LX/F2g;

    move-result-object v0

    invoke-virtual {v0}, LX/F2g;->A0a()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/PN3;

    iget-object v0, v0, LX/PN3;->A0B:LX/WB4;

    check-cast v0, LX/11U;

    iget-object v0, v0, LX/11U;->A00:LX/4Iu;

    invoke-static {v0}, LX/4Iu;->A09(LX/4Iu;)V

    iget-object v0, v0, LX/4Iu;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2e;

    invoke-virtual {v0, p1}, LX/D2e;->A03(LX/4vm;)V

    return-void
.end method

.method public final synthetic EcX(LX/4vm;)V
    .locals 3

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PN3;

    iget-object v0, v0, LX/PN3;->A0B:LX/WB4;

    check-cast v0, LX/11U;

    iget-object v0, v0, LX/11U;->A00:LX/4Iu;

    iget-object v0, v0, LX/4Iu;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D2e;

    iget-object v0, v2, LX/D2e;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removing: "

    invoke-static {p1, v0, v1}, LX/955;->A1U(LX/4vm;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/D2e;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final synthetic EkV(LX/4vm;Ljava/lang/Integer;)V
    .locals 4

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/PN3;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/PN3;->A0D:LX/WCd;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/PN3;->A0C:LX/0rY;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/WCd;->GDw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/WCd;->EcI(LX/4vm;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v2, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aau;->A00(Lcom/instagram/common/session/UserSession;)LX/Aas;

    invoke-static {v3}, LX/Aau;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x3c4c086c

    const-string v0, "FIRST_ITEM_IN_RESPONSE_RENDER_FAILED"

    invoke-virtual {v2, v1, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v0}, LX/Aas;->A00(LX/3aq;IS)V

    :cond_1
    return-void
.end method

.method public final synthetic EkX(LX/4vm;Ljava/lang/Integer;II)V
    .locals 5

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/PN3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/PN3;->A0D:LX/WCd;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/PN3;->A0C:LX/0rY;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/WCd;->GDw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p3, p4}, LX/WCd;->EcQ(LX/4vm;II)V

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aau;->A00(Lcom/instagram/common/session/UserSession;)LX/Aas;

    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/Aau;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-nez v2, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    :cond_1
    const-string v0, "FIRST_ITEM_IN_RESPONSE_RENDERED"

    const v1, 0x3c4c086c

    invoke-virtual {v2, v1, v4, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v0, "FIRST_ITEM_IN_GRID_TYPE"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x2

    invoke-static {v2, v4, v0}, LX/Aas;->A00(LX/3aq;IS)V

    :cond_3
    return-void
.end method

.method public final El4(Landroid/view/MotionEvent;Landroid/view/View;LX/5Tj;LX/C7R;LX/4vm;)Z
    .locals 10

    instance-of v0, p0, LX/PN3;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p5

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/PN3;

    const/4 v2, 0x0

    invoke-static {v2, p5, p3, p2, p1}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/85e;->A01:LX/85e;

    iget-object v0, v3, LX/PN3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/85e;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v3, LX/PN3;->A0E:LX/KAR;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/PN3;->A0K:LX/0vN;

    iget v9, p3, LX/5Tj;->A01:I

    iget v1, p3, LX/5Tj;->A00:I

    iget v0, v0, LX/0vN;->A00:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v1

    invoke-interface/range {v4 .. v9}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    return v2

    :cond_0
    move-object v2, p0

    check-cast v2, LX/PM7;

    iget v1, v2, LX/PM7;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p5, p3, p2, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v4, v1, LX/J6e;->A09:LX/KAR;

    if-nez v4, :cond_5

    const-string v0, "previewMediaController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p5, p3, p2, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/K62;

    iget-object v4, v0, LX/K62;->A08:LX/Onu;

    if-nez v4, :cond_4

    const-string v0, "peekMediaController"

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    iget-object v0, v2, LX/PM7;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSU;

    iget-object v4, v0, LX/QSU;->A0I:LX/Onu;

    iget v0, p3, LX/5Tj;->A01:I

    mul-int/lit8 v9, v0, 0x3

    iget v0, p3, LX/5Tj;->A00:I

    goto :goto_1

    :cond_4
    iget v1, p3, LX/5Tj;->A01:I

    iget v0, p3, LX/5Tj;->A00:I

    mul-int/lit8 v9, v1, 0x3

    :goto_1
    add-int/2addr v9, v0

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/J6e;->A0v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vN;

    iget v9, p3, LX/5Tj;->A01:I

    iget v1, p3, LX/5Tj;->A00:I

    iget v0, v0, LX/0vN;->A00:I

    mul-int/2addr v9, v0

    add-int/2addr v9, v1

    :goto_2
    invoke-interface/range {v4 .. v9}, LX/KAR;->FIm(Landroid/view/MotionEvent;Landroid/view/View;LX/C7R;LX/4vm;I)Z

    move-result v2

    return v2
.end method
