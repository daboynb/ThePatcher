.class public abstract LX/AMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;Lcom/instagram/common/session/UserSession;LX/Evn;)V
    .locals 8

    const-string/jumbo v0, "instagram_ad_insertion_success"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {p2}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/9aU;->A0K:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6z:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v5, ""

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    const-string/jumbo v0, "m_pk"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->AAX:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v5

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string/jumbo v0, "source_of_action"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    const-string/jumbo v0, "tracking_token"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0W:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ad_request_position"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3r:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "follow_status"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACH:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "validation_result"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A9o:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "reel_viewer_entry_position"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A9q:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A34:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A02(LX/9aV;LX/6rR;)Ljava/lang/Double;

    move-result-object v2

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v3, v0, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/9aU;->A6C:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "is_pushup"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/6rR;->A08(LX/0vz;LX/6rR;)V

    sget-object v0, LX/9aU;->A0E:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ad_consumed_media_gap"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7q:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "netego_consumed_media_gap"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A05:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "actual_insert_position"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->ABs:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "top_liker_count"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5P:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A8k:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "priority_index"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A01:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "action"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A0O:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ad_inserted_position"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A0R:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ad_pod_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4s:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "index_in_ad_pod"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->AAl:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/6rR;

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v6

    new-instance v5, LX/SvT;

    invoke-direct {v5}, LX/0we;-><init>()V

    const-string/jumbo v0, "sticker_type"

    invoke-static {v5, v6, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    const-string/jumbo v2, "sticker_id"

    invoke-virtual {v6, v2}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_5
    move-object p0, v1

    :cond_6
    const-string/jumbo v0, "sticker_types"

    invoke-interface {v3, v0, p0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A2j:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "delivery_flags"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A50:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A06(LX/9aV;LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5p:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "is_influencer"

    invoke-interface {v3, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A79:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v0, "media_owner_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A03(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v5, "merchant_id"

    invoke-interface {v3, v5, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A8r:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_7

    move-object v0, v1

    :cond_7
    const-string/jumbo v6, "product_ids"

    invoke-interface {v3, v6, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A8u:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9aU;->A5Y:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A00(LX/9aV;LX/6rR;)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "is_eof"

    invoke-interface {v3, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->AAO:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6rR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v2

    new-instance v1, LX/SvH;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-virtual {v2, v6}, LX/2ly;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v1, v6, v0}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v5}, LX/2ly;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "shopping_sticker_id"

    invoke-static {v1, v2, v0}, LX/011;->A0l(LX/0we;LX/2ly;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v0, "shopping_sticker_info"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-static {p1}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "afs_enablement_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ACA:LX/9aV;

    invoke-static {v0, v4}, LX/6rR;->A04(LX/9aV;LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unified_request_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, p1}, LX/0mS;->A02(LX/0vz;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_a
    return-void
.end method
