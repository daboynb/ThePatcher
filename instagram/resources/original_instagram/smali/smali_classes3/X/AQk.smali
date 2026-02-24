.class public final LX/AQk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static final A01:LX/AQk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AQk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AQk;->A01:LX/AQk;

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

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

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

.method private final A01(Landroid/content/Context;LX/AGU;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 34

    const/4 v3, 0x1

    const/4 v1, 0x0

    move/from16 v5, p11

    move/from16 v4, p12

    if-nez p12, :cond_0

    const/16 v28, 0x0

    if-eqz p11, :cond_1

    :cond_0
    const/16 v28, 0x1

    :cond_1
    const/4 v15, 0x0

    move-object/from16 v13, p4

    move-object/from16 v18, p6

    move-object/from16 v25, p8

    move-object/from16 v22, v13

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v29, v1

    move/from16 v30, v1

    invoke-static/range {v22 .. v30}, LX/3z2;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v2

    move-object/from16 v7, p2

    move-object/from16 v6, p5

    if-eqz p5, :cond_2

    invoke-interface {v6, v4, v1, v2}, LX/11w;->DVf(ZZZ)Z

    move-result v26

    if-eqz v26, :cond_2

    const-string v0, "ig_reels_client_early_ads_prepare_enabled"

    invoke-virtual {v7, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v1, v5, v4}, LX/3z3;->A02(ZZZ)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v32, p14

    if-nez v2, :cond_4

    if-nez v26, :cond_5

    const/16 v30, -0x1

    move-object/from16 v26, v13

    move-object/from16 v28, v18

    move-object/from16 v29, v25

    move/from16 v31, v1

    move/from16 v33, v1

    invoke-static/range {v26 .. v33}, LX/3z4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_3
    return-void

    :cond_4
    if-eqz p13, :cond_12

    const-string v0, "is_sync_flow_enabled_for_streaming"

    invoke-virtual {v7, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    move-object/from16 v0, p3

    if-eqz p11, :cond_a

    if-eqz p3, :cond_6

    invoke-interface {v0, v1}, LX/12C;->G97(I)V

    :cond_6
    move-object v4, v15

    :goto_1
    const-string v0, "chaining_session_id"

    move-object/from16 v3, p9

    invoke-virtual {v7, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget v1, v4, LX/2GC;->A02:I

    :cond_7
    move-object/from16 v19, v13

    move-object/from16 v20, v27

    move-object/from16 v21, v18

    move-object/from16 v22, v25

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v32

    invoke-static/range {v19 .. v26}, LX/3z4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    if-eqz p5, :cond_9

    invoke-interface {v6}, LX/11w;->CX8()Ljava/util/Map;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    invoke-static {v7, v13}, LX/022;->A0h(LX/AGU;Lcom/instagram/common/session/UserSession;)V

    if-nez p11, :cond_8

    if-eqz v1, :cond_8

    sget-object v0, LX/9cz;->A00:LX/9cz;

    invoke-virtual {v0, v15, v1, v2}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v7, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "is_prefetch"

    invoke-virtual {v7, v0, v2}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_3

    new-instance v0, LX/2od;

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v7, v13, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    return-void

    :cond_9
    move-object v1, v15

    goto :goto_2

    :cond_a
    if-eqz p5, :cond_b

    invoke-interface {v6}, LX/11w;->Bys()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/12C;

    if-nez v12, :cond_c

    :cond_b
    move-object v12, v0

    :cond_c
    if-eqz p10, :cond_11

    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4u0;->A04:LX/4u2;

    if-eqz v0, :cond_10

    iget v8, v0, LX/4u2;->A01:I

    :goto_3
    move-object/from16 v9, p7

    if-nez v12, :cond_e

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_d

    iget-object v0, v4, LX/2GC;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v3, "paging_token"

    invoke-virtual {v4}, LX/2GC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "seed_item_id"

    invoke-virtual {v7, v0, v9}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/7b9;->A0O:LX/7b9;

    invoke-interface {v12, v0}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7bB;

    invoke-virtual {v10}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v14, LX/3z7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v1

    move-object/from16 v19, v0

    move/from16 v21, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v24}, LX/2GB;->A01(LX/12C;Lcom/instagram/common/session/UserSession;LX/3z7;LX/0hJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)LX/2GC;

    move-result-object v4

    goto :goto_4

    :cond_10
    const/4 v8, -0x1

    goto :goto_3

    :cond_11
    const/4 v8, -0x1

    goto :goto_3

    :cond_12
    const-string v0, "is_sync_flow_enabled"

    invoke-virtual {v7, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static final A02(LX/AGU;LX/11u;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
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
    if-eqz p10, :cond_2

    const-string v1, "include_bio_for_user"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "max_id"

    invoke-virtual {p0, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811002830eaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "session_info"

    invoke-virtual {p0, v0, p6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "seen_reels"

    invoke-virtual {p0, v0, p7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {p8, v0}, LX/AQk;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dropped_media_ids"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v1, p1, LX/11u;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "chaining_media_trigger"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A03(LX/AGU;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 16

    const-string v4, "discover/interest_grid/clips/"

    const/4 v9, 0x0

    move-object/from16 v3, p5

    if-eqz p5, :cond_9

    invoke-interface {v3}, LX/11w;->CX8()Ljava/util/Map;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v7, p4

    invoke-static {v7, v0, v1}, LX/6wQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 v11, 0x0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef0020128aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v2, p2

    if-eqz v0, :cond_8

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    move/from16 v15, p8

    move/from16 v0, p9

    if-nez p9, :cond_1

    const/4 v13, 0x0

    if-eqz p8, :cond_2

    :cond_1
    const/4 v13, 0x1

    :cond_2
    if-eqz p5, :cond_7

    invoke-interface {v3}, LX/11w;->DLO()Z

    move-result v14

    :goto_2
    const/4 v12, 0x1

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    invoke-static/range {v7 .. v15}, LX/3z2;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v6

    if-eqz p5, :cond_6

    invoke-interface {v3, v0, v11, v6}, LX/11w;->DVf(ZZZ)Z

    move-result v0

    :goto_3
    if-nez v6, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v2, v4}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v4}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v9, v5

    :cond_5
    sput-object v9, LX/AQk;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    move-object/from16 v4, p1

    if-nez v0, :cond_a

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v1}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {v2, v4}, LX/Jqm;->At8(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v1, v9

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/AQk;->A00:Ljava/util/Set;

    if-eqz v0, :cond_b

    invoke-interface {v2, v1, v0}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_b
    if-nez p8, :cond_d

    if-nez p10, :cond_d

    move-object/from16 v0, p3

    if-eqz p3, :cond_d

    new-instance v2, LX/5Ma;

    invoke-direct {v2, v0, v7}, LX/5Ma;-><init>(LX/12C;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    invoke-interface {v3}, LX/11w;->Bys()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, LX/11w;->Bys()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12C;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_c
    invoke-virtual {v2, v1}, LX/5Ma;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v7, v1}, LX/3z4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v2}, LX/5Ma;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_5
.end method

.method public static final A04(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 6

    const-string v2, "discover/interest_grid/clips/"

    invoke-virtual {p0, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    if-eqz p5, :cond_f

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?max_id="

    invoke-static {v0, p5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x16d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p10, :cond_e

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p6, :cond_0

    invoke-static {p6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/AGU;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set http cache for path="

    invoke-static {v0, v2, v3, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheKey="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cachePolicy="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "container_module"

    invoke-virtual {p0, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "netego_subtype"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "should_refetch_chaining_media"

    move/from16 v1, p11

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "is_homecoming"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2wr;->A00:LX/2wr;

    invoke-static {p1}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v1, ""

    :goto_2
    const-string v0, "homecoming_feed_ranking_mode"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108110072311eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    const/16 v0, 0x422

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "pull_to_refresh"

    const-string v1, "reason"

    const/4 v3, 0x1

    if-eqz v5, :cond_a

    if-eqz p10, :cond_9

    if-nez p12, :cond_b

    if-eqz p9, :cond_8

    invoke-interface {p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/4u0;->A06:Z

    if-ne v0, v3, :cond_8

    :goto_3
    invoke-interface {p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    if-lez v0, :cond_c

    :goto_4
    invoke-virtual {p0, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    const-string v0, "viewer_session_id"

    invoke-virtual {p0, v0, p7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "interest_id"

    invoke-virtual {p0, v0, p8}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LX/AGU;->A0I:Ljava/lang/String;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811002f30efL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v0

    invoke-interface {v0}, LX/Jdl;->size()I

    move-result v1

    const-string v0, "client_flashcache_size"

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811003130f1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108110070311dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez p10, :cond_11

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4pn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;

    move-result-object v3

    invoke-interface {v3}, LX/Jdl;->C7N()Ljava/util/Map;

    move-result-object v4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820811003213a8L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/Jdl;->C7T(I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-string v2, "navigate"

    goto/16 :goto_4

    :cond_9
    const-string v2, "tailload"

    goto/16 :goto_4

    :cond_a
    if-nez p12, :cond_b

    if-eqz p9, :cond_3

    invoke-interface {p9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4u0;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/4u0;->A06:Z

    if-ne v0, v3, :cond_3

    goto/16 :goto_3

    :cond_b
    if-eqz p9, :cond_c

    goto/16 :goto_3

    :cond_c
    move-object v2, v4

    goto/16 :goto_4

    :cond_d
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830d020019059dL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tailload skip http cache for path="

    invoke-static {v0, v2, v3, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_f
    const-string v1, ""

    goto/16 :goto_0

    :cond_10
    invoke-static {v3, v4}, LX/AQk;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_flashcache_media_ids"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    xor-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Ig-Tail-Load-Request"

    invoke-virtual {p0, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p10, :cond_13

    sget-object v1, LX/2In;->A00:LX/2In;

    const-class v0, LX/2Io;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Io;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081100753120L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v3, LX/2Io;->A00:Ljava/util/HashMap;

    invoke-virtual {v2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v0}, LX/AQk;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_flashcache_hydration_media_ids"

    invoke-virtual {p0, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2, p4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method


# virtual methods
.method public final A05(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)LX/2NI;
    .locals 37

    const/4 v14, 0x0

    move-object/from16 v7, p13

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v28, p3

    invoke-static/range {v28 .. v28}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p5

    invoke-static {v5}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v21, 0x0

    move-object/from16 v9, p10

    move-object/from16 v18, p7

    move/from16 v13, p22

    move/from16 v12, p21

    move/from16 v26, p20

    move-object/from16 v11, p18

    move-object/from16 v22, p14

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move/from16 v25, v13

    move/from16 v27, v12

    invoke-static/range {v15 .. v27}, LX/AQk;->A04(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81064f000323e4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v25

    sget-object v23, LX/26W;->A00:LX/26W;

    move-object/from16 v22, p12

    move-object/from16 v21, p11

    move-object/from16 v19, p9

    move-object/from16 v8, p8

    move/from16 v24, p19

    move-object/from16 v16, p2

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v25}, LX/AQk;->A02(LX/AGU;LX/11u;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v10, p16

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move v15, v14

    invoke-direct/range {v1 .. v15}, LX/AQk;->A01(Landroid/content/Context;LX/AGU;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move/from16 v34, v12

    move/from16 v35, v13

    move/from16 v36, v14

    invoke-direct/range {v26 .. v36}, LX/AQk;->A03(LX/AGU;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "ctv_topic"

    move-object/from16 v1, p17

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/content/Context;LX/11u;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZZZZ)LX/3bd;
    .locals 29

    move-object/from16 v7, p14

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const v0, 0x6069d050

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A01(Lcom/instagram/common/session/UserSession;I)LX/2wg;

    move-result-object v3

    move/from16 v15, p27

    if-nez p27, :cond_1

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const-string v0, "ctv_topic"

    move-object/from16 v1, p19

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p11

    move-object/from16 v19, p7

    move/from16 v13, p25

    move/from16 v12, p24

    move/from16 v27, p23

    move-object/from16 v11, p21

    move-object/from16 v24, p17

    move-object/from16 v23, p16

    move-object/from16 v22, p15

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v25, v11

    move/from16 v26, v13

    move/from16 v28, v12

    invoke-static/range {v16 .. v28}, LX/AQk;->A04(LX/AGU;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81064f000323e4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v26

    move-object/from16 v22, p12

    move-object/from16 v20, p10

    move-object/from16 v8, p9

    move-object/from16 v17, p2

    move-object/from16 v23, p13

    move/from16 v25, p22

    move-object/from16 v24, p20

    move-object/from16 v18, v5

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v26}, LX/AQk;->A02(LX/AGU;LX/11u;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v14, 0x1

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v10, p18

    invoke-direct/range {v1 .. v15}, LX/AQk;->A01(Landroid/content/Context;LX/AGU;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    move-object/from16 v16, p3

    if-eqz p3, :cond_0

    sget-object v14, LX/AQk;->A01:LX/AQk;

    move/from16 v24, p26

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v22, v12

    move/from16 v23, v13

    invoke-direct/range {v14 .. v24}, LX/AQk;->A03(LX/AGU;LX/Jqm;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_0
    invoke-virtual {v3}, LX/2wg;->A0J()LX/3bd;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v18, LX/00A;->A0N:Ljava/lang/Integer;

    if-nez p8, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v3, LX/AGU;->A01:J

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method
