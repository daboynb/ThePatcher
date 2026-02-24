.class public abstract LX/NTT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/6Ox;Ljava/lang/String;ZZZZZ)V
    .locals 2

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    iput-object v0, p2, LX/6Ox;->A04:LX/2xi;

    iget-object v1, p2, LX/6Ox;->A0P:Landroid/os/Bundle;

    invoke-static {p0, v1}, LX/021;->A15(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string p0, "current_user_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "highlight_original_media"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "highlight_original_media_enforcement"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_open_save_collections_bottomsheet"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_hide_seed_media_title"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "should_show_voice_translation_bottom_sheet"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 15

    const/4 v6, 0x0

    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "short_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "CommentThreadFragment.TARGET_COMMENT_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "gift_action_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x16

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_SORT_ORDER"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "highlight_original_media"

    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "highlight_original_media_enforcement"

    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "should_open_save_collections_bottomsheet"

    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "CommentThreadFragment.INTENT_EXTRA_SHOW_COMMENT_NUDGE"

    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "intent_extra_trial_notification_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "should_hide_seed_media_title"

    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "should_show_voice_translation_bottom_sheet"

    invoke-virtual {p0, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v13, :cond_0

    if-nez v12, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/4qc;

    move-object/from16 v0, p2

    move-object/from16 p0, p3

    invoke-direct {v1, v0, p0}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-eqz v13, :cond_6

    iput-object v13, v1, LX/4qc;->A1S:Ljava/lang/String;

    :cond_1
    :goto_0
    move-object/from16 v0, p4

    if-eqz p4, :cond_2

    iput-object v0, v1, LX/4qc;->A10:Ljava/lang/String;

    :cond_2
    if-eqz v11, :cond_3

    iput-object v11, v1, LX/4qc;->A1Z:Ljava/lang/String;

    sget-object v0, LX/11n;->A0D:LX/11n;

    iput-object v0, v1, LX/4qc;->A08:LX/11n;

    :cond_3
    if-eqz v10, :cond_4

    iput-object v10, v1, LX/4qc;->A0n:Ljava/lang/String;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/L4J;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A0m:Ljava/lang/String;

    :cond_4
    if-eqz v14, :cond_5

    invoke-static {v14}, LX/AVx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A0f:Ljava/lang/Integer;

    :cond_5
    iput-boolean v9, v1, LX/4qc;->A1v:Z

    iput-boolean v8, v1, LX/4qc;->A1w:Z

    iput-boolean v7, v1, LX/4qc;->A2R:Z

    iput-boolean v5, v1, LX/4qc;->A2Y:Z

    iput-object v4, v1, LX/4qc;->A1e:Ljava/lang/String;

    iput-boolean v3, v1, LX/4qc;->A2N:Z

    iput-boolean v2, v1, LX/4qc;->A2V:Z

    move-object/from16 v13, p1

    if-eqz p5, :cond_7

    invoke-static {v13, v1, p0, v6}, LX/2ae;->A2A(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_6
    if-eqz v12, :cond_1

    iput-object v12, v1, LX/4qc;->A1M:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move/from16 p1, v6

    move/from16 p2, v6

    move/from16 p3, v6

    invoke-static/range {v12 .. v18}, LX/4nm;->A08(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    return-void
.end method
