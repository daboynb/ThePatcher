.class public abstract LX/C84;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9aV;LX/6rR;)J
    .locals 3

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :cond_0
    return-wide v1
.end method

.method public static A01(LX/2ly;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(LX/2ly;Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A03(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A04(LX/2ly;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A05(LX/9aV;LX/6rR;)Ljava/lang/Long;
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A06(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A14()LX/cVm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/cVm;->A0I:LX/enM;

    invoke-static {v0}, LX/ROv;->A00(LX/enM;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A07(LX/9aV;LX/6rR;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    return-object v0
.end method

.method public static A08(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method public static A09(Landroid/os/BaseBundle;LX/axO;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p1, LX/axO;->A0C:J

    sub-long/2addr v2, v0

    const-string v0, "time_spent"

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static A0A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static A0B(LX/0vz;)V
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_timezone"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0C(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAK:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0D(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A5C:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0E(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1O:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_opt_in_position"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0F(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A71:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0G(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A0O:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_inserted_position"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0H(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3K:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0I(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3r:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "follow_status"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0J(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A4V:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "has_top_likers"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0K(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A01:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "action"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0L(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1Q:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_starting_media_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0M(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A9t:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "release_channel"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0N(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAV:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "feed_request_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0O(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3R:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "explore_topic_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0P(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A38:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "endpoint_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0Q(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A5q:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_internal_build"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0R(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A7k:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "multi_ads_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0S(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAJ:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sessions_chain"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0T(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A9n:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0U(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3F:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_follow_status"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0V(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A90:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0W(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A2y:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "dr_ad_type"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0X(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABl:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0Y(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A6B:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_programmatic_scroll"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0Z(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1Z:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0a(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A2j:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "delivery_flags"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0b(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A5P:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "is_dark_mode"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0c(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A6s:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_author_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0d(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0e(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A7p:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0f(LX/0vz;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A52:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_ad"

    invoke-interface {p0, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0g(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4l:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "igtv_viewer_session_id"

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0h(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4r:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_ix"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0i(LX/0vz;LX/6rR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A51:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-interface {p0, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0j(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A38:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "endpoint_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0k(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AC0:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "tray_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0l(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A34:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A0m(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAJ:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "sessions_chain"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0n(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABq:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_followers_count"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0o(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1W:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "chaining_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0p(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABs:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "top_liker_count"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0q(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A76:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "media_loading_progress"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0r(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A7k:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "multi_ads_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0s(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A9n:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0t(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1K:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "carousel_media_id_int"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0u(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3F:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_follow_status"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0v(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A9k:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_size"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0w(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A8c:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "post_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A7R:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0y(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3M:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "event_trace_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0z(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A90:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A10(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABl:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_debug_info"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A11(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A7E:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "media_thumbnail_section"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A12(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A2y:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "dr_ad_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A13(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A6B:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "is_programmatic_scroll"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A14(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A6b:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_video_to_carousel"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A15(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A0b:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "application_state"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A16(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A17(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A5C:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A18(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A52:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_ad"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A19(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A9q:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_viewer_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1A(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A5x:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_multi_ads"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1B(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABp:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "topic_cluster_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A2j:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "delivery_flags"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABX:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_elapsed"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1E(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A4r:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "m_ix"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1F(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A5P:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "is_dark_mode"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1G(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A51:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "client_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1H(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A9i:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A9j:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "reel_position"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1J(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A44:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "gating_type"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A5p:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_influencer"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1L(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A53:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_acp_delivered"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1M(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1J:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->AAL:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "session_reel_counter"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1O(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3J:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entity_page_name"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A1D:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A0T:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "ad_position_from_server"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1R(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A5Y:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_eof"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1S(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A3S:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "production_build"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1T(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->ABc:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string v0, "time_remaining"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1U(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A7u:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "next_max_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1V(LX/0wd;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A4M:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "hashtag_id"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1W(LX/0we;LX/2ly;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "headline_text_showed"

    invoke-virtual {p1, v1}, LX/2ly;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1X(LX/0we;LX/6rR;)V
    .locals 2

    sget-object v0, LX/9aU;->A6Q:LX/9aV;

    invoke-virtual {p1, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_showreel_native"

    invoke-virtual {p0, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1Y(Lcom/instagram/common/session/UserSession;LX/7aH;LX/6yc;)V
    .locals 8

    iget-object v7, p2, LX/6yc;->A00:Ljava/lang/String;

    move-object v2, p0

    invoke-static {p0}, LX/6vt;->A00(Lcom/instagram/common/session/UserSession;)LX/6vv;

    move-result-object v0

    invoke-interface {v0}, LX/6vv;->D0x()J

    move-result-wide v0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object p0

    move-object v1, p1

    move-object v5, v4

    invoke-virtual/range {v1 .. v8}, LX/7aH;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    const/16 v1, 0xa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1b(LX/LjV;)Z
    .locals 2

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8104e700031a67L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method
