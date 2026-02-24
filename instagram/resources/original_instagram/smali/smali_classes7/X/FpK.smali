.class public abstract LX/FpK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IRM;LX/Ekr;LX/3MR;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/90s;
    .locals 6

    const/4 v4, 0x0

    const-string v3, "full_list"

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/90s;

    invoke-direct {v2}, LX/90s;-><init>()V

    invoke-static {p6}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "MusicOverlayBrowseResultsFragment.music_browse_category"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.music_overlay_search_tab"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "music_product"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "audio_type_to_exclude"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "browse_session_full_id"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "capture_state"

    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "camera_surface_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "camera_music_browser_entry_point"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "camera_already_attached_tracks"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.should_use_light_mode"

    move/from16 v4, p12

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "visual_features"

    move-object/from16 v4, p10

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.audio_browser_surface"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.audio_browser_sticky_search_query"

    move-object/from16 v3, p11

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MusicOverlayBrowseResultsFragment.audio_browser_tab_name"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
