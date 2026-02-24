.class public final LX/3xI;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/0rl;


# direct methods
.method public constructor <init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rl;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/9ju;

    invoke-direct {v0, v1}, LX/9ju;-><init>(I)V

    invoke-direct {p0, p1, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p2, p0, LX/3xI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3xI;->A02:LX/0rl;

    iput-object p3, p0, LX/3xI;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v12, p1

    check-cast v12, LX/4vm;

    check-cast v1, LX/8pQ;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8pQ;->A01:LX/3vR;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/3xI;->A00:Lcom/instagram/common/session/UserSession;

    iget v15, v0, LX/3vR;->A0B:I

    iget v9, v1, LX/8pQ;->A00:I

    iget v0, v0, LX/3vR;->A0e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v8, v2, LX/3xI;->A01:LX/Eul;

    iget-object v7, v2, LX/3xI;->A02:LX/0rl;

    const/4 v6, 0x0

    sget-object v0, LX/2eh;->A04:LX/2eh;

    invoke-static {v8, v0, v10}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_carousel_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v1, 0x3d

    new-instance v0, LX/AEd;

    invoke-direct {v0, v10, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v16

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v1, v8, LX/0rY;

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    move-object v1, v8

    check-cast v1, LX/0rY;

    invoke-interface {v1, v12, v0}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v4

    :goto_0
    invoke-static {v12, v11}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v2, LX/1UV;->A00:LX/1UV;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, LX/1UV;->A0E(LX/4vm;Ljava/lang/Integer;)LX/1UX;

    move-result-object v3

    :goto_1
    invoke-static {v12, v9}, LX/8kO;->A0H(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v14, 0xa

    invoke-static {v1, v14}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "media_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "module_name"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "nav_chain"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "m_pk"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    iget v1, v1, LX/5ou;->A00:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "m_t"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v13, -0x1

    if-ne v15, v13, :cond_21

    const/4 v2, 0x0

    :goto_3
    const-string/jumbo v1, "m_ix"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v12}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    const-string v1, "a_pk"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7}, LX/8kO;->A0D(LX/6rR;LX/0rl;)Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0x2a

    const/16 v1, 0x3b

    invoke-static {v15, v14, v1}, LX/264;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4vm;->A07()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "m_ts"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_1f

    sget-object v1, LX/9aU;->A8S:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_5
    const-string/jumbo v1, "parent_m_pk"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9}, LX/8kO;->A0A(LX/4vm;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "carousel_m_t"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "inventory_source"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "delivery_flags"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-wide/16 v1, 0x1

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "is_dark_mode"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_1d

    sget-object v1, LX/9aU;->ACP:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_7
    const-string/jumbo v1, "viewer_session_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "tracking_token"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "ranking_info_token"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "mezql_token"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    sget-object v1, LX/1Yr;->A02:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_8
    const-string/jumbo v1, "search_session_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9}, LX/8kO;->A09(LX/4vm;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "carousel_index"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v9}, LX/8kO;->A0H(LX/4vm;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "carousel_media_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9}, LX/8kO;->A0G(LX/4vm;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "carousel_cover_media_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v9}, LX/8kO;->A0B(LX/4vm;I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "carousel_size"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1b

    iget-object v1, v3, LX/1UX;->A00:LX/07M;

    if-eqz v1, :cond_1b

    iget-wide v1, v1, LX/07M;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    const-string/jumbo v1, "merchant_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1a

    iget-object v2, v3, LX/1UX;->A01:Ljava/lang/Boolean;

    :goto_a
    const-string/jumbo v1, "is_checkout_enabled"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_19

    iget-object v2, v3, LX/1UX;->A02:Ljava/util/List;

    :goto_b
    const-string/jumbo v1, "product_ids"

    invoke-interface {v5, v1, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_18

    iget-object v2, v3, LX/1UX;->A07:Ljava/util/Map;

    :goto_c
    const-string/jumbo v1, "product_merchant_ids"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_17

    sget-object v1, LX/9aU;->ABm:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_d
    const-string/jumbo v1, "topic_cluster_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_16

    sget-object v1, LX/9aU;->ABo:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_e
    const-string/jumbo v1, "topic_cluster_title"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_15

    sget-object v1, LX/9aU;->ABp:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_f
    const-string/jumbo v1, "topic_cluster_type"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    sget-object v1, LX/9aU;->ABl:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_10
    const-string/jumbo v1, "topic_cluster_debug_info"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_13

    sget-object v1, LX/1Yl;->A00:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_11
    const-string/jumbo v1, "entity_follow_status"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8kO;->A03(LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "entity_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_12

    sget-object v1, LX/1Yl;->A02:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_12
    const-string/jumbo v1, "entity_name"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    sget-object v1, LX/1Yl;->A06:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_13
    const-string/jumbo v1, "entity_type"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8kO;->A04(LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "entity_page_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_10

    sget-object v1, LX/1Yl;->A04:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_14
    const-string/jumbo v1, "entity_page_name"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DXN()Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_eof"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v13, :cond_1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    const-string/jumbo v1, "recs_ix"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "feed_request_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4vm;->A0q()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_15
    const-string/jumbo v1, "is_igtv"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "source_of_action"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8kO;->A0C(LX/6rR;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "chaining_session_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8kO;->A02(LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "chaining_position"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v2, v1, LX/2wx;->A0D:Ljava/lang/String;

    const-string/jumbo v1, "last_navigation_module"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    sget-object v1, LX/1Yq;->A00:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_16
    const-string v1, "collection_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    sget-object v1, LX/1Yq;->A01:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_17
    const-string v1, "collection_name"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8kO;->A05(LX/6rR;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "hashtag_id"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_c

    sget-object v1, LX/1Yg;->A01:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_18
    const-string/jumbo v1, "hashtag_name"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_app_backgrounded"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12}, LX/8kO;->A08(LX/4vm;)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "sponsor_tag_count"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/8kO;->A0F(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "action"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12}, LX/8kO;->A0E(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "follow_status"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "elapsed_time_since_last_item"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "is_acp_delivered"

    invoke-interface {v5, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v1, v1, LX/2wx;->A04:LX/2lr;

    if-eqz v1, :cond_b

    const-wide/16 v1, 0x1

    :goto_19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "nav_in_transit"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v1, 0x18

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "imp_logger_ver"

    invoke-interface {v5, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_a

    sget-object v1, LX/1Yp;->A02:LX/9aV;

    invoke-virtual {v4, v1}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1a
    const-string/jumbo v1, "media_thumbnail_section"

    invoke-interface {v5, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/8kO;->A0J(LX/4vm;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v1, "tagged_user_ids"

    invoke-interface {v5, v1, v2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12, v9}, LX/8kO;->A0I(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, "main_feed_carousel_starting_media_id"

    invoke-interface {v5, v1, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    sget-object v0, LX/9aU;->A38:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1b
    const-string/jumbo v0, "endpoint_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    sget-object v0, LX/1Yp;->A03:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_1c
    const-string/jumbo v0, "tab_index"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_7

    invoke-static {v10, v12}, LX/5ol;->A2U(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1d
    const-string/jumbo v0, "is_influencer"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10, v12}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12}, LX/8kO;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "top_liker_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_6

    sget-object v0, LX/1Yl;->A05:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1e
    const-string/jumbo v0, "entity_page_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    sget-object v0, LX/1Yr;->A01:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1f
    const-string/jumbo v0, "rank_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0rl;->A01:LX/dkm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    :goto_20
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "post_impression_column_override"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual/range {v16 .. v16}, LX/ArE;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "direct_reshare_hub_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12}, LX/8kO;->A0K(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_rap_eligible"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/2xM;->A02:LX/2xM;

    invoke-virtual {v0}, LX/2xM;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v5, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_20

    :cond_5
    const/4 v1, 0x0

    goto :goto_1f

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_b
    const-wide/16 v1, 0x0

    goto/16 :goto_19

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1b
    move-object v2, v0

    goto/16 :goto_9

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_1e
    const-wide/16 v1, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_21
    int-to-long v1, v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_3

    :cond_22
    const-wide/16 v1, -0x1

    goto/16 :goto_2

    :cond_23
    move-object v3, v0

    goto/16 :goto_1

    :cond_24
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v1, p2

    move-object/from16 v13, p1

    check-cast v13, LX/4vm;

    check-cast v1, LX/8pQ;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8pQ;->A01:LX/3vR;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v14, v0, LX/3xI;->A00:Lcom/instagram/common/session/UserSession;

    iget v11, v1, LX/8pQ;->A00:I

    iget-object v10, v0, LX/3xI;->A01:LX/Eul;

    iget-object v0, v0, LX/3xI;->A02:LX/0rl;

    move-object/from16 v21, v0

    const/4 v9, 0x0

    invoke-static/range {v21 .. v21}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v0, LX/2eh;->A04:LX/2eh;

    invoke-static {v10, v0, v14}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_organic_carousel_sub_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v8}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_25

    instance-of v0, v10, LX/0rY;

    const/4 v7, 0x0

    if-eqz v0, :cond_23

    move-object v0, v10

    check-cast v0, LX/0rY;

    invoke-interface {v0, v13, v7}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v6

    :goto_0
    invoke-static {v13, v11}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0, v12}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v1, LX/1UV;->A00:LX/1UV;

    invoke-static {v13, v12}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/1UV;->A03(LX/4vm;LX/1UV;Ljava/util/List;)LX/1UX;

    move-result-object v5

    :goto_1
    invoke-static {v13, v12}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    sget-object v1, LX/1UV;->A00:LX/1UV;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/1UV;->A0E(LX/4vm;Ljava/lang/Integer;)LX/1UX;

    move-result-object v4

    :goto_2
    invoke-static {v13, v11}, LX/8kO;->A0H(LX/4vm;I)Ljava/lang/String;

    move-result-object v3

    const-string v20, ""

    if-nez v3, :cond_0

    move-object/from16 v3, v20

    :cond_0
    invoke-static {v13, v11}, LX/8kO;->A0G(LX/4vm;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v16, -0x1

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v15, "carousel_media_id_int"

    invoke-interface {v8, v15, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v1

    if-nez v1, :cond_1

    move-object/from16 v0, v20

    :cond_1
    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_4
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v15, "carousel_cover_media_id_int"

    invoke-interface {v8, v15, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/6XH;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v15, "application_state"

    invoke-interface {v8, v15, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    move-object/from16 v1, v20

    :cond_2
    const-string v0, "carousel_cover_media_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v11

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_container_media_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-interface {v8, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v11}, LX/8kO;->A0A(LX/4vm;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_media_type"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v11}, LX/8kO;->A0B(LX/4vm;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/5ol;->A1t(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4jI;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v1, v20

    :cond_3
    const-string v0, "delivery_flags"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Cov()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v1, v20

    :cond_4
    const-string/jumbo v0, "feed_request_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-static {v13, v0}, LX/8kO;->A00(LX/4vm;LX/3vR;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_loading_progress"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "post_impression_column_override"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v1, v20

    :cond_5
    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/8kO;->A0D(LX/6rR;LX/0rl;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v1, v20

    :cond_6
    invoke-static {}, LX/264;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v1, v20

    :cond_7
    const-string/jumbo v0, "nav_chain"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v1, v20

    :cond_8
    const-string/jumbo v0, "tracking_token"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v13}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_author_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    iget-object v7, v5, LX/1UX;->A06:Ljava/util/Map;

    :cond_9
    const-string v0, "carousel_media_product_ids"

    invoke-interface {v8, v0, v7}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    const-string v0, "carousel_opt_in_position"

    invoke-interface {v8, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v11}, LX/8kO;->A0I(LX/4vm;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v20

    :cond_a
    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :cond_b
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_starting_media_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "chaining_feed_session_id"

    invoke-interface {v8, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8kO;->A02(LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/8kO;->A0C(LX/6rR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_seed_author_id"

    invoke-interface {v8, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "chaining_seed_media_id"

    invoke-interface {v8, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_19

    sget-object v0, LX/1Yq;->A00:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    const-string v0, "collection_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_18

    sget-object v0, LX/1Yq;->A01:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_b
    const-string v0, "collection_name"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLt()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dr_ad_type"

    invoke-interface {v8, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_17

    sget-object v0, LX/9aU;->A38:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    const-string/jumbo v0, "endpoint_type"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_16

    sget-object v0, LX/1Yl;->A00:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8kO;->A03(LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_15

    sget-object v0, LX/1Yl;->A02:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_e
    const-string/jumbo v0, "entity_name"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8kO;->A04(LX/6rR;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_14

    sget-object v0, LX/1Yl;->A04:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_f
    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_13

    sget-object v0, LX/1Yl;->A06:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    const-string/jumbo v0, "entity_type"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "explore_topic_session_id"

    invoke-interface {v8, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "gating_type"

    invoke-interface {v8, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/8kO;->A05(LX/6rR;)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v8, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_c

    sget-object v0, LX/1Yg;->A01:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_c
    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v20, v0

    :cond_d
    const-string/jumbo v1, "inventory_source"

    move-object/from16 v0, v20

    invoke-interface {v8, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_acp_delivered"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_ad"

    invoke-interface {v8, v0, v5}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/16 v0, 0x1

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DXN()Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_eof"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, v22

    iget v1, v0, LX/3vR;->A0B:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    const/4 v1, 0x0

    :goto_12
    const-string/jumbo v0, "m_ix"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_10

    sget-object v0, LX/1Yp;->A02:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    sget-object v0, LX/9aU;->A8S:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_14
    const-string/jumbo v0, "parent_m_pk"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget-object v0, v0, LX/0rl;->A01:LX/dkm;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    :goto_15
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v0, "sponsor_tag_id"

    invoke-interface {v8, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, LX/4vm;->A0b()Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, LX/8Jq;

    invoke-direct {v0, v13}, LX/8Jq;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8Jr;->A00(LX/8Jq;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_e
    const/4 v1, 0x0

    goto :goto_15

    :cond_f
    const/4 v1, 0x0

    goto :goto_14

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_11
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_12

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_11

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1a
    const-wide/16 v0, -0x1

    goto/16 :goto_9

    :cond_1b
    const-wide/16 v0, -0x1

    goto/16 :goto_8

    :cond_1c
    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_1d
    const-wide/16 v0, -0x1

    goto/16 :goto_6

    :cond_1e
    const-wide/16 v0, -0x1

    goto/16 :goto_5

    :cond_1f
    const-wide/16 v18, -0x1

    goto/16 :goto_4

    :cond_20
    const-wide/16 v18, -0x1

    goto/16 :goto_3

    :cond_21
    move-object v4, v7

    goto/16 :goto_2

    :cond_22
    move-object v5, v7

    goto/16 :goto_1

    :cond_23
    move-object v6, v7

    goto/16 :goto_0

    :cond_24
    const-string/jumbo v0, "sponsor_tag_ids"

    invoke-interface {v8, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_2e

    sget-object v0, LX/1Yp;->A03:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    :goto_17
    const-string/jumbo v0, "tab_index"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/8kO;->A0J(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "tagged_user_ids"

    invoke-interface {v8, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_2d

    sget-object v0, LX/9aU;->ABl:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_18
    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2c

    sget-object v0, LX/9aU;->ABm:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_19
    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2b

    sget-object v0, LX/9aU;->ABo:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1a
    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2a

    sget-object v0, LX/9aU;->ABp:LX/9aV;

    invoke-virtual {v6, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1b
    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/8kO;->A0F(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_29

    iget-object v1, v4, LX/1UX;->A02:Ljava/util/List;

    :goto_1c
    const-string/jumbo v0, "product_ids"

    invoke-interface {v8, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "shared_product_ids"

    invoke-interface {v8, v0, v5}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v4, :cond_28

    iget-object v0, v4, LX/1UX;->A00:LX/07M;

    if-eqz v0, :cond_28

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string/jumbo v0, "merchant_id"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "product_id"

    invoke-interface {v8, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_27

    iget-object v1, v4, LX/1UX;->A07:Ljava/util/Map;

    :goto_1e
    const-string/jumbo v0, "product_merchant_ids"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_26

    iget-object v1, v4, LX/1UX;->A01:Ljava/lang/Boolean;

    :goto_1f
    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v8, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "reel_size"

    invoke-interface {v8, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_position"

    invoke-interface {v8, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "tray_position"

    invoke-interface {v8, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "reel_viewer_position"

    invoke-interface {v8, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2xM;->A02:LX/2xM;

    invoke-virtual {v0}, LX/2xM;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exit_scroll_direction"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v8, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_25
    return-void

    :cond_26
    const/4 v1, 0x0

    goto :goto_1f

    :cond_27
    const/4 v1, 0x0

    goto :goto_1e

    :cond_28
    move-object v1, v5

    goto :goto_1d

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_17
.end method
