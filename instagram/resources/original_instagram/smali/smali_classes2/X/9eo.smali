.class public final LX/9eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/8Lw;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Collection;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/content/Context;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9eo;->A0P:Landroid/content/Context;

    iput-object p2, p0, LX/9eo;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9eo;->A0R:Ljava/lang/String;

    iput-object p4, p0, LX/9eo;->A0S:Ljava/lang/String;

    iput-object p5, p0, LX/9eo;->A0T:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/9eo;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/2zT;
    .locals 50

    const-string v2, "Required value was null."

    const-string/jumbo v3, "trayIds"

    move-object/from16 v1, p0

    iget-object v5, v1, LX/9eo;->A0P:Landroid/content/Context;

    iget-object v4, v1, LX/9eo;->A0Q:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/9eo;->A0R:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/9eo;->A0S:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/9eo;->A0A:Ljava/util/Collection;

    move-object/from16 v19, v0

    if-eqz p1, :cond_f

    if-eqz v0, :cond_11

    iget v0, v1, LX/9eo;->A01:I

    move/from16 v40, v0

    iget v0, v1, LX/9eo;->A04:I

    move/from16 v39, v0

    iget-boolean v9, v1, LX/9eo;->A0I:Z

    iget-object v7, v1, LX/9eo;->A0C:Ljava/util/Map;

    if-eqz v7, :cond_e

    iget-object v0, v1, LX/9eo;->A0B:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-boolean v8, v1, LX/9eo;->A0M:Z

    iget v0, v1, LX/9eo;->A03:I

    move/from16 v38, v0

    iget v0, v1, LX/9eo;->A00:I

    move/from16 v37, v0

    iget-boolean v0, v1, LX/9eo;->A0J:Z

    move/from16 v36, v0

    iget v0, v1, LX/9eo;->A02:I

    move/from16 v35, v0

    iget-boolean v6, v1, LX/9eo;->A0L:Z

    iget-boolean v0, v1, LX/9eo;->A0H:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/9eo;->A0T:Ljava/util/Map;

    move-object/from16 v34, v0

    iget-boolean v0, v1, LX/9eo;->A0E:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/9eo;->A0G:Z

    move/from16 v32, v0

    iget-object v0, v1, LX/9eo;->A06:Ljava/lang/Double;

    move-object/from16 v16, v0

    iget-boolean v0, v1, LX/9eo;->A0N:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/9eo;->A0O:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/9eo;->A0K:Z

    move/from16 v29, v0

    iget-object v0, v1, LX/9eo;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7l8;

    invoke-interface {v2}, LX/7l8;->Byz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v12, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v15, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v14, "ReelApiUtil.createReelsSponsoredContentRequestTask"

    const v13, 0x30c0387d

    const/4 v11, 0x0

    const/4 v10, 0x0

    :try_start_0
    sget-object v0, LX/9ep;->A01:LX/9eq;

    invoke-virtual {v0}, LX/9eq;->A00()LX/9ep;

    move-result-object v1

    const-string v0, "IGCanvasDocumentQuery"

    invoke-interface {v1, v0}, LX/Rki;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v14, v13, v11}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_3
    :goto_1
    const/4 v14, 0x0

    const/4 v3, 0x1

    const v0, 0x573f8c3c

    new-instance v2, LX/2wg;

    invoke-direct {v2, v4, v0, v3, v11}, LX/2wg;-><init>(LX/LjV;IIZ)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "feed/injected_reels_media/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-class v24, LX/2zL;

    new-instance v13, LX/2wl;

    invoke-direct {v13, v4}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4aJ;

    invoke-direct {v1, v14}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v0, LX/2wm;

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move/from16 v26, v3

    move/from16 v27, v11

    invoke-direct/range {v20 .. v27}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v0, v2, LX/2wg;->A01:LX/Dvl;

    const-string/jumbo v1, "tray_session_id"

    move-object/from16 v0, v43

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v13, "client_recorded_request_time_ms"

    invoke-virtual {v2, v13, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    const-string/jumbo v1, "viewer_session_id"

    move-object/from16 v0, v42

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "entry_point_index"

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_doc_id"

    invoke-virtual {v2, v0, v10}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_request_index"

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inserted_ad_indices"

    invoke-static {v15}, LX/4aF;->A0E(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inserted_netego_indices"

    invoke-static {v12}, LX/4aF;->A0F(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_first_page"

    invoke-virtual {v2, v0, v9}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_streaming"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_media_based_insertion_enabled"

    invoke-virtual {v2, v0, v8}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8101280016037bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const-string/jumbo v0, "is_ad_pod_enabled"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v2, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_ads_sensitive"

    move/from16 v0, v33

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_carry_over_first_page"

    move/from16 v0, v32

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_refresh"

    move/from16 v0, v31

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v1, "container_module"

    move-object/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810ed100005959L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const-string/jumbo v0, "media_based_hp_enabled"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz v18, :cond_4

    const-string v1, "cached_ads"

    invoke-static/range {v18 .. v18}, LX/4aF;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmpl-double v0, v12, v10

    if-ltz v0, :cond_5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v12, v10

    if-gtz v0, :cond_5

    invoke-static {v12, v13}, LX/4aF;->A0C(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "odml"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_1
    const-string/jumbo v1, "tray_user_ids"

    invoke-static/range {v19 .. v19}, LX/2zQ;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const/16 v0, 0x23b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReelApiUtil"

    invoke-static {v0, v6, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_2
    if-eqz v17, :cond_8

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v1, "num_items_in_pool"

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "earliest_request_position"

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_inventory_based_request_enabled"

    move/from16 v0, v36

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string/jumbo v1, "reel_position"

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    sget-object v8, LX/9cz;->A00:LX/9cz;

    if-nez v9, :cond_7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ed100145969L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_7

    :goto_4
    invoke-virtual {v8, v4, v7, v0}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/9er;->A00(Lcom/instagram/common/session/UserSession;)LX/3uV;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/3uV;->A01(Ljava/util/HashMap;)V

    :cond_6
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X_IG_PERF_QPL_JOIN_ID"

    invoke-virtual {v2, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X_IG_PERF_QPL_MARKER_ID"

    const-string v0, "823333654"

    invoke-virtual {v2, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v5, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v5, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_6
    const-string/jumbo v0, "has_camera_permission"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81078300002c14L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "is_self_pog_chaining"

    move/from16 v0, v30

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_b
    invoke-static {v4}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v7, v0, LX/4aO;->A00:LX/0AE;

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f5001a2fc5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "is_notification_chaining"

    move/from16 v0, v29

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_c
    iput-boolean v3, v2, LX/AGU;->A0Y:Z

    iput-boolean v3, v2, LX/AGU;->A0U:Z

    new-instance v0, LX/2od;

    invoke-direct {v0, v5}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v2, v4, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    new-instance v1, LX/2zT;

    invoke-direct {v1}, LX/2zT;-><init>()V

    invoke-virtual {v2}, LX/2wg;->A0J()LX/3bd;

    move-result-object v0

    iput-object v0, v1, LX/2zT;->A01:LX/3bd;

    return-object v1

    :cond_d
    const-string v1, "0"

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v0, :cond_11

    iget v0, v1, LX/9eo;->A01:I

    move/from16 v35, v0

    iget v0, v1, LX/9eo;->A04:I

    move/from16 v36, v0

    iget-boolean v0, v1, LX/9eo;->A0I:Z

    move/from16 v40, v0

    iget-object v3, v1, LX/9eo;->A0C:Ljava/util/Map;

    if-eqz v3, :cond_10

    iget-object v0, v1, LX/9eo;->A0D:Ljava/util/Map;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/9eo;->A0B:Ljava/util/Map;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/9eo;->A0M:Z

    move/from16 v41, v0

    iget v0, v1, LX/9eo;->A03:I

    move/from16 v37, v0

    iget v0, v1, LX/9eo;->A00:I

    move/from16 v38, v0

    iget-boolean v0, v1, LX/9eo;->A0J:Z

    move/from16 v18, v0

    iget v0, v1, LX/9eo;->A02:I

    move/from16 v17, v0

    iget-boolean v0, v1, LX/9eo;->A0L:Z

    move/from16 v16, v0

    iget-object v14, v1, LX/9eo;->A09:Ljava/lang/String;

    iget-boolean v13, v1, LX/9eo;->A0H:Z

    iget-object v12, v1, LX/9eo;->A0T:Ljava/util/Map;

    iget-boolean v11, v1, LX/9eo;->A0E:Z

    iget-boolean v10, v1, LX/9eo;->A0G:Z

    iget-object v9, v1, LX/9eo;->A06:Ljava/lang/Double;

    iget-boolean v8, v1, LX/9eo;->A0N:Z

    iget-boolean v7, v1, LX/9eo;->A0O:Z

    iget-boolean v6, v1, LX/9eo;->A0K:Z

    iget-object v2, v1, LX/9eo;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/9eo;->A07:Ljava/lang/String;

    iget-boolean v15, v1, LX/9eo;->A0F:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    iget-object v1, v1, LX/9eo;->A05:LX/8Lw;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v24, v9

    move-object/from16 v25, v43

    move-object/from16 v26, v42

    move-object/from16 v27, v14

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v19

    move-object/from16 v31, v3

    move-object/from16 v34, v12

    move/from16 v39, v17

    move/from16 v42, v18

    move/from16 v43, v16

    move/from16 v44, v13

    move/from16 v45, v11

    move/from16 v46, v10

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v49, v6

    invoke-static/range {v20 .. v49}, LX/4aF;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lw;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZ)LX/2zT;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
