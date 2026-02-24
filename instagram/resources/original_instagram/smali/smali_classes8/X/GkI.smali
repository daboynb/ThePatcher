.class public abstract LX/GkI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/42R;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Raf;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/HtY;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v3, p3, LX/7bB;->A0L:LX/4vm;

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/4vm;->A0q()Z

    move-result v0

    if-ne v0, v2, :cond_5

    sget-object v2, LX/8fz;->A0v:LX/8fz;

    :goto_0
    invoke-static {p0}, LX/3Wk;->A00(Landroid/content/Context;)F

    move-result v1

    sget-object v0, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v0, p7, p5, v2}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v3

    invoke-static {p1}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v2, v3, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.blend_id"

    move-object/from16 p0, p15

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.clips_viewer_source"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "DirectShareSheetConstants.chaining_session_id"

    move-object/from16 p0, p16

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.search_context"

    invoke-virtual {v2, v0, p8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, p7}, LX/HtY;->A0A(LX/Eul;)V

    invoke-virtual {p4}, LX/5Sl;->A0A()I

    move-result p0

    const-string v0, "DirectShareSheetConstants.media_index"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectShareSheetConstants.parent_content_id"

    invoke-virtual {v2, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "DirectShareSheetConstants.starting_clips_media_id"

    move-object/from16 v1, p12

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.starting_clips_ranking_info_token"

    move-object/from16 v1, p13

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p9}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x92

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p11, :cond_1

    const-string v0, "DirectShareSheetConstants.product_entry_point"

    invoke-virtual {v2, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p6, v3, LX/HtY;->A01:LX/Raf;

    iget-object v0, p4, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/HtY;->A03:LX/3vR;

    :cond_2
    iget-boolean v0, p3, LX/7bB;->A0j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/A5C;->A00:LX/A5C;

    invoke-virtual {v0, v2, p5, v1}, LX/A5C;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/2xR;)V

    :cond_3
    move-object/from16 v1, p14

    if-eqz p14, :cond_4

    const-string v0, "DirectShareSheetConstants.prioritized_thread_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "DirectShareSheetConstants.auto_select_prioritized_target"

    move/from16 v1, p17

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    :cond_5
    iget-boolean v1, p3, LX/7bB;->A0j:Z

    if-eqz v1, :cond_7

    invoke-virtual {p3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0y:Ljava/util/List;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v2, LX/8fz;->A1H:LX/8fz;

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/4vm;->A0k()Z

    move-result v0

    if-ne v0, v2, :cond_8

    :goto_1
    sget-object v2, LX/8fz;->A0W:LX/8fz;

    goto/16 :goto_0

    :cond_8
    if-eqz v1, :cond_6

    goto :goto_1
.end method
