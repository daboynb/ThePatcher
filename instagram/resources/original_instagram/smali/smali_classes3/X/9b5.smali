.class public final LX/9b5;
.super LX/aXy;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9b5;->$t:I

    iput-object p3, p0, LX/9b5;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9b5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/9b5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0}, LX/afc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EPX()V
    .locals 58

    move-object/from16 v4, p0

    iget v1, v4, LX/9b5;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_75

    iget-object v2, v4, LX/9b5;->A02:Ljava/lang/Object;

    check-cast v2, LX/EYj;

    iget-object v1, v2, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/EYj;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v5, "entryPoint"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0}, LX/MEi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EoD;

    move-result-object v3

    iget-object v0, v2, LX/EYj;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    iget-object v1, v4, LX/9b5;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const v0, 0x7f130321

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1n:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v4, LX/9b5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_2
    iget-object v8, v4, LX/9b5;->A02:Ljava/lang/Object;

    check-cast v8, LX/MZO;

    iget-object v0, v4, LX/9b5;->A00:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v20, v0

    invoke-virtual {v8}, LX/9lp;->getSession()LX/254;

    move-result-object v2

    iget-object v0, v4, LX/9b5;->A01:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/MZO;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v47

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v48

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v49

    sget-object v50, LX/26W;->A00:LX/26W;

    sget-object v25, Lcom/instagram/bugreporter/source/BugReportSource;->A0P:Lcom/instagram/bugreporter/source/BugReportSource;

    sget-object v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v26

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v27

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v28

    invoke-static {}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->A00()Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    move-result-object v29

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v21

    const/16 v17, 0x19

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v16, v0

    fill-array-data v0, :array_0

    const/4 v13, 0x0

    :cond_3
    aget v0, v16, v13

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    const-class v0, Lcom/instagram/profilo/IgProfiloSessionManager;

    invoke-virtual {v2, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/profilo/IgProfiloSessionManager;

    if-eqz v3, :cond_6c

    const/4 v4, 0x1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81141c00036b7eL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/instagram/profilo/IgProfiloSessionManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81141c00046b7fL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v3, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/aP1;

    if-eqz v5, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, v3, Lcom/instagram/profilo/IgProfiloSessionManager;->A00:J

    sub-long/2addr v9, v0

    const-wide/32 v6, 0x493e0

    cmp-long v0, v9, v6

    if-gez v0, :cond_6

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v0

    iget-object v1, v5, LX/aP1;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/G8E;->A01(Ljava/lang/Object;)V

    :goto_2
    new-instance v5, LX/2er;

    invoke-direct {v5}, LX/2er;-><init>()V

    invoke-static {v14}, LX/E93;->A07(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "black_box_is_tracing"

    invoke-virtual {v5, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/aP1;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/aP1;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x13b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    const-string v1, "blackbox_reuse_last_trace"

    const-string v0, "true"

    invoke-virtual {v5, v1, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v5}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v3

    goto/16 :goto_12

    :cond_6
    const/16 v0, 0x6b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-array v1, v14, [Ljava/lang/String;

    const v0, 0x1d20001

    invoke-static {v5, v1, v0, v4}, LX/E93;->A00(Ljava/lang/String;[Ljava/lang/String;IZ)LX/aP1;

    move-result-object v4

    invoke-static {}, LX/F1G;->A00()LX/G8E;

    move-result-object v1

    if-nez v4, :cond_8

    const-string v0, "none"

    :goto_3
    invoke-virtual {v1, v0}, LX/G8E;->A01(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/instagram/profilo/IgProfiloSessionManager;->A02:LX/aP1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/profilo/IgProfiloSessionManager;->A00:J

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v4, LX/aP1;->A02:Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Kx;->A00(Lcom/instagram/common/session/UserSession;)LX/4La;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v4, LX/4La;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_last_clips_request_successful"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_9
    iget-object v1, v4, LX/4La;->A08:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "last_clips_request_failure_reason"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v4, LX/4La;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "did_clip_start"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_b
    iget-object v1, v4, LX/4La;->A06:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "last_clip_player_error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, v4, LX/4La;->A04:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "ad_media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, v4, LX/4La;->A05:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v1, v4, LX/4La;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "last_video_has_text_translations"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, v4, LX/4La;->A09:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "last_video_has_audio_translations"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v1, v4, LX/4La;->A07:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "last_clips_error_screen"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v4, LX/4La;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "did_show_flash_cache_for_deeplink"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_12
    iget-object v0, v4, LX/4La;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "last_clips_flash_cache_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_2
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v4, LX/8VO;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "client_following_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v4, LX/8VO;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "client_follower_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v4, LX/8VO;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "visited_profile_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, v4, LX/8VO;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "attempted_username"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, v4, LX/8VO;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "edit_username_error_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, v4, LX/8VO;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "edit_name_error_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, v4, LX/8VO;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "follow_error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, v4, LX/8VO;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_1a
    iget-object v0, v4, LX/8VO;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_blocking_profile"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_1b
    iget-object v0, v4, LX/8VO;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x4a5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_1c
    iget-object v0, v4, LX/8VO;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_allow_follow_metric_click"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_1d
    iget-object v1, v4, LX/8VO;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "follower_list_load_error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v1, v4, LX/8VO;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string v0, "following_list_load_error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v1, v4, LX/8VO;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string v0, "user_info_fetch_error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-object v0, v4, LX/8VO;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "did_user_info_fetch_fail"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_21
    iget-object v0, v4, LX/8VO;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_user_info_response_nil"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_22
    iget-object v0, v4, LX/8VO;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_mentionable_in_bio"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_23
    iget-object v1, v4, LX/8VO;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "profile_grid_fetch_error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget-object v1, v4, LX/8VO;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "profile_grid_render_error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-object v1, v4, LX/8VO;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v1, v4, LX/8VO;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string v0, "auto_retry_tab"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    iget-object v0, v4, LX/8VO;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_hide_music_on_profile_info"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_28
    iget-object v0, v4, LX/8VO;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "self_profile_has_music"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_29
    iget-object v0, v4, LX/8VO;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_eligible_for_broadcast_channel_creation"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_2a
    iget-boolean v0, v4, LX/8VO;->A0T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_tap_profile_follower"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/8VO;->A0U:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_tap_profile_following"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/8VO;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_follower_list_load_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/8VO;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_following_list_load_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/8VO;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/9yP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_friend_list_load_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/8VO;->A0R:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_hit_max_bio_characters"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/8VO;->A0V:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_external_deeplink"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/8VO;->A0S:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "did_profile_grid_fetch_fail"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/8VO;->A0Y:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_has_grid_render_error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/8VO;->A0W:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_follower_list_did_show_unexpected_empty_state"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/8VO;->A0X:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_following_list_did_show_unexpected_empty_state"

    goto/16 :goto_5

    :pswitch_3
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    sget-boolean v0, LX/6Ur;->A01:Z

    if-eqz v0, :cond_2b

    const-string v1, "yes"

    :goto_4
    const-string v0, "last_session_had_manual_app_restart"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/6Ur;->A00:Ljava/lang/String;

    sget-boolean v0, LX/6Ur;->A01:Z

    if-eqz v0, :cond_6b

    if-eqz v1, :cond_6b

    const-string v0, "last_session_manual_app_restart_navigation_destination"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_2b
    const-string v1, "no"

    goto :goto_4

    :pswitch_4
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    sget-object v1, LX/3nS;->A00:LX/3nS;

    const-class v0, LX/3nT;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3nT;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v4, LX/3nT;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "last_audio_was_unavailable"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_2c
    iget-object v1, v4, LX/3nT;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "last_audio_unavailable_reason"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-boolean v0, v4, LX/3nT;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_audio_allowed_music_editing"

    goto/16 :goto_5

    :pswitch_5
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1oK;->A00(Lcom/instagram/common/session/UserSession;)LX/1oM;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v4, LX/1oM;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const-string v0, "main_feed_empty_state"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v1, v4, LX/1oM;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string v0, "last_feed_request_error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object v1, v4, LX/1oM;->A06:Ljava/lang/String;

    if-eqz v1, :cond_30

    const-string v0, "feed_cache_load_error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v0, v4, LX/1oM;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "did_last_feed_request_fail"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_31
    iget-object v0, v4, LX/1oM;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "did_feed_cache_load_fail"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_32
    iget-object v0, v4, LX/1oM;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "end_of_feed_demarcator_seen"

    invoke-static {v0, v3, v1}, LX/021;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_33
    iget-object v0, v4, LX/1oM;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "end_of_feed_demarcator_position"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v1, v4, LX/1oM;->A04:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v0, "ad_media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    iget-object v1, v4, LX/1oM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_36

    const-string v0, "ad_tracking_token"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    iget-object v1, v4, LX/1oM;->A07:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "last_comment_post_error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    iget-object v1, v4, LX/1oM;->A08:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v0, "last_comment_post_error_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    iget-object v1, v4, LX/1oM;->A09:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "last_comment_post_error_message"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    iget-object v1, v4, LX/1oM;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "last_comment_post_media_primary_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v1, v4, LX/1oM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "last_like_error_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    iget-object v1, v4, LX/1oM;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const-string v0, "last_like_error_message"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    iget-object v1, v4, LX/1oM;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_3d

    const-string v0, "last_like_media_primary_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget-object v1, v4, LX/1oM;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "last_like_action"

    goto :goto_5

    :pswitch_6
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    sget-object v1, LX/5Ka;->A00:LX/5Ka;

    const-class v0, LX/5Kb;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Kb;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget v0, v4, LX/5Kb;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "friend_lane_empty_state_seen_count"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/5Kb;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "friend_lane_empty_state_cta_tap_count"

    :goto_5
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_7
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v4, v2

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Pn8;->A00(Lcom/instagram/common/session/UserSession;)LX/OYo;

    move-result-object v0

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/OYo;->A00:LX/Yav;

    const-string v3, "dogfooding_assistant_session_expire_time"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v3, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v9, v6

    if-gez v3, :cond_3e

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v6, 0x840e470000038cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v6

    double-to-long v3, v6

    cmp-long v6, v3, v0

    if-eqz v6, :cond_3e

    goto/16 :goto_13

    :cond_3e
    const-string v0, "dogfooding_assistant_session"

    invoke-interface {v5, v0, v15}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6c

    const-string v0, "latest_dogfooding_session_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_8
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    sget-object v1, LX/4VK;->A00:LX/4VK;

    const-class v0, LX/4VL;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4VL;

    iget-object v0, v0, LX/4VL;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4OB;

    if-eqz v4, :cond_6c

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "transport_type_inbox"

    const-string v0, "ig_django"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/4OB;->A1T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const-string v1, "direct_inbox_infra_type"

    const-string v0, "open"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/4OB;->A0H:LX/9lp;

    invoke-static {v0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v4}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4RG;->A00(Lcom/instagram/common/session/UserSession;)LX/4RI;

    move-result-object v1

    invoke-virtual {v4}, LX/4OB;->A1B()LX/Jxo;

    move-result-object v0

    invoke-interface {v0}, LX/Jxo;->isLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4RI;->A03:Ljava/lang/Boolean;

    iget-object v0, v4, LX/4OB;->A2R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jxk;

    invoke-interface {v0}, LX/Jxk;->isLoading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4RI;->A04:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/4OB;->A1B()LX/Jxo;

    move-result-object v0

    invoke-interface {v0}, LX/Jxo;->DXv()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4RI;->A05:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/4RI;->A06:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-boolean v0, v0, LX/7ze;->A0W:Z

    iput-boolean v0, v1, LX/4RI;->A0G:Z

    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    invoke-interface {v0}, LX/7uv;->DdO()Z

    move-result v0

    iput-boolean v0, v1, LX/4RI;->A0F:Z

    invoke-virtual {v4}, LX/4OB;->A1G()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0N:Z

    iput-boolean v0, v1, LX/4RI;->A0H:Z

    goto/16 :goto_12

    :pswitch_9
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2l5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v3

    sget-object v0, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->$redex_init_class:Lcom/facebook/msys/mci/AccountSessionBootstrapper;

    invoke-static {v3}, Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;->MCIAccountSessionBootstrapHasAuxDBBootstrapStartedNative(Lcom/facebook/msys/mci/AccountSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "msys_decoupling_is_main_db_needed"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81072a00062a2cL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msys_decoupling_enabled"

    invoke-static {v0, v1, v5}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_a
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    sget-object v1, LX/2v7;->A00:LX/2v7;

    const-class v0, LX/2v8;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v8;

    iget-object v0, v0, LX/2v8;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Tb;

    if-eqz v4, :cond_6c

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v4, LX/1Tb;->A1A:LX/6eS;

    sget-object v0, LX/6eS;->A04:LX/6eS;

    const-string v10, "yes"

    const-string v24, "no"

    move-object/from16 v5, v24

    if-ne v1, v0, :cond_3f

    move-object v5, v10

    :cond_3f
    const-string v0, "reported-from-armadillo"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/6eS;->A00:Ljava/lang/String;

    const-string v0, "transport_type_thread"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/1Tb;->A08:LX/1m4;

    const-string v23, "clientInfra"

    if-eqz v0, :cond_6f

    iget-object v11, v0, LX/1m4;->A02:LX/1j0;

    iget-object v5, v11, LX/1j0;->A08:LX/6v9;

    invoke-virtual {v11}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v11}, LX/1j0;->A0o()Z

    move-result v0

    move-object/from16 v1, v24

    if-eqz v0, :cond_40

    move-object v1, v10

    :cond_40
    const-string v0, "reported-from-interop"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1Tb;->A00(LX/1Tb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reported-from-thread-subtype"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/1j0;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reported-from-thread-audience-type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v4, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    new-instance v1, LX/1Og;

    invoke-direct {v1, v9}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-eqz v5, :cond_46

    move-object v0, v5

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v0

    :try_start_0
    iget-object v6, v0, LX/6Kz;->A2D:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_47

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_41
    invoke-interface {v5}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0, v1}, LX/Iel;->DUH(LX/1Og;)Z

    move-result v0

    if-ne v0, v7, :cond_46

    :goto_6
    move-object v1, v10

    :cond_42
    const-string v0, "ig_creator_ai_enabled"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-virtual {v11}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0L:LX/6dQ;

    iget-boolean v0, v0, LX/6dQ;->A08:Z

    move-object/from16 v1, v24

    if-eqz v0, :cond_44

    move-object v1, v10

    :cond_44
    const-string v0, "is_dm"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1Tb;->A05(LX/1Tb;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v4}, LX/1Tb;->A05(LX/1Tb;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_4b

    invoke-static {v4}, LX/1Tb;->A05(LX/1Tb;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_45
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->DZZ()Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v1, 0x1

    goto :goto_7

    :cond_46
    invoke-static {v9}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/2ab;->A0W(LX/1Og;LX/2a5;)Z

    move-result v0

    move-object/from16 v1, v24

    if-eqz v0, :cond_42

    goto :goto_6

    :cond_47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_48
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B15()LX/2am;

    move-result-object v6

    sget-object v0, LX/2am;->A04:LX/2am;

    if-ne v6, v0, :cond_48

    goto :goto_6

    :cond_49
    if-nez v1, :cond_4a

    move-object/from16 v10, v24

    :cond_4a
    const-string v0, "at_least_one_group_recipient_unreachable"

    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget-object v9, v4, LX/1Tb;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x2

    invoke-virtual {v11}, LX/1j0;->A0Q()LX/chp;

    move-result-object v10

    iget-object v0, v11, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_4d

    check-cast v0, LX/6cJ;

    iget-object v0, v0, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0i:LX/6bS;

    if-eqz v0, :cond_4c

    iget-wide v0, v0, LX/6bS;->A00:J

    invoke-static {v0, v1, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "thread_capability_server"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    invoke-virtual {v11}, LX/1j0;->A0q()Z

    move-result v0

    const-string v7, "thread_capability_overrides"

    if-eqz v0, :cond_4e

    const-string v0, "not available for DirectPendingRecipients DirectThreadTarget"

    :goto_8
    invoke-virtual {v3, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v0, v4, LX/1Tb;->A08:LX/1m4;

    if-eqz v0, :cond_6f

    const-string v1, "direct_thread_view_infra_type"

    const-string v0, "open"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_4e
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, LX/dyP;

    invoke-direct {v5, v9}, LX/dyP;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/1Kd;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_4f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v10, v0}, LX/dyP;->A01(LX/chp;I)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_4f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_50
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_b
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4nk;->A00(Lcom/instagram/common/session/UserSession;)LX/4oa;

    move-result-object v0

    invoke-virtual {v0}, LX/4oa;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4fd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_c
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v5, v6, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v14}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810fd200005eafL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A()Ljava/util/List;

    move-result-object v4

    const/16 v1, 0x18

    new-instance v0, LX/CYZ;

    invoke-direct {v0, v1}, LX/CYZ;-><init>(I)V

    invoke-static {v4, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    if-eqz v0, :cond_6b

    invoke-static {v5, v0}, LX/Diw;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "most_recent_pending_media_summary"

    goto :goto_a

    :pswitch_d
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    sget-object v1, LX/3xN;->A00:LX/3xN;

    const-class v0, LX/3xO;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3xO;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v4, LX/3xO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "last_failed_video_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    iget-object v1, v4, LX/3xO;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "last_failed_video_download_error"

    goto :goto_a

    :pswitch_e
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LUW;->A00(Lcom/instagram/common/session/UserSession;)LX/Mg9;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v5, LX/Mg9;->A01:Ljava/util/List;

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4, v15}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x246

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/Mg9;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6b

    const-string v0, "boost_flow_id"

    :goto_a
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_f
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    iget-object v0, v0, LX/LrI;->A05:LX/D1C;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_extended_creation_session_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_10
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    const-class v0, LX/6lr;

    invoke-virtual {v2, v0}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wh;

    if-eqz v0, :cond_52

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v0, :cond_53

    :cond_52
    const-string v0, "null"

    :cond_53
    const-string v1, "ig_camera_session_id"

    goto/16 :goto_11

    :pswitch_11
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    sget-object v1, LX/GAF;->A00:LX/GAF;

    const-class v0, LX/A5t;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5t;

    iget-object v4, v0, LX/A5t;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v4, :cond_6c

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "last_video_call_was_interop"

    const-string v0, "yes"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_video_call_esid"

    iget-object v1, v4, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_12
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/064;->A00(Lcom/instagram/common/session/UserSession;)LX/0QB;

    move-result-object v12

    iget-object v0, v12, LX/0QB;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jep;

    if-eqz v0, :cond_6c

    new-instance v4, LX/9fu;

    invoke-direct {v4}, LX/9fu;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v0}, LX/Jep;->DAH()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Jep;->DAB()LX/JA5;

    move-result-object v6

    invoke-interface {v0, v4}, LX/Gzo;->Fg9(LX/9fu;)V

    invoke-interface {v6}, LX/JA5;->COD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ANx;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, LX/JA5;->CON()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ANx;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, LX/JA5;->Coe()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ANx;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, LX/JA5;->DLa()Z

    move-result v5

    if-eqz v5, :cond_54

    const-string v5, "flytrap timestamp:"

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/JA5;->BRy()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n\n"

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, "PLAYBACK ERRORS"

    invoke-static {v5, v0, v9}, LX/ANx;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v5, "PLAYBACK WARNINGS"

    invoke-static {v5, v0, v10}, LX/ANx;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v5, "SOFT ERRORS"

    invoke-static {v5, v0, v11}, LX/ANx;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_54
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v0, "\n"

    if-eqz v7, :cond_55

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_55
    iget-object v7, v4, LX/9fu;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_56

    const-string v6, "VIDEO COMPONENT SNAPSHOTS\n\n"

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_57

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "video_stack_snapshot"

    iget-object v5, v4, LX/9fu;->A03:Ljava/util/List;

    new-instance v0, LX/9pQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/9pQ;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/9pQ;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    iget-object v0, v4, LX/9fu;->A01:Ljava/util/List;

    iget-object v6, v4, LX/9fu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_58
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lC;

    iget-object v5, v0, LX/9lC;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/afc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, LX/9lC;->A01:Ljava/lang/String;

    if-eqz v0, :cond_58

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_59
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5a

    const-string v0, ","

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5a
    const-string v1, "getKey"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static {v5, v10}, LX/ANx;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v5, v11}, LX/ANx;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5c

    sget-object v0, LX/00A;->A0x:Ljava/lang/Integer;

    invoke-static {v0, v5, v3}, LX/9b5;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_5c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v9}, LX/ANx;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5d

    sget-object v0, LX/00A;->A0y:Ljava/lang/Integer;

    invoke-static {v0, v5, v3}, LX/9b5;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_5d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    sget-object v0, LX/00A;->A0z:Ljava/lang/Integer;

    invoke-static {v0}, LX/afc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgV;

    iget-object v0, v0, LX/AgV;->A03:Ljava/lang/String;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v10}, LX/ANx;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5f

    sget-object v0, LX/00A;->A10:Ljava/lang/Integer;

    invoke-static {v0, v5, v3}, LX/9b5;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_5f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v11}, LX/ANx;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_60

    sget-object v0, LX/00A;->A11:Ljava/lang/Integer;

    invoke-static {v0, v5, v3}, LX/9b5;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_60
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v9}, LX/ANx;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_61

    sget-object v0, LX/00A;->A12:Ljava/lang/Integer;

    invoke-static {v0, v5, v3}, LX/9b5;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_61
    if-eqz v1, :cond_62

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/afc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    iget-object v1, v4, LX/9fu;->A03:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/9lD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/9lD;->A01:Ljava/util/Map;

    iput-object v1, v0, LX/9lD;->A00:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v12, LX/0QB;->A00:LX/9lD;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_13
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    sget-object v0, LX/0E3;->A01:Ljava/util/Deque;

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_63

    if-eqz v1, :cond_63

    const-string v0, "last_played_video_ids"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    sget-object v0, LX/0E3;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v1, "yes"

    :goto_e
    const-string v0, "video_owner_is_reporter"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6b

    goto/16 :goto_13

    :cond_65
    const-string v1, "no"

    goto :goto_e

    :pswitch_14
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3dm;->A00(Lcom/instagram/common/session/UserSession;)LX/3dn;

    move-result-object v1

    invoke-virtual {v1}, LX/3dn;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_data_saver_turned_on"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-virtual {v1}, LX/3dn;->A01()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v0, "high_resolution_media_option"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, v1, LX/3dn;->A00:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A38()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "should_upload_at_highest_quality"

    invoke-static {v0, v1, v4, v3}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_15
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v0

    invoke-virtual {v0}, LX/8jh;->A02()Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "ig_advanced_crypto_transport"

    :goto_f
    const-string v1, "transport_type_account"

    goto :goto_11

    :cond_66
    const-string v0, "ig_django"

    goto :goto_f

    :pswitch_16
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const-string v3, "reels_second_enabled"

    const-string v1, "reels_first_enabled"

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-nez v0, :cond_67

    new-array v4, v4, [LX/1tc;

    const-string v0, "false"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    aput-object v1, v4, v14

    :goto_10
    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v4}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_12

    :cond_67
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v5, 0x1

    if-eqz v6, :cond_69

    :cond_68
    const/4 v5, 0x0

    :cond_69
    new-array v4, v4, [LX/1tc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :pswitch_17
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ar_engine_supported"

    :goto_11
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v3

    goto :goto_12

    :pswitch_18
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6c

    move-object v0, v2

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, v5, LX/1Wh;->A0V:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x11

    invoke-static {v5, v4, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_last_viewed_thread_is_interop"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/1Wh;->A00:LX/Yav;

    const-string v0, "preference_last_local_call_id"

    invoke-interface {v1, v0, v15}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6a

    const-string v0, "rtc_localCallId"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    iget-object v1, v5, LX/1Wh;->A00:LX/Yav;

    const-string v0, "preference_last_shared_call_id"

    invoke-interface {v1, v0, v15}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6b

    const-string v0, "rtc_sharedCallId"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    :goto_12
    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6c
    :goto_13
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    if-lt v13, v0, :cond_3

    iget-object v13, v8, LX/MZO;->A0B:Ljava/lang/String;

    iget-object v12, v8, LX/MZO;->A0A:Ljava/lang/String;

    iget-object v10, v8, LX/MZO;->A08:Ljava/lang/String;

    const-string v5, "clientServerJoinKey"

    if-eqz v10, :cond_0

    iget-boolean v0, v8, LX/MZO;->A0E:Z

    if-nez v0, :cond_6e

    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    :goto_14
    move-object/from16 v25, v1

    :cond_6d
    invoke-interface {v8}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v9

    invoke-virtual {v8}, LX/MZO;->A1I()LX/Ycy;

    move-result-object v16

    iget-object v4, v8, LX/MZO;->A03:LX/Ycx;

    if-nez v4, :cond_70

    const-string v5, "userFlowLoggerV2"

    goto/16 :goto_0

    :cond_6e
    iget-object v1, v8, LX/MZO;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    if-eqz v1, :cond_6d

    goto :goto_14

    :cond_6f
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_70
    iget-boolean v11, v8, LX/MZO;->A0D:Z

    invoke-virtual {v8}, LX/MZO;->A1H()LX/Rfq;

    move-result-object v0

    iget-object v7, v8, LX/MZO;->A09:Ljava/lang/String;

    if-nez v7, :cond_71

    const-string v5, "loggerSource"

    goto/16 :goto_0

    :cond_71
    iget-object v6, v8, LX/MZO;->A08:Ljava/lang/String;

    if-eqz v6, :cond_0

    if-nez v1, :cond_72

    sget-object v1, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_72
    move-object/from16 v3, v20

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v5

    invoke-virtual {v5, v3, v15}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v19, v3

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_73
    if-eqz v18, :cond_74

    move-object/from16 v15, v18

    :cond_74
    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lcom/instagram/bugreporter/model/BugReport;->A0X:[LX/FAM;

    const/16 v56, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v54

    new-instance v5, Lcom/instagram/bugreporter/model/BugReport;

    move-object/from16 v24, v5

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v35, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v19

    move-object/from16 v39, v15

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    move-object/from16 v42, v30

    move-object/from16 v43, v30

    move-object/from16 v44, v30

    move-object/from16 v45, v30

    move-object/from16 v46, v10

    move-object/from16 v51, v50

    move-object/from16 v52, v50

    move-object/from16 v53, v21

    move/from16 v57, v14

    invoke-direct/range {v24 .. v57}, Lcom/instagram/bugreporter/model/BugReport;-><init>(Lcom/instagram/bugreporter/source/BugReportSource;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Lcom/meta/flytrap/attachment/model/AttachmentCounter;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;JZZ)V

    iput-object v5, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, LX/Ycy;->AvN()V

    const/16 v8, 0x2e

    new-instance v5, LX/XaV;

    invoke-direct {v5, v0, v8}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/Rfq;->A00(LX/Rfq;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v8, v5, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v5, v5, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-interface {v4, v8, v5}, LX/Ycx;->AvZ(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V

    const/16 v8, 0x31

    new-instance v5, LX/XaV;

    invoke-direct {v5, v0, v8}, LX/XaV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/Rfq;->A00(LX/Rfq;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/Wne;

    move-object v12, v5

    move-object/from16 v13, v20

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v22

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v30

    move-object/from16 v22, v3

    move/from16 v23, v11

    invoke-direct/range {v12 .. v23}, LX/Wne;-><init>(Landroid/app/Activity;LX/Rfq;LX/Ycx;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/lang/String;Ljava/lang/String;LX/YA3;LX/1rz;Z)V

    invoke-static {v5, v9}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_75
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
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
