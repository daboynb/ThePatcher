.class public final synthetic LX/7Dz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAL;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/O5m;->HIDDEN:LX/O5m;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/7Dz;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7Dz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7Dz;->A00:LX/7Dz;

    const/16 v1, 0x29

    const-string v0, "com.instagram.pendingmedia.model.BarcelonaParams"

    new-instance v2, LX/7ea;

    invoke-direct {v2, v0, v3, v1}, LX/7ea;-><init>(Ljava/lang/String;LX/FAL;I)V

    const-string/jumbo v0, "reply_to_media_id"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "parentThreadId"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reply_control"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "draft_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "link_attachment_url"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reply_repost_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "gif_share"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "markup_post_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "barcelona_text_with_entities"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "barcelona_tag_header"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "barcelona_special_effects_enabled_str"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "barcelona_gated_features"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "barcelona_fediverse_composer_enabled"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "barcelona_entry_point"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "barcelona_excluded_inline_ig_media_ids"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "barcelona_is_spoiler_media"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "reply_depth"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "source_quote_post_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "source_reply_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_threads_messaging_media"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "snippets_attachment"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "custom_feed_session_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "canonical_supp_nav_chain_with_serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "community_flair_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_threads_remote_media"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "threads_draft_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "chained_posts_context_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "chained_posts_length"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "chained_posts_order_number"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_ghost_post"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_dear_algo_post"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_dm_me_post"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_reply_approval_enabled"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "ad_media_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "source_of_action"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "game_score_card"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "tv_episode_id"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "thread_submedia_keys"

    invoke-virtual {v2, v0, v1}, LX/7ea;->A02(Ljava/lang/String;Z)V

    new-instance v0, LX/7Ny;

    invoke-direct {v0, v1}, LX/7Ny;-><init>(I)V

    invoke-virtual {v2, v0}, LX/7ea;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/7Dz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/FAM;
    .locals 33

    sget-object v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:[LX/FAM;

    const/16 v0, 0x29

    new-array v1, v0, [LX/FAM;

    sget-object v4, LX/3rD;->A01:LX/3rD;

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    sget-object v8, LX/1eD;->A01:LX/1eD;

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v9

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v10

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    sget-object v0, LX/7DF;->A00:LX/7DF;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v12

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v13

    sget-object v0, LX/7E0;->A00:LX/7E0;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v14

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v15

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v16

    const/16 v0, 0xb

    aget-object v17, v5, v0

    sget-object v25, LX/6rH;->A00:LX/6rH;

    invoke-static/range {v25 .. v25}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v18

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v19

    const/16 v0, 0xe

    aget-object v20, v5, v0

    invoke-static/range {v25 .. v25}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v21

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v23

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v24

    sget-object v0, LX/7E1;->A00:LX/7E1;

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v26

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v27

    const/16 v0, 0x16

    aget-object v0, v5, v0

    invoke-static {v0}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v28

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v29

    invoke-static/range {v25 .. v25}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v30

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v31

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v32

    move-object/from16 v22, v8

    filled-new-array/range {v6 .. v32}, [LX/FAM;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v2, 0x1b

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v6

    invoke-static {v8}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v7

    invoke-static/range {v25 .. v25}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v8

    invoke-static/range {v25 .. v25}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v9

    invoke-static/range {v25 .. v25}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v10

    invoke-static/range {v25 .. v25}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v11

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v12

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v13

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v14

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v15

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v16

    sget-object v2, LX/7E2;->A00:LX/7E2;

    invoke-static {v2}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v17

    invoke-static {v4}, LX/2Ai;->A00(LX/FAM;)LX/FAM;

    move-result-object v18

    const/16 v2, 0x28

    aget-object v19, v5, v2

    filled-new-array/range {v6 .. v19}, [LX/FAM;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0xe

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 88

    const/16 v46, 0x0

    move-object/from16 v1, p1

    move/from16 v0, v46

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v11, LX/7Dz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v1, v11}, Lkotlinx/serialization/encoding/Decoder;->AFT(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ydb;

    move-result-object v10

    sget-object v45, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0g:[LX/FAM;

    const/4 v9, 0x0

    const/16 v44, 0x28

    move-object v14, v9

    move-object v13, v9

    move-object v6, v9

    move-object/from16 v16, v9

    move-object v1, v9

    move-object v2, v9

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object/from16 v43, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    const/4 v8, 0x0

    const/16 v87, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v10, v11}, LX/Ydb;->AkP(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xci;

    invoke-direct {v1, v0}, LX/Xci;-><init>(I)V

    throw v1

    :pswitch_0
    aget-object v12, v45, v44

    move/from16 v0, v44

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v0, v42

    check-cast v0, Ljava/util/List;

    move-object/from16 v42, v0

    or-int/lit16 v7, v7, 0x100

    goto/16 :goto_1

    :pswitch_1
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x27

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    check-cast v0, Ljava/lang/String;

    move-object/from16 v41, v0

    or-int/lit16 v7, v7, 0x80

    goto/16 :goto_1

    :pswitch_2
    sget-object v12, LX/7E2;->A00:LX/7E2;

    const/16 v0, 0x26

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v0, v40

    check-cast v0, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    move-object/from16 v40, v0

    or-int/lit8 v7, v7, 0x40

    goto/16 :goto_1

    :pswitch_3
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x25

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v0, v39

    check-cast v0, Ljava/lang/String;

    move-object/from16 v39, v0

    or-int/lit8 v7, v7, 0x20

    goto/16 :goto_1

    :pswitch_4
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x24

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v0

    or-int/lit8 v7, v7, 0x10

    goto/16 :goto_1

    :pswitch_5
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x23

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v0, v37

    check-cast v0, Ljava/lang/String;

    move-object/from16 v37, v0

    or-int/lit8 v7, v7, 0x8

    goto/16 :goto_1

    :pswitch_6
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x22

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v36

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v0

    or-int/lit8 v7, v7, 0x4

    goto/16 :goto_1

    :pswitch_7
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x21

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v0, v35

    check-cast v0, Ljava/lang/String;

    move-object/from16 v35, v0

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :pswitch_8
    sget-object v12, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0x20

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v34, v0

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :pswitch_9
    sget-object v12, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0x1f

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v33, v0

    const/high16 v0, -0x80000000

    goto/16 :goto_0

    :pswitch_a
    sget-object v12, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0x1e

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v32, v0

    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_0

    :pswitch_b
    sget-object v12, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0x1d

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v0, v31

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v31, v0

    const/high16 v0, 0x20000000

    goto/16 :goto_0

    :pswitch_c
    sget-object v12, LX/1eD;->A01:LX/1eD;

    const/16 v0, 0x1c

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v0, v30

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v30, v0

    const/high16 v0, 0x10000000

    goto/16 :goto_0

    :pswitch_d
    sget-object v12, LX/1eD;->A01:LX/1eD;

    const/16 v0, 0x1b

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v29, v0

    const/high16 v0, 0x8000000

    goto/16 :goto_0

    :pswitch_e
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x1a

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    const/high16 v0, 0x4000000

    goto/16 :goto_0

    :pswitch_f
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x19

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljava/lang/String;

    move-object/from16 v27, v0

    const/high16 v0, 0x2000000

    goto/16 :goto_0

    :pswitch_10
    sget-object v12, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0x18

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v26, v0

    const/high16 v0, 0x1000000

    goto/16 :goto_0

    :pswitch_11
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x17

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/String;

    move-object/from16 v25, v0

    const/high16 v0, 0x800000

    goto :goto_0

    :pswitch_12
    const/16 v12, 0x16

    aget-object v0, v45, v12

    invoke-interface {v10, v0, v11, v12}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    const/high16 v0, 0x400000

    goto :goto_0

    :pswitch_13
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x15

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    const/high16 v0, 0x200000

    goto :goto_0

    :pswitch_14
    sget-object v12, LX/7E1;->A00:LX/7E1;

    const/16 v0, 0x14

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    move-object/from16 v22, v0

    const/high16 v0, 0x100000

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x13

    invoke-interface {v10, v11, v0}, LX/Ydb;->AkI(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v87

    const/high16 v0, 0x80000

    goto :goto_0

    :pswitch_16
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x12

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    const/high16 v0, 0x40000

    goto :goto_0

    :pswitch_17
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x11

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    const/high16 v0, 0x20000

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x10

    invoke-interface {v10, v11, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v86

    const/high16 v0, 0x10000

    goto :goto_0

    :pswitch_19
    sget-object v12, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0xf

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v19, v0

    const v0, 0x8000

    :goto_0
    or-int/2addr v8, v0

    goto/16 :goto_1

    :pswitch_1a
    const/16 v12, 0xe

    aget-object v0, v45, v12

    invoke-interface {v10, v0, v11, v12}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/util/List;

    move-object/from16 v18, v0

    or-int/lit16 v8, v8, 0x4000

    goto/16 :goto_1

    :pswitch_1b
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xd

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    or-int/lit16 v8, v8, 0x2000

    goto/16 :goto_1

    :pswitch_1c
    sget-object v12, LX/6rH;->A00:LX/6rH;

    const/16 v0, 0xc

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    or-int/lit16 v8, v8, 0x1000

    goto/16 :goto_1

    :pswitch_1d
    const/16 v12, 0xb

    aget-object v0, v45, v12

    invoke-interface {v10, v0, v11, v12}, LX/Ydb;->Akh(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v0, v43

    check-cast v0, Ljava/util/List;

    move-object/from16 v43, v0

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_1

    :pswitch_1e
    sget-object v9, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0xa

    invoke-interface {v10, v9, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_1f
    sget-object v12, LX/3rD;->A01:LX/3rD;

    const/16 v0, 0x9

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_20
    sget-object v12, LX/7E0;->A00:LX/7E0;

    const/16 v0, 0x8

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/TextWithEntities;

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_21
    sget-object v6, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x7

    invoke-interface {v10, v6, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_22
    sget-object v5, LX/7DF;->A00:LX/7DF;

    const/4 v0, 0x6

    invoke-interface {v10, v5, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/GifShare;

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_23
    sget-object v4, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x5

    invoke-interface {v10, v4, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_24
    sget-object v3, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x4

    invoke-interface {v10, v3, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_25
    sget-object v2, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x3

    invoke-interface {v10, v2, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_26
    const/4 v0, 0x2

    invoke-interface {v10, v11, v0}, LX/Ydb;->Aka(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v85

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_27
    sget-object v1, LX/3rD;->A01:LX/3rD;

    const/4 v0, 0x1

    invoke-interface {v10, v1, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto :goto_1

    :pswitch_28
    sget-object v12, LX/3rD;->A01:LX/3rD;

    move/from16 v0, v46

    invoke-interface {v10, v12, v11, v0}, LX/Ydb;->Akg(LX/YA5;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    or-int/lit8 v8, v8, 0x1

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_29
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_0

    invoke-interface {v10, v11}, LX/Ydb;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v44, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    move-object/from16 v54, v33

    move-object/from16 v55, v34

    move-object/from16 v56, v29

    move-object/from16 v57, v30

    move-object/from16 v58, v16

    move-object/from16 v59, v1

    move-object/from16 v60, v2

    move-object/from16 v61, v3

    move-object/from16 v62, v4

    move-object/from16 v63, v6

    move-object/from16 v64, v14

    move-object/from16 v65, v9

    move-object/from16 v66, v17

    move-object/from16 v67, v20

    move-object/from16 v68, v21

    move-object/from16 v69, v23

    move-object/from16 v70, v25

    move-object/from16 v71, v27

    move-object/from16 v72, v28

    move-object/from16 v73, v35

    move-object/from16 v74, v36

    move-object/from16 v75, v37

    move-object/from16 v76, v38

    move-object/from16 v77, v39

    move-object/from16 v78, v41

    move-object/from16 v79, v43

    move-object/from16 v80, v18

    move-object/from16 v81, v24

    move-object/from16 v82, v42

    move/from16 v83, v8

    move/from16 v84, v7

    move-object/from16 v45, v22

    move-object/from16 v46, v13

    move-object/from16 v47, v40

    move-object/from16 v48, v5

    move-object/from16 v49, v15

    move-object/from16 v50, v19

    move-object/from16 v51, v26

    move-object/from16 v52, v31

    move-object/from16 v53, v32

    invoke-direct/range {v44 .. v87}, Lcom/instagram/pendingmedia/model/BarcelonaParams;-><init>(Lcom/instagram/api/schemas/TextAppSnippetAttachment;Lcom/instagram/api/schemas/TextWithEntities;Lcom/instagram/pendingmedia/model/GameScoreUploadModel;Lcom/instagram/pendingmedia/model/GifShare;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZ)V

    return-object v44

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/7Dz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/instagram/pendingmedia/model/BarcelonaParams;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/7Dz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AFU(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Edm;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A00(Lcom/instagram/pendingmedia/model/BarcelonaParams;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Edm;)V

    invoke-interface {v0, v1}, LX/Edm;->AqW(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/FAM;
    .locals 1

    sget-object v0, LX/Fyq;->A00:[LX/FAM;

    return-object v0
.end method
