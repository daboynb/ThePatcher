.class public final LX/3yT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static final A01:LX/3yT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3yT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3yT;->A01:LX/3yT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v4

    invoke-virtual {v4}, LX/F5B;->A0L()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, LX/F5B;->A0M()V

    const-string v0, "id"

    invoke-virtual {v4, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "recommendation_context"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/F5B;->A0I()V

    invoke-virtual {v4}, LX/F5B;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "getJsonOfMediaIds() Failed building JSON: "

    const-string v0, "DiscoverApiUtil"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/AGU;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 36

    const/4 v6, 0x1

    move/from16 v2, p11

    move/from16 v7, p12

    if-nez p12, :cond_0

    const/16 v30, 0x0

    if-eqz p11, :cond_1

    :cond_0
    const/16 v30, 0x1

    :cond_1
    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object/from16 v15, p3

    move-object/from16 v20, p5

    move-object/from16 v27, p7

    move/from16 v3, p10

    move-object/from16 v24, v15

    move-object/from16 v25, v20

    move-object/from16 v26, v12

    move/from16 v28, v3

    move/from16 v29, v6

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-static/range {v24 .. v32}, LX/3z2;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v1

    move-object/from16 v4, p1

    move-object/from16 v8, p4

    if-eqz p4, :cond_14

    invoke-interface {v8, v7, v3, v1}, LX/11w;->DVf(ZZZ)Z

    move-result v35

    if-eqz v35, :cond_2

    const-string v0, "ig_reels_client_early_ads_prepare_enabled"

    invoke-virtual {v4, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    invoke-static {v3, v2, v7}, LX/3z3;->A02(ZZZ)Ljava/lang/Integer;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v34, p14

    if-nez v1, :cond_4

    if-nez v35, :cond_5

    const/16 v32, -0x1

    move-object/from16 v28, v15

    move-object/from16 v30, v20

    move-object/from16 v31, v27

    move/from16 v33, v5

    move/from16 v35, v5

    invoke-static/range {v28 .. v35}, LX/3z4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_3
    return-void

    :cond_4
    if-eqz p13, :cond_13

    const-string v0, "is_sync_flow_enabled_for_streaming"

    invoke-virtual {v4, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    move-object/from16 v0, p2

    if-nez p10, :cond_11

    if-nez p11, :cond_11

    if-eqz p4, :cond_6

    invoke-interface {v8}, LX/11w;->Bys()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/12C;

    if-nez v14, :cond_7

    :cond_6
    move-object v14, v0

    :cond_7
    if-eqz p9, :cond_10

    invoke-interface/range {p9 .. p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_f

    iget v10, v0, LX/4u2;->A01:I

    :goto_2
    move-object/from16 v13, p6

    if-nez v14, :cond_d

    const/4 v7, 0x0

    :cond_8
    :goto_3
    const-string v0, "seed_item_id"

    invoke-virtual {v4, v0, v13}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v0, "chaining_session_id"

    move-object/from16 v6, p8

    invoke-virtual {v4, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_c

    iget v0, v7, LX/2GC;->A02:I

    :goto_5
    move-object/from16 v28, v15

    move-object/from16 v30, v20

    move-object/from16 v31, v27

    move/from16 v32, v0

    move/from16 v33, v1

    invoke-static/range {v28 .. v35}, LX/3z4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    if-eqz p4, :cond_b

    invoke-interface {v8}, LX/11w;->CX8()Ljava/util/Map;

    move-result-object v6

    :goto_6
    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8101d1000a0744L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/6yg;->A01:LX/6yi;

    invoke-virtual {v0, v15}, LX/6yi;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "has_user_set_breaks"

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {v15}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0I()J

    move-result-wide v0

    const-string v7, "take_a_break_nudge_last_seen_time"

    invoke-virtual {v4, v7, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    sget-object v0, LX/7xp;->A01:LX/7xp;

    invoke-virtual {v0}, LX/7xp;->A00()J

    move-result-wide v0

    const-string v7, "session_time_spent"

    invoke-virtual {v4, v7, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/2GD;->A00()J

    move-result-wide v7

    sub-long/2addr v0, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    const-string v7, "current_time_in_seconds_since_midnight"

    invoke-virtual {v4, v7, v0, v1}, LX/AGU;->A0B(Ljava/lang/String;J)V

    :cond_9
    if-nez p11, :cond_a

    if-eqz v6, :cond_a

    sget-object v0, LX/9cz;->A00:LX/9cz;

    invoke-virtual {v0, v12, v6, v5}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "is_prefetch"

    invoke-virtual {v4, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    move-object/from16 v1, p0

    if-eqz p0, :cond_3

    new-instance v0, LX/2od;

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v4, v15, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    return-void

    :cond_b
    move-object v6, v12

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    sget-object v0, LX/7b9;->A0O:LX/7b9;

    invoke-interface {v14, v0}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v11

    const/16 v0, 0xa

    invoke-static {v11, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7bB;

    invoke-virtual {v9}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v16, LX/3z7;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v12

    move-object/from16 v22, v12

    move/from16 v26, v5

    move-object/from16 v21, v0

    move/from16 v23, v10

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v19, v13

    move-object/from16 v17, v12

    invoke-static/range {v14 .. v26}, LX/2GB;->A01(LX/12C;Lcom/instagram/common/session/UserSession;LX/3z7;LX/0hJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)LX/2GC;

    move-result-object v7

    iget-object v0, v7, LX/2GC;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v6, "paging_token"

    invoke-virtual {v7}, LX/2GC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_10
    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_11
    if-eqz p2, :cond_12

    invoke-interface {v0, v5}, LX/12C;->G97(I)V

    :cond_12
    move-object v7, v12

    goto/16 :goto_4

    :cond_13
    const-string v0, "is_sync_flow_enabled"

    invoke-virtual {v4, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_14
    const/16 v35, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/AGU;LX/11u;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V
    .locals 3

    const-string v0, "chaining_media_id"

    invoke-virtual {p0, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/4to;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p9, 0x1

    :cond_0
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/clips/api/GetClipsBlendOptions;

    invoke-direct {v0, p4, v1}, Lcom/instagram/clips/api/GetClipsBlendOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/9Jm;->A00(Lcom/instagram/clips/api/GetClipsBlendOptions;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend_options"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p12, :cond_2

    const-string v1, "include_bio_for_user"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "max_id"

    invoke-virtual {p0, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811002830eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "session_info"

    invoke-virtual {p0, v0, p6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "seen_reels"

    invoke-virtual {p0, v0, p7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p11, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/AGU;->A09:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p8, v0}, LX/3yT;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dropped_media_ids"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p1, LX/11u;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "chaining_media_trigger"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    if-eqz p10, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A03(LX/AGU;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 17

    move-object/from16 v3, p5

    if-eqz p5, :cond_9

    invoke-interface {v3}, LX/11w;->CX8()Ljava/util/Map;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v8, p4

    invoke-static {v8, v0, v1}, LX/6wQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8103ef0020128aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v5, p2

    move-object/from16 v7, p6

    if-eqz v0, :cond_8

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move/from16 v16, p10

    move/from16 v0, p11

    if-nez p11, :cond_1

    const/4 v14, 0x0

    if-eqz p10, :cond_2

    :cond_1
    const/4 v14, 0x1

    :cond_2
    if-eqz p5, :cond_7

    invoke-interface {v3}, LX/11w;->DLO()Z

    move-result v15

    :goto_2
    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v9, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v8 .. v16}, LX/3z2;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v6

    if-eqz p5, :cond_6

    invoke-interface {v3, v0, v12, v6}, LX/11w;->DVf(ZZZ)Z

    move-result v0

    :goto_3
    if-nez v6, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v5, v7}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v6}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    sput-object v4, LX/3yT;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    move-object/from16 v4, p1

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v5, v7}, LX/Jqm;->At8(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v2}, LX/3yT;->A06(LX/Jqm;Ljava/lang/Integer;Z)V

    if-nez p9, :cond_c

    if-nez p10, :cond_c

    if-nez p12, :cond_c

    move-object/from16 v0, p3

    if-eqz p3, :cond_c

    new-instance v2, LX/5Ma;

    invoke-direct {v2, v0, v8}, LX/5Ma;-><init>(LX/12C;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_d

    invoke-interface {v3}, LX/11w;->Bys()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, LX/11w;->Bys()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12C;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_b
    invoke-virtual {v2, v1}, LX/5Ma;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v8, v1}, LX/3z4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v2}, LX/5Ma;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method

.method public static final A04(LX/AGU;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810572004c1d6aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/9yN;->A00()I

    move-result v1

    const-string v0, "caption_and_browse_value"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "odml"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 6

    iput-object p6, p0, LX/AGU;->A0G:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    if-eqz p5, :cond_13

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?max_id="

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810fe8000a5ef9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v0, 0x16d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-nez p11, :cond_10

    if-eqz v3, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tailload skip http cache for path="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "container_module"

    invoke-virtual {p0, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "netego_subtype"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "should_refetch_chaining_media"

    move/from16 v1, p13

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "is_homecoming"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-static {p1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, ""

    :goto_2
    const-string v0, "homecoming_feed_ranking_mode"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108110072311eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/16 v0, 0x422

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pull_to_refresh"

    const-string v1, "reason"

    const/4 v3, 0x1

    if-eqz v5, :cond_a

    if-eqz p11, :cond_9

    if-eqz p15, :cond_c

    const-string v2, "prefetch"

    :goto_3
    invoke-virtual {p0, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p8, :cond_3

    const-string v0, "viewer_session_id"

    invoke-virtual {p0, v0, p8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p4, p0, LX/AGU;->A0I:Ljava/lang/String;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a800001836L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a800061837L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const-string v0, "enable_mixed_media_chaining"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "prefetch_trigger_type"

    invoke-virtual {p0, v0, p9}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811002f30efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v0

    invoke-interface {v0}, LX/Jdl;->size()I

    move-result v1

    const-string v0, "client_flashcache_size"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_6
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811003130f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108110070311dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p11, :cond_15

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v3

    invoke-interface {v3}, LX/Jdl;->C7N()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820811003213a8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/Jdl;->C7T(I)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v2, "tailload"

    goto/16 :goto_3

    :cond_a
    if-nez p14, :cond_b

    if-eqz p10, :cond_2

    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/4u0;->A06:Z

    if-ne v0, v3, :cond_2

    goto :goto_5

    :cond_b
    if-eqz p10, :cond_e

    goto :goto_5

    :cond_c
    if-nez p14, :cond_b

    if-eqz p10, :cond_d

    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/4u0;->A06:Z

    if-ne v0, v3, :cond_d

    :goto_5
    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    if-lez v0, :cond_e

    goto/16 :goto_3

    :cond_d
    const-string v2, "navigate"

    goto/16 :goto_3

    :cond_e
    move-object v2, v4

    goto/16 :goto_3

    :cond_f
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830d020019059dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    if-nez p7, :cond_11

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/AGU;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/AGU;->A07:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set http cache for path="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheKey="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cachePolicy="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_11
    if-eqz p12, :cond_12

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-static {p7, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    const-string v2, ""

    goto/16 :goto_0

    :cond_14
    invoke-static {v3, v4}, LX/3yT;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_flashcache_media_ids"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    xor-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Ig-Tail-Load-Request"

    invoke-virtual {p0, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p11, :cond_17

    sget-object v1, LX/2In;->A00:LX/2In;

    const-class v0, LX/2Io;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Io;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081100753120L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v2, v3, LX/2Io;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/3yT;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_flashcache_hydration_media_ids"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v2, p4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public static final A06(LX/Jqm;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3yT;->A00:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v0}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/3yT;->A00:Ljava/util/Set;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/2NI;
    .locals 36

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p5

    invoke-static {v4}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const-string v9, "clips/discover/"

    move-object/from16 v8, p10

    move-object/from16 v6, p7

    move/from16 v14, p21

    move/from16 v17, p20

    move/from16 v16, p19

    move-object/from16 v13, p17

    move-object/from16 v11, p14

    move-object/from16 v7, p13

    move-object v12, v10

    move/from16 v18, v15

    invoke-static/range {v3 .. v18}, LX/3yT;->A05(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81064f000323e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v33

    sget-object v29, LX/26W;->A00:LX/26W;

    move-object/from16 v28, p12

    move-object/from16 v27, p11

    move-object/from16 v25, p9

    move-object/from16 v24, p8

    move/from16 v30, p18

    move-object/from16 v22, p2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v26, v8

    move/from16 v31, v15

    move/from16 v32, v15

    invoke-static/range {v21 .. v33}, LX/3yT;->A02(LX/AGU;LX/11u;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    move-object/from16 v22, p6

    move-object/from16 v20, p4

    move-object/from16 v26, p15

    move-object/from16 v18, p1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move-object/from16 v27, v13

    move/from16 v28, v15

    move/from16 v29, v17

    move/from16 v30, v14

    invoke-static/range {v18 .. v32}, LX/3yT;->A01(Landroid/content/Context;LX/AGU;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    move-object/from16 v25, p3

    move-object/from16 v23, p0

    move-object/from16 v24, v3

    move-object/from16 v26, v20

    move-object/from16 v27, v4

    move-object/from16 v28, v22

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move/from16 v33, v17

    move/from16 v34, v14

    move/from16 v35, v15

    invoke-direct/range {v23 .. v35}, LX/3yT;->A03(LX/AGU;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const-string v0, "ctv_topic"

    move-object/from16 v1, p16

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/3bd;
    .locals 47

    const v0, 0x6069d050

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A01(Lcom/instagram/common/session/UserSession;I)LX/2wg;

    move-result-object v3

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    move/from16 v33, p29

    if-eqz p29, :cond_0

    if-eqz p30, :cond_7

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    if-nez p8, :cond_6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v3, LX/AGU;->A01:J

    :cond_0
    invoke-static {v3, v4}, LX/3yT;->A04(LX/AGU;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820811005913b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, v3, LX/2wg;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820811005a13b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-object v0, v3, LX/2wg;->A04:Ljava/lang/Integer;

    const-string v0, "cold_start"

    move-object/from16 v12, p17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e600026318L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A05(Ljava/lang/Integer;)V

    :cond_3
    const-string v0, "ctv_topic"

    move-object/from16 v1, p19

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "clips/discover/stream/"

    move-object/from16 v8, p11

    move-object/from16 v6, p7

    move/from16 v15, p31

    move-object/from16 v7, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move/from16 v14, p27

    move/from16 v17, p26

    move/from16 v16, p25

    move/from16 v18, p23

    move-object/from16 v13, p21

    invoke-static/range {v3 .. v18}, LX/3yT;->A05(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81064f000323e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v46

    move-object/from16 v41, p13

    move-object/from16 v40, p12

    move-object/from16 v38, p10

    move-object/from16 v25, p9

    move-object/from16 v35, p2

    move/from16 v45, p24

    move/from16 v43, p22

    move-object/from16 v42, p20

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v25

    move-object/from16 v39, v8

    move/from16 v44, v18

    invoke-static/range {v34 .. v46}, LX/3yT;->A02(LX/AGU;LX/11u;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    const/16 v32, 0x1

    move-object/from16 v23, p6

    move-object/from16 v21, p4

    move-object/from16 v19, p1

    move-object/from16 v27, p18

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v28, v13

    move/from16 v29, v18

    move/from16 v30, v17

    move/from16 v31, v14

    invoke-static/range {v19 .. v33}, LX/3yT;->A01(Landroid/content/Context;LX/AGU;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZ)V

    move-object/from16 v26, p3

    if-eqz p3, :cond_4

    sget-object v24, LX/3yT;->A01:LX/3yT;

    move/from16 v36, p28

    move-object/from16 v25, v3

    move-object/from16 v27, v21

    move-object/from16 v28, v4

    move-object/from16 v29, v23

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v14

    invoke-direct/range {v24 .. v36}, LX/3yT;->A03(LX/AGU;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_4
    if-eqz p32, :cond_5

    const-string v1, "X-IG-Accept-Hint"

    const-string v0, "feed"

    invoke-virtual {v3, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, LX/2wg;->A0J()LX/3bd;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_7
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82081100021397L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const/4 v1, 0x1

    const-string v0, "clips_discover_prefetch"

    invoke-virtual {v4, v0, v2, v3, v1}, LX/7Vy;->A07(Ljava/lang/String;JZ)Z

    move-result v0

    return v0
.end method
