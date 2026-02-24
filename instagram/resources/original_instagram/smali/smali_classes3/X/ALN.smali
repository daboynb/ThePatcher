.class public final LX/ALN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;

.field public static final A01:LX/ALN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ALN;->A01:LX/ALN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Jqm;LX/4th;LX/12C;Lcom/instagram/common/session/UserSession;LX/11w;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/2NI;
    .locals 38

    move-object/from16 v32, p12

    invoke-static/range {v32 .. v32}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v4

    const-string v11, "clips/ads_discover_sync_flow/"

    invoke-virtual {v4, v11}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v10}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-object v11, v4, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v10, v4, LX/AGU;->A07:Ljava/lang/Integer;

    const-string v1, "container_module"

    move-object/from16 v0, v32

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "netego_subtype"

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    :cond_0
    move/from16 v6, p15

    if-eqz p15, :cond_1

    const-string v1, "reason"

    const-string v0, "pull_to_refresh"

    invoke-virtual {v4, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, v32

    iput-object v0, v4, LX/AGU;->A0I:Ljava/lang/String;

    move/from16 v5, p16

    xor-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Ig-Tail-Load-Request"

    invoke-virtual {v4, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81064f000323e4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const-string v1, "chaining_media_id"

    move-object/from16 v34, p8

    move-object/from16 v0, v34

    invoke-virtual {v4, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/4to;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v3, p9

    if-eqz p9, :cond_2

    const/16 p14, 0x1

    :cond_2
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/clips/api/GetClipsBlendOptions;

    invoke-direct {v0, v3, v1}, Lcom/instagram/clips/api/GetClipsBlendOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/9Jm;->A00(Lcom/instagram/clips/api/GetClipsBlendOptions;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend_options"

    invoke-virtual {v4, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, "include_bio_for_user"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "max_id"

    move-object/from16 v33, p10

    move-object/from16 v0, v33

    invoke-virtual {v4, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810811002830eaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "session_info"

    move-object/from16 v1, p11

    invoke-virtual {v4, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v9, 0x1

    const/16 v17, 0x0

    if-nez p16, :cond_6

    const/16 v24, 0x0

    if-eqz p15, :cond_7

    :cond_6
    const/16 v24, 0x1

    :cond_7
    const/4 v0, 0x0

    move-object/from16 v18, v12

    move-object/from16 v19, v32

    move-object/from16 v20, v0

    move-object/from16 v21, v33

    move/from16 v22, v3

    move/from16 v23, v9

    move/from16 v25, v3

    move/from16 v26, v3

    invoke-static/range {v18 .. v26}, LX/3z2;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v2

    move-object/from16 v7, p6

    if-eqz p6, :cond_1f

    invoke-interface {v7, v5, v3, v2}, LX/11w;->DVf(ZZZ)Z

    move-result v37

    if-eqz v37, :cond_8

    const-string v1, "ig_reels_client_early_ads_prepare_enabled"

    invoke-virtual {v4, v1, v9}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_8
    :goto_0
    invoke-static {v3, v6, v5}, LX/3z3;->A02(ZZZ)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    if-nez v2, :cond_14

    if-nez v37, :cond_15

    const/16 v34, -0x1

    move-object/from16 v30, v12

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    invoke-static/range {v30 .. v37}, LX/3z4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_9
    :goto_1
    if-eqz p6, :cond_13

    invoke-interface {v7}, LX/11w;->CX8()Ljava/util/Map;

    move-result-object v2

    :goto_2
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v12, v1, v2}, LX/6wQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x8103ef0020128aL

    invoke-static {v13, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-nez p16, :cond_b

    const/16 v22, 0x0

    if-eqz p15, :cond_c

    :cond_b
    const/16 v22, 0x1

    :cond_c
    if-eqz p6, :cond_11

    invoke-interface {v7}, LX/11w;->DLO()Z

    move-result v23

    :goto_4
    const/4 v1, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v32

    move-object/from16 v18, v0

    move-object/from16 v19, v33

    move/from16 v20, v3

    move/from16 v21, v9

    move/from16 v24, v6

    invoke-static/range {v16 .. v24}, LX/3z2;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v14

    if-eqz p6, :cond_10

    invoke-interface {v7, v5, v3, v14}, LX/11w;->DVf(ZZZ)Z

    move-result v16

    :goto_5
    if-nez v14, :cond_d

    if-eqz v16, :cond_e

    :cond_d
    invoke-interface {v15, v11}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    invoke-static {v14}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v13, v11}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v14}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v2, v11}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v2, 0x0

    :cond_f
    sput-object v2, LX/ALN;->A00:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    invoke-static {v13}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v4, v11}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_10
    const/16 v16, 0x0

    goto :goto_5

    :cond_11
    const/16 v23, 0x0

    goto :goto_4

    :cond_12
    invoke-interface {v15, v11}, LX/Jqm;->At8(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_14
    const-string v1, "is_sync_flow_enabled"

    invoke-virtual {v4, v1, v9}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_15
    if-eqz p15, :cond_1a

    if-eqz p4, :cond_16

    invoke-interface {v8, v3}, LX/12C;->G97(I)V

    :cond_16
    move-object v13, v0

    :goto_7
    const-string v1, "chaining_session_id"

    move-object/from16 v14, p13

    invoke-virtual {v4, v1, v14}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_17

    iget v1, v13, LX/2GC;->A02:I

    move/from16 v17, v1

    :cond_17
    move-object/from16 v30, v12

    move/from16 v34, v17

    move/from16 v35, v2

    move/from16 v36, v3

    invoke-static/range {v30 .. v37}, LX/3z4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    if-eqz p6, :cond_19

    invoke-interface {v7}, LX/11w;->CX8()Ljava/util/Map;

    move-result-object v2

    :goto_8
    invoke-static {v4, v12}, LX/022;->A0h(LX/AGU;Lcom/instagram/common/session/UserSession;)V

    if-nez p15, :cond_18

    if-eqz v2, :cond_18

    sget-object v1, LX/9cz;->A00:LX/9cz;

    invoke-virtual {v1, v0, v2, v3}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ad_and_netego_request_information"

    invoke-virtual {v4, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    move-object/from16 v2, p1

    if-eqz p1, :cond_9

    new-instance v1, LX/2od;

    invoke-direct {v1, v2}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v4, v12, v1}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    goto/16 :goto_1

    :cond_19
    move-object v2, v0

    goto :goto_8

    :cond_1a
    if-eqz p6, :cond_1b

    invoke-interface {v7}, LX/11w;->Bys()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12C;

    if-nez v1, :cond_1d

    :cond_1b
    move-object v1, v8

    if-nez p4, :cond_1d

    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_1c

    iget-object v1, v13, LX/2GC;->A05:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v14, "paging_token"

    invoke-virtual {v13}, LX/2GC;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v14, "seed_item_id"

    move-object/from16 v1, v34

    invoke-virtual {v4, v14, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    sget-object v13, LX/7b9;->A0O:LX/7b9;

    invoke-interface {v1, v13}, LX/12C;->Bz3(LX/7b9;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7bB;

    invoke-virtual {v13}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    const/16 v27, -0x1

    new-instance v20, LX/3z7;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v0

    move-object/from16 v26, v0

    move/from16 v28, v9

    move/from16 v29, v5

    move/from16 v30, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v21, v0

    move-object/from16 v23, v34

    move-object/from16 v24, v32

    move-object/from16 v25, v14

    invoke-static/range {v18 .. v30}, LX/2GB;->A01(LX/12C;Lcom/instagram/common/session/UserSession;LX/3z7;LX/0hJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)LX/2GC;

    move-result-object v13

    goto :goto_9

    :cond_1f
    const/16 v37, 0x0

    goto/16 :goto_0

    :cond_20
    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/ALN;->A00:Ljava/util/Set;

    if-eqz v2, :cond_21

    invoke-interface {v15, v10, v2}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_21
    if-nez p15, :cond_23

    if-eqz p4, :cond_23

    new-instance v9, LX/5Ma;

    invoke-direct {v9, v8, v12}, LX/5Ma;-><init>(LX/12C;Lcom/instagram/common/session/UserSession;)V

    const/4 v6, 0x0

    if-eqz p6, :cond_2e

    invoke-interface {v7}, LX/11w;->Bys()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v7}, LX/11w;->Bys()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12C;

    if-eqz v2, :cond_22

    invoke-interface {v2}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v6

    :cond_22
    invoke-virtual {v9, v6}, LX/5Ma;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-static {v12, v6}, LX/3z4;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v6, :cond_23

    const-string v2, "client_view_state_media_list"

    invoke-virtual {v4, v2, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    move-object/from16 v7, p3

    if-eqz p3, :cond_2d

    iget-object v6, v7, LX/4th;->A01:Ljava/lang/String;

    :goto_c
    const-string v2, "seed_ad_id"

    invoke-virtual {v4, v2, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2c

    iget-object v6, v7, LX/4th;->A03:Ljava/lang/String;

    :goto_d
    const/16 v2, 0x10

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2b

    iget-object v6, v7, LX/4th;->A02:Ljava/lang/String;

    :goto_e
    const-string v2, "post_trigger_eligibility_flags"

    invoke-virtual {v4, v2, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "halc_switch_to_mixed_organic_chain"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz p16, :cond_27

    if-eqz p3, :cond_24

    iget-object v0, v7, LX/4th;->A00:Ljava/lang/Integer;

    :cond_24
    const-string v2, "seed_ad_brand_safety_threshold"

    invoke-virtual {v4, v0, v2}, LX/AGU;->A06(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p3, :cond_25

    iget-object v1, v7, LX/4th;->A02:Ljava/lang/String;

    :cond_25
    invoke-static {v1}, LX/4tv;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz p4, :cond_26

    invoke-interface {v8}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_26
    :goto_f
    const-string v1, "is_organic_buffer_inserted_by_client"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_27
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810572004c1d6aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/9yN;->A00()I

    move-result v1

    const-string v0, "caption_and_browse_value"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "odml"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A01:LX/7bF;

    sget-object v0, LX/7bF;->A03:LX/7bF;

    if-ne v1, v0, :cond_2a

    const/4 v6, 0x1

    goto :goto_f

    :cond_2b
    move-object v6, v0

    goto/16 :goto_e

    :cond_2c
    move-object v6, v0

    goto/16 :goto_d

    :cond_2d
    move-object v6, v0

    goto/16 :goto_c

    :cond_2e
    invoke-virtual {v9}, LX/5Ma;->A00()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_b
.end method
