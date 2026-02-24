.class public abstract LX/JfC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A51;Lcom/instagram/common/session/UserSession;)Landroid/os/Bundle;
    .locals 105

    move-object/from16 v14, p0

    const/4 v12, 0x1

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v13}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/A51;->A0V:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/A51;->A0W:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/A51;->A0S:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v14, LX/A51;->A0X:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v14, LX/A51;->A0c:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v14, LX/A51;->A0Y:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v14, LX/A51;->A0H:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-boolean v0, v14, LX/A51;->A1B:Z

    move/from16 v55, v0

    iget-boolean v0, v14, LX/A51;->A12:Z

    move/from16 v56, v0

    iget-boolean v0, v14, LX/A51;->A17:Z

    move/from16 v57, v0

    iget-object v0, v14, LX/A51;->A02:LX/11n;

    move-object/from16 p1, v0

    const/16 v58, 0x0

    iget-boolean v0, v14, LX/A51;->A1L:Z

    move/from16 v59, v0

    iget-object v0, v14, LX/A51;->A0T:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v14, LX/A51;->A0K:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v14, LX/A51;->A09:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v0, v14, LX/A51;->A0C:Ljava/lang/Integer;

    move-object/from16 v104, v0

    iget-object v0, v14, LX/A51;->A0B:Ljava/lang/Integer;

    move-object/from16 v103, v0

    iget-boolean v0, v14, LX/A51;->A0w:Z

    move/from16 v60, v0

    iget-object v0, v14, LX/A51;->A0E:Ljava/lang/Integer;

    move-object/from16 v102, v0

    iget-object v0, v14, LX/A51;->A0I:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v14, LX/A51;->A08:Ljava/lang/Integer;

    move-object/from16 v101, v0

    iget-boolean v0, v14, LX/A51;->A16:Z

    move/from16 v61, v0

    iget-boolean v0, v14, LX/A51;->A10:Z

    move/from16 v62, v0

    iget-boolean v0, v14, LX/A51;->A14:Z

    move/from16 v63, v0

    iget-boolean v0, v14, LX/A51;->A15:Z

    move/from16 v64, v0

    iget-boolean v0, v14, LX/A51;->A19:Z

    move/from16 v65, v0

    iget-boolean v0, v14, LX/A51;->A0u:Z

    move/from16 v66, v0

    iget-boolean v0, v14, LX/A51;->A0o:Z

    move/from16 v67, v0

    iget-boolean v0, v14, LX/A51;->A0s:Z

    move/from16 v69, v0

    iget-boolean v0, v14, LX/A51;->A1C:Z

    move/from16 v70, v0

    iget-boolean v0, v14, LX/A51;->A1H:Z

    move/from16 v71, v0

    iget-boolean v0, v14, LX/A51;->A0t:Z

    move/from16 v72, v0

    iget v0, v14, LX/A51;->A00:I

    move/from16 v53, v0

    iget-boolean v0, v14, LX/A51;->A0m:Z

    move/from16 v73, v0

    iget-boolean v0, v14, LX/A51;->A0r:Z

    move/from16 v74, v0

    iget-object v0, v14, LX/A51;->A0d:Ljava/util/List;

    move-object/from16 v52, v0

    iget-object v0, v14, LX/A51;->A0Z:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v14, LX/A51;->A0a:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-boolean v0, v14, LX/A51;->A1J:Z

    move/from16 v75, v0

    iget-boolean v0, v14, LX/A51;->A0q:Z

    move/from16 v77, v0

    iget-object v0, v14, LX/A51;->A0Q:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-boolean v0, v14, LX/A51;->A0e:Z

    move/from16 v78, v0

    iget-boolean v0, v14, LX/A51;->A0g:Z

    move/from16 v79, v0

    iget-object v0, v14, LX/A51;->A07:Ljava/lang/Float;

    move-object/from16 v100, v0

    iget-boolean v0, v14, LX/A51;->A1I:Z

    move/from16 v80, v0

    iget-boolean v0, v14, LX/A51;->A1G:Z

    move/from16 v81, v0

    iget-boolean v0, v14, LX/A51;->A1K:Z

    move/from16 v82, v0

    iget-object v0, v14, LX/A51;->A0J:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v14, LX/A51;->A0A:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/A51;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v99, v0

    iget-boolean v0, v14, LX/A51;->A13:Z

    move/from16 v83, v0

    iget-boolean v0, v14, LX/A51;->A11:Z

    move/from16 v84, v0

    iget-boolean v0, v14, LX/A51;->A0z:Z

    move/from16 v85, v0

    iget-boolean v0, v14, LX/A51;->A18:Z

    move/from16 v86, v0

    iget-boolean v0, v14, LX/A51;->A0k:Z

    move/from16 v87, v0

    iget-boolean v0, v14, LX/A51;->A1F:Z

    move/from16 v88, v0

    iget-boolean v0, v14, LX/A51;->A0h:Z

    move/from16 v89, v0

    iget-boolean v0, v14, LX/A51;->A1D:Z

    move/from16 v90, v0

    iget-boolean v0, v14, LX/A51;->A1E:Z

    move/from16 v25, v0

    iget-boolean v0, v14, LX/A51;->A0l:Z

    move/from16 v24, v0

    iget-boolean v0, v14, LX/A51;->A1A:Z

    move/from16 v23, v0

    iget v0, v14, LX/A51;->A01:I

    move/from16 v22, v0

    iget-object v0, v14, LX/A51;->A0R:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v14, LX/A51;->A0v:Z

    move/from16 v20, v0

    iget-boolean v0, v14, LX/A51;->A0i:Z

    move/from16 v19, v0

    iget-boolean v0, v14, LX/A51;->A0y:Z

    move/from16 v18, v0

    iget-object v0, v14, LX/A51;->A0F:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/A51;->A0b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/A51;->A0O:Ljava/lang/String;

    iget-object v11, v14, LX/A51;->A0P:Ljava/lang/String;

    iget-object v10, v14, LX/A51;->A0M:Ljava/lang/String;

    iget-object v9, v14, LX/A51;->A0N:Ljava/lang/String;

    iget-object v8, v14, LX/A51;->A06:Ljava/lang/Boolean;

    iget-object v7, v14, LX/A51;->A0U:Ljava/lang/String;

    iget-object v6, v14, LX/A51;->A0L:Ljava/lang/String;

    iget-object v5, v14, LX/A51;->A05:Ljava/lang/Boolean;

    iget-object v4, v14, LX/A51;->A03:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v3, v14, LX/A51;->A0G:Ljava/lang/String;

    iget-boolean v2, v14, LX/A51;->A0x:Z

    iget-object v1, v14, LX/A51;->A0D:Ljava/lang/Integer;

    iget-boolean v0, v14, LX/A51;->A0j:Z

    invoke-static/range {v31 .. v31}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v14, LX/A51;

    move-object/from16 v27, v1

    move-object/from16 v42, v21

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v15

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v3

    move/from16 v54, v22

    move/from16 v68, v12

    move/from16 v76, v12

    move/from16 v91, v25

    move/from16 v92, v24

    move/from16 v93, v23

    move/from16 v94, v20

    move/from16 v95, v19

    move/from16 v96, v18

    move/from16 v97, v2

    move/from16 v98, v0

    move-object/from16 v15, p1

    move-object/from16 v16, v99

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v100

    move-object/from16 v21, p0

    move-object/from16 v22, v104

    move-object/from16 v23, v103

    move-object/from16 v24, v102

    move-object/from16 v25, v101

    invoke-direct/range {v14 .. v98}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v13}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string/jumbo v1, "media_id"

    iget-object v0, v14, LX/A51;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "media_ranking_info_token"

    iget-object v0, v14, LX/A51;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "poll_id"

    iget-object v0, v14, LX/A51;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "parent_media_id"

    iget-object v0, v14, LX/A51;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source_module_name"

    iget-object v0, v14, LX/A51;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "target_comment_id"

    iget-object v0, v14, LX/A51;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ad_retrieval_key"

    iget-object v0, v14, LX/A51;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_viewer_owner_of_source_media"

    iget-boolean v0, v14, LX/A51;->A1B:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_organic_eligible"

    iget-boolean v0, v14, LX/A51;->A12:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_sponsored_eligible"

    iget-boolean v0, v14, LX/A51;->A17:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v14, LX/A51;->A02:LX/11n;

    const-string/jumbo v0, "comment_sheet_entrypoint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "auto_open_keyboard"

    iget-boolean v0, v14, LX/A51;->A0f:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "show_single_media_title"

    iget-boolean v0, v14, LX/A51;->A1L:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "previous_session_id"

    iget-object v0, v14, LX/A51;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "chaining_session_id"

    iget-object v0, v14, LX/A51;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "carousel_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v14, LX/A51;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "carousel_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v14, LX/A51;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "carousel_size"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v14, LX/A51;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "media_position_in_feed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v14, LX/A51;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "media_position_in_clips_viewer"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string/jumbo v1, "is_carousel_bumped_post"

    iget-boolean v0, v14, LX/A51;->A0w:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v14, LX/A51;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "recs_position_in_feed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string/jumbo v1, "carousel_comment_mention_parent_media_id"

    iget-object v0, v14, LX/A51;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/A51;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "carousel_comment_mention_parent_child_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    const-string/jumbo v1, "is_slide_thread"

    iget-boolean v0, v14, LX/A51;->A16:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_from_preview_comment"

    iget-boolean v0, v14, LX/A51;->A10:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_reel_media"

    iget-boolean v0, v14, LX/A51;->A14:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_reels_viewer"

    iget-boolean v0, v14, LX/A51;->A15:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_story_comments"

    iget-boolean v0, v14, LX/A51;->A19:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_sponsored_story_comments"

    iget-boolean v0, v14, LX/A51;->A18:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "enable_no_content_empty_state_with_cta"

    iget-boolean v0, v14, LX/A51;->A0k:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_filter_out_threaded_comments"

    iget-boolean v0, v14, LX/A51;->A1F:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_campfire_media"

    iget-boolean v0, v14, LX/A51;->A0u:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "hide_comment_like"

    iget-boolean v0, v14, LX/A51;->A0o:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "hide_comment_reply"

    iget-boolean v0, v14, LX/A51;->A0p:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "hide_timestamp"

    iget-boolean v0, v14, LX/A51;->A0s:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "remove_highlight"

    iget-boolean v0, v14, LX/A51;->A1C:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "show_caption_as_comment"

    iget-boolean v0, v14, LX/A51;->A1H:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "comment_thread_fragment_intent_extra_is_appreciation_enabled"

    iget-boolean v0, v14, LX/A51;->A0t:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "comment_count"

    iget v0, v14, LX/A51;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "has_hidden_comments"

    iget-boolean v0, v14, LX/A51;->A0m:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CommentThreadFragment.HIDE_EMOJI_BAR"

    iget-boolean v0, v14, LX/A51;->A0r:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v14, LX/A51;->A0d:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/D27;->A20(Ljava/util/Collection;)[J

    move-result-object v1

    :goto_0
    const-string v0, "CommentThreadFragment.INTENT_EXTRA_PREVIEW_COMMENT_IMPRESSIONS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const-string/jumbo v1, "starting_clips_media_id"

    iget-object v0, v14, LX/A51;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "starting_clips_ranking_info_token"

    iget-object v0, v14, LX/A51;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v14, LX/A51;->A1J:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "hide_comment_composer"

    iget-boolean v0, v14, LX/A51;->A0n:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "hide_comment_universal_cta"

    iget-boolean v0, v14, LX/A51;->A0q:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "commentPromptParentCommentId"

    iget-object v0, v14, LX/A51;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "autoOpenCommentPromptReply"

    iget-boolean v0, v14, LX/A51;->A0e:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "close_on_keyboard_dismiss"

    iget-boolean v0, v14, LX/A51;->A0g:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v14, LX/A51;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string/jumbo v0, "initial_opening_height_ratio"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_8
    const-string/jumbo v1, "show_caption_as_top_comment"

    iget-boolean v0, v14, LX/A51;->A1I:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_truncate_caption_in_comment"

    iget-boolean v0, v14, LX/A51;->A1G:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "show_more_info"

    iget-boolean v0, v14, LX/A51;->A1K:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v14, LX/A51;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    const-string/jumbo v0, "search_context"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "is_prime_viewer"

    iget-boolean v0, v14, LX/A51;->A13:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_on_boarding_experience_viewer"

    iget-boolean v0, v14, LX/A51;->A11:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_from_caption_tap"

    iget-boolean v0, v14, LX/A51;->A0z:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "disable_expand_on_keyboard_activation"

    iget-boolean v0, v14, LX/A51;->A0h:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_fetch_creator_comment_nudge"

    iget-boolean v0, v14, LX/A51;->A1D:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "force_dark_mode"

    iget-boolean v0, v14, LX/A51;->A0l:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_two_pane_comments"

    iget-boolean v0, v14, LX/A51;->A1A:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "should_fetch_fb_comments_for_ads"

    iget-boolean v0, v14, LX/A51;->A1E:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ad_id"

    iget-object v0, v14, LX/A51;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "fb_comment_count"

    iget v0, v14, LX/A51;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "netego_id"

    iget-object v0, v14, LX/A51;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_caption_sheet"

    iget-boolean v0, v14, LX/A51;->A0v:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "enable_caption_sheet_design"

    iget-boolean v0, v14, LX/A51;->A0i:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "ad_card_type"

    iget-object v0, v14, LX/A51;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "story_ranking_token"

    iget-object v0, v14, LX/A51;->A0b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "clips_viewer_custom_source_module_name"

    iget-object v0, v14, LX/A51;->A0O:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "clips_viewer_source_name"

    iget-object v0, v14, LX/A51;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "clips_source_media_id"

    iget-object v0, v14, LX/A51;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "clips_source_ranking_token"

    iget-object v0, v14, LX/A51;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/A51;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "enable_clips_background_pagination"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "shopping_session_id"

    iget-object v0, v14, LX/A51;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "clips_source_asset_id"

    iget-object v0, v14, LX/A51;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/A51;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v0, "clips_should_show_feed_style_audio_icon"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "clips_viewer_config_search_context"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "is_feed_caption_sheet"

    iget-boolean v0, v14, LX/A51;->A0y:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_comments_only_with_iab"

    iget-boolean v0, v14, LX/A51;->A0x:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v14, LX/A51;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "preview_comment_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    return-object v2

    :cond_a
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/os/Bundle;)LX/A51;
    .locals 91

    const/4 v1, 0x0

    const-string/jumbo v2, "media_id"

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v3, "media_ranking_info_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v3, "poll_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string/jumbo v3, "parent_media_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v3, "source_module_name"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v3, "target_comment_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string/jumbo v3, "ad_retrieval_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string/jumbo v3, "is_viewer_owner_of_source_media"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v48

    const-string/jumbo v3, "is_organic_eligible"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v49

    const-string/jumbo v3, "is_sponsored_eligible"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v50

    const-string/jumbo v3, "comment_sheet_entrypoint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v3, v8, LX/11n;

    if-eqz v3, :cond_c

    check-cast v8, LX/11n;

    :goto_0
    const-string/jumbo v3, "auto_open_keyboard"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v51

    const-string/jumbo v3, "show_single_media_title"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v52

    const-string/jumbo v3, "previous_session_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string/jumbo v3, "chaining_session_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v3, "carousel_index"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    const-string/jumbo v3, "carousel_media_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    :goto_2
    const-string/jumbo v3, "carousel_size"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_3
    const-string/jumbo v3, "media_position_in_feed"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_4
    const-string/jumbo v3, "media_position_in_clips_viewer"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_5
    const-string/jumbo v3, "is_carousel_bumped_post"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v53

    const-string/jumbo v3, "recs_position_in_feed"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_6
    const-string/jumbo v3, "carousel_comment_mention_parent_media_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string/jumbo v3, "carousel_comment_mention_parent_child_index"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_7
    const-string/jumbo v3, "is_slide_thread"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v54

    const-string/jumbo v3, "is_from_preview_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v55

    const-string/jumbo v3, "is_reel_media"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v56

    const-string/jumbo v3, "is_reels_viewer"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v57

    const-string/jumbo v3, "is_story_comments"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v58

    const-string/jumbo v3, "is_sponsored_story_comments"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v79

    const-string/jumbo v3, "enable_no_content_empty_state_with_cta"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v80

    const-string/jumbo v3, "should_filter_out_threaded_comments"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v81

    const-string/jumbo v3, "is_campfire_media"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v59

    const-string/jumbo v3, "hide_comment_like"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v60

    const-string/jumbo v3, "hide_comment_reply"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v61

    const-string/jumbo v3, "hide_timestamp"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v62

    const-string/jumbo v3, "remove_highlight"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v63

    const-string/jumbo v3, "show_caption_as_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v64

    const-string/jumbo v3, "comment_thread_fragment_intent_extra_is_appreciation_enabled"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v65

    const-string/jumbo v3, "comment_count"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v46

    const-string/jumbo v3, "has_hidden_comments"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v66

    const-string v3, "CommentThreadFragment.HIDE_EMOJI_BAR"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v67

    const-string v3, "CommentThreadFragment.INTENT_EXTRA_PREVIEW_COMMENT_IMPRESSIONS"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/1rw;->A0a([J)Ljava/util/List;

    move-result-object v45

    :goto_8
    const-string/jumbo v3, "starting_clips_media_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v3, "starting_clips_ranking_info_token"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const/16 v3, 0xb2

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v68

    const-string/jumbo v3, "hide_comment_composer"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v69

    const-string/jumbo v3, "hide_comment_universal_cta"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v70

    const-string/jumbo v3, "commentPromptParentCommentId"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string/jumbo v3, "autoOpenCommentPromptReply"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v71

    const-string/jumbo v3, "close_on_keyboard_dismiss"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v72

    const-string/jumbo v3, "initial_opening_height_ratio"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_9
    const-string/jumbo v3, "show_caption_as_top_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v73

    const-string/jumbo v3, "should_truncate_caption_in_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v74

    const-string/jumbo v3, "show_more_info"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v75

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string/jumbo v3, "search_context"

    const/16 v4, 0x21

    if-lt v5, v4, :cond_2

    const-class v6, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :goto_a
    check-cast v9, Lcom/instagram/search/common/analytics/SearchContext;

    const-string/jumbo v3, "is_prime_viewer"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v76

    const-string/jumbo v3, "is_on_boarding_experience_viewer"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v77

    const-string/jumbo v3, "is_from_caption_tap"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v78

    const-string/jumbo v3, "disable_expand_on_keyboard_activation"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v82

    const-string/jumbo v3, "should_fetch_creator_comment_nudge"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v83

    const-string/jumbo v3, "force_dark_mode"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v85

    const-string/jumbo v3, "is_two_pane_comments"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v86

    const-string/jumbo v3, "should_fetch_fb_comments_for_ads"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v84

    const-string/jumbo v3, "fb_comment_count"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v47

    const-string/jumbo v3, "netego_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v3, "is_caption_sheet"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v87

    const-string/jumbo v3, "enable_caption_sheet_design"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v88

    const-string/jumbo v3, "ad_card_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string/jumbo v3, "story_ranking_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string/jumbo v3, "clips_viewer_custom_source_module_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string/jumbo v3, "clips_viewer_source_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string/jumbo v3, "clips_source_media_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string/jumbo v3, "clips_source_ranking_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string/jumbo v3, "enable_clips_background_pagination"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v3, "shopping_session_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string/jumbo v3, "clips_source_asset_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string/jumbo v3, "clips_should_show_feed_style_audio_icon"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string/jumbo v3, "clips_viewer_config_search_context"

    if-lt v5, v4, :cond_1

    const-class v4, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :goto_b
    check-cast v10, Lcom/instagram/search/common/analytics/SearchContext;

    const-string/jumbo v3, "ad_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string/jumbo v2, "is_feed_caption_sheet"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v89

    const-string/jumbo v2, "is_comments_only_with_iab"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v90

    const-string/jumbo v2, "preview_comment_count"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v7, LX/A51;

    move/from16 p0, v1

    invoke-direct/range {v7 .. v91}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v7

    :cond_0
    const/16 v20, 0x0

    goto :goto_c

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    goto :goto_b

    :cond_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    goto/16 :goto_a

    :cond_3
    move-object v13, v2

    goto/16 :goto_9

    :cond_4
    move-object/from16 v45, v2

    goto/16 :goto_8

    :cond_5
    move-object/from16 v18, v2

    goto/16 :goto_7

    :cond_6
    move-object/from16 v17, v2

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v2

    goto/16 :goto_5

    :cond_8
    move-object v15, v2

    goto/16 :goto_4

    :cond_9
    move-object/from16 v19, v2

    goto/16 :goto_3

    :cond_a
    move-object/from16 v34, v2

    goto/16 :goto_2

    :cond_b
    move-object v14, v2

    goto/16 :goto_1

    :cond_c
    move-object v8, v2

    goto/16 :goto_0
.end method

.method public static final A02(LX/dkm;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/JfD;

    if-eqz v0, :cond_0

    check-cast p0, LX/JfD;

    invoke-interface {p0}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/dkm;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/JfD;

    if-eqz v0, :cond_0

    check-cast p0, LX/JfD;

    invoke-interface {p0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/A51;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/A51;->A0i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/A51;->A15:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
