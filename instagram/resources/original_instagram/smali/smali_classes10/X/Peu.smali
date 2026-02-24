.class public final LX/Peu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hol;
.implements LX/Hom;


# static fields
.field public static final A00:LX/Peu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Peu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Peu;->A00:LX/Peu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTm(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;LX/AAQ;)V
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v4, p1

    move-object/from16 v25, p2

    move-object/from16 v1, p4

    move-object/from16 v0, v25

    invoke-static {v5, v0, v1, v4}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6Sj;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const-string v24, "short_url"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v23, "media_list"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "target_comment_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sort_order"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v2, :cond_0

    const-string v0, "forced_preview_comment_id"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v22, "gift_action_type"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v15, "push_category"

    invoke-virtual {v4, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "highlight_original_media"

    invoke-virtual {v4, v10, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v20

    const-string v0, "show_aggregator_enforcement_toast"

    invoke-virtual {v4, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v19

    const-string v0, "is_notification_in_mmc_ship_test"

    invoke-virtual {v4, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v29, 0x1

    if-eqz v0, :cond_1

    sget-object v13, LX/0A3;->A07:LX/0A3;

    invoke-static/range {v25 .. v25}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810cbf00005167L

    invoke-static {v13, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v18, 0x0

    :cond_2
    const-string v0, "is_notification_in_mmc_learn_test"

    invoke-virtual {v4, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v13, LX/0A3;->A07:LX/0A3;

    invoke-static/range {v25 .. v25}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810d0400005273L

    invoke-static {v13, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v17, 0x0

    :cond_4
    const/16 v0, 0x6b9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v13, LX/0A3;->A07:LX/0A3;

    invoke-static/range {v25 .. v25}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810ea2000058dfL

    invoke-static {v13, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    invoke-virtual {v4, v14, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v13, LX/0A3;->A07:LX/0A3;

    invoke-static/range {v25 .. v25}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810ea2000158e0L

    invoke-static {v13, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v14, 0x0

    :cond_8
    const-string v0, "should_include_notif_in_mmc_test_and_expose"

    invoke-virtual {v4, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v13, LX/0A3;->A07:LX/0A3;

    invoke-static/range {v25 .. v25}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810cbf00005167L

    invoke-static {v13, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v18, :cond_b

    if-nez v17, :cond_b

    if-nez v16, :cond_b

    if-nez v14, :cond_b

    const/16 v30, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/16 v30, 0x1

    :cond_c
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_home_save_to_collection_sheet"

    if-eq v1, v0, :cond_d

    const/16 v29, 0x0

    :cond_d
    const-string v0, "show_comment_nudge_banner"

    invoke-virtual {v4, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_voice_translation_retro"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    const-string v0, "trial_action_type"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_trial_result_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "trial_result_source"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, "trial_notification_type_not_set"

    :cond_e
    :goto_0
    if-nez v9, :cond_13

    if-nez v7, :cond_13

    if-nez v6, :cond_13

    :cond_f
    :goto_1
    sget-object v0, LX/2xi;->A09:LX/2xi;

    iput-object v0, v3, LX/6Ox;->A04:LX/2xi;

    iget-object v0, v3, LX/6Ox;->A0P:Landroid/os/Bundle;

    invoke-static {v4, v0}, LX/021;->A15(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source"

    if-eqz v9, :cond_11

    const-string v0, "id"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/6Ox;->A01:Landroid/os/Bundle;

    :cond_10
    move/from16 v0, v20

    invoke-virtual {v4, v10, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "highlight_original_media_enforcement"

    move/from16 v0, v19

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_11
    if-eqz v6, :cond_12

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    if-eqz v7, :cond_10

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x489

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_13
    const-string v0, "clips_home"

    invoke-static {v4, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v2, :cond_15

    if-nez v8, :cond_15

    if-nez v7, :cond_f

    if-nez v6, :cond_f

    invoke-virtual {v4, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x7a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "clips_resurrected"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1

    :cond_14
    const/4 v1, 0x0

    goto :goto_0

    :cond_15
    move-object/from16 v23, v4

    move-object/from16 v24, v25

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move/from16 v27, v20

    move/from16 v28, v19

    invoke-static/range {v23 .. v31}, LX/NTT;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;Ljava/lang/String;ZZZZZ)V

    if-eqz v2, :cond_16

    iget-object v4, v3, LX/6Ox;->A0P:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v21, :cond_17

    iget-object v4, v3, LX/6Ox;->A0P:Landroid/os/Bundle;

    move-object/from16 v2, v22

    move-object/from16 v0, v21

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v11, :cond_18

    iget-object v2, v3, LX/6Ox;->A0P:Landroid/os/Bundle;

    const/16 v0, 0x16

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v8, :cond_19

    iget-object v2, v3, LX/6Ox;->A0P:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_SORT_ORDER"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v2, v3, LX/6Ox;->A0P:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_SHOW_COMMENT_NUDGE"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "intent_extra_trial_notification_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FUg(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    invoke-static {v5, p2, p3, p1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/NTT;->A01(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
