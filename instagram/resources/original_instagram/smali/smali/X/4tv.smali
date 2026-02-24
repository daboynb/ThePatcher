.class public final LX/4tv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4tv;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 0
    new-instance v0, LX/4tv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4tv;->A00:LX/4tv;

    .line 6
    .line 7
    const-string v0, "clips_viewer_feed_timeline_feed_of_ads"

    .line 8
    .line 9
    const-string v1, "clips_viewer_clips_multi_ads_feed_of_ads"

    .line 10
    .line 11
    const-string v2, "clips_viewer_clips_pae_multi_ads_feed_of_ads"

    .line 12
    .line 13
    const-string v3, "clips_viewer_feed_multi_ads_ad_chain"

    .line 14
    .line 15
    const-string v4, "clips_viewer_feed_pae_multi_ads_ad_chain"

    .line 16
    .line 17
    const-string v5, "clips_viewer_feed_sa_multi_ads_watch_and_browse"

    .line 18
    .line 19
    const-string v6, "clips_viewer_feed_pae_multi_ads_watch_and_browse"

    .line 20
    .line 21
    const-string v7, "clips_viewer_feed_timeline_watch_and_browse_with_chaining"

    .line 22
    .line 23
    const-string v8, "clips_viewer_feed_timeline_tall_video_watch_and_browse_with_chaining"

    .line 24
    .line 25
    const-string v9, "clips_viewer_direct_ad_feed_of_ads"

    .line 26
    .line 27
    const-string v10, "clips_viewer_explore_grid_ad_feed_of_ads"

    .line 28
    .line 29
    const-string v11, "clips_viewer_explore_grid_tall_ad_feed_of_ads"

    .line 30
    .line 31
    const-string v12, "clips_viewer_clips_multi_ads_watch_and_browse_with_chaining"

    .line 32
    .line 33
    const-string v13, "clips_viewer_clips_pae_multi_ads_watch_and_browse_with_chaining"

    .line 34
    .line 35
    const-string v14, "clips_viewer_reel_feed_timeline_feed_of_ads"

    .line 36
    .line 37
    const-string v15, "clips_viewer_reel_feed_timeline_watch_and_browse_with_chaining"

    .line 38
    .line 39
    const-string v16, "clips_viewer_clips_pivot_feed_of_ads"

    .line 40
    .line 41
    const-string v17, "clips_viewer_comment_sheet_feed_of_ads"

    .line 42
    .line 43
    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/4tv;->A01:Ljava/util/List;

    .line 52
    .line 53
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 54
    .line 55
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 56
    .line 57
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 58
    .line 59
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0X:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 60
    .line 61
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 62
    .line 63
    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 64
    .line 65
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A1k:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 66
    .line 67
    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A1m:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 68
    .line 69
    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1n:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 70
    .line 71
    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A1o:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 72
    .line 73
    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 74
    .line 75
    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A1W:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 76
    .line 77
    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A0a:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 78
    .line 79
    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A0k:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 80
    .line 81
    sget-object v14, Lcom/instagram/clips/intf/ClipsViewerSource;->A2h:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 82
    .line 83
    sget-object v15, Lcom/instagram/clips/intf/ClipsViewerSource;->A2k:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 84
    .line 85
    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A0S:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 86
    .line 87
    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 88
    .line 89
    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 90
    .line 91
    filled-new-array/range {v0 .. v18}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/4tv;->A02:Ljava/util/List;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x820e9f00051d46L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v2, v0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-le v2, v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x820e9f00021d45L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v2, v0

    .line 45
    return v2
    .line 46
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public static final A02(Lcom/instagram/clips/intf/ClipsViewerSource;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x69

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x66

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x67

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x65

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static final A03(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide v0, 0x810ca8000d50f8L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/4tv;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide v0, 0x810ca8000c50f7L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A04(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/16 v6, 0x31

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/4tv;->A02:Ljava/util/List;

    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v2, v3

    .line 32
    check-cast v2, Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v6, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x32

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "clips_viewer_"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, LX/4tv;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return v2

    .line 15
    :sswitch_0
    const-string v0, "clips_viewer_feed_sa_multi_ads_watch_and_browse"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "clips_viewer_feed_timeline_feed_of_ads"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-wide v1, 0x8105a000091e6bL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :sswitch_2
    const-string v0, "clips_viewer_feed_timeline_tall_video_watch_and_browse_with_chaining"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide v1, 0x8105a0000b1e6dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :sswitch_3
    const-string v0, "clips_viewer_comment_sheet_feed_of_ads"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    const-string v0, "clips_viewer_clips_multi_ads_watch_and_browse_with_chaining"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :sswitch_5
    const-string v0, "clips_viewer_explore_grid_tall_ad_feed_of_ads"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_6
    const-string v0, "clips_viewer_direct_ad_feed_of_ads"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_7
    const-string v0, "clips_viewer_feed_timeline_watch_and_browse_with_chaining"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-wide v1, 0x8105a0000a1e6cL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :sswitch_8
    const-string v0, "clips_viewer_clips_pivot_feed_of_ads"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_9
    const-string v0, "clips_viewer_feed_multi_ads_ad_chain"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_a
    const-string v0, "clips_viewer_explore_grid_ad_feed_of_ads"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_b
    const-string v0, "clips_viewer_reel_feed_timeline_feed_of_ads"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_c
    const-string v0, "clips_viewer_feed_pae_multi_ads_ad_chain"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_d
    const-string v0, "clips_viewer_reel_feed_timeline_watch_and_browse_with_chaining"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_e
    const-string v0, "clips_viewer_clips_pae_multi_ads_watch_and_browse_with_chaining"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :sswitch_f
    const-string v0, "clips_viewer_feed_pae_multi_ads_watch_and_browse"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-static {p0}, LX/4aE;->A0B(Lcom/instagram/common/session/UserSession;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    return v2

    .line 118
    :sswitch_10
    const-string v0, "clips_viewer_clips_multi_ads_feed_of_ads"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    return v2

    .line 127
    :sswitch_11
    const-string v0, "clips_viewer_clips_pae_multi_ads_feed_of_ads"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-wide v1, 0x2081046d003d1669L    # 4.061463484238016E-152

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object v0, LX/0A3;->A07:LX/0A3;

    .line 145
    .line 146
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 147
    .line 148
    invoke-interface {p0, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_1
    return v1

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x6a442124 -> :sswitch_11
        -0x5fab8a39 -> :sswitch_10
        -0x45f8d16e -> :sswitch_f
        -0x3fead2f6 -> :sswitch_e
        -0x3e3dfc72 -> :sswitch_d
        -0x353dc52b -> :sswitch_c
        -0x24ea5128 -> :sswitch_b
        -0x1bb331b7 -> :sswitch_a
        -0xea5f2b6 -> :sswitch_9
        -0x60cb921 -> :sswitch_8
        -0x25e7535 -> :sswitch_7
        0x7de6232 -> :sswitch_6
        0x1ad708e3 -> :sswitch_5
        0x33a8a03f -> :sswitch_4
        0x3b4ac4f8 -> :sswitch_3
        0x4e170a85 -> :sswitch_2
        0x6af2debb -> :sswitch_1
        0x75f47b38 -> :sswitch_0
    .end sparse-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final A06(Ljava/lang/String;)Z
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    sget-object v6, LX/7A7;->A03:LX/7AB;

    .line 5
    .line 6
    iget-object v5, v6, LX/7A7;->A02:LX/7AN;

    .line 7
    .line 8
    const-class v3, Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Zs;->A03(Ljava/lang/Class;)LX/6mV;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/6Dm;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/6Dm;-><init>(Ljava/lang/Integer;LX/FAJ;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/4bA;

    .line 24
    .line 25
    invoke-direct {v4, v3}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/6mV;

    .line 38
    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, LX/6mV;-><init>(Ljava/util/List;LX/Bpo;LX/FAJ;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/6mW;->A02(LX/FAJ;LX/7AN;)LX/FAM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, p0, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    sget-object v0, LX/8oH;->A0D:LX/8oH;

    .line 53
    .line 54
    iget-object v0, v0, LX/8oH;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    .line 69
    .line 70
.end method


# virtual methods
.method public final A07(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)I
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x820ca8001d1b76L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v0, v1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public final A08(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/4tv;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810ca8000550f2L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x840ca80006032fL    # 3.568918514805E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v2, v0

    .line 44
    double-to-long v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
.end method

.method public final A09(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/4tv;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810ca8000750f3L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x840ca800080330L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v2, v0

    .line 44
    double-to-long v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
.end method

.method public final A0A(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/4tv;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x810ca8001b5105L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-wide v0, 0x840ca8001c0331L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v2, v0

    .line 44
    double-to-long v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
    .line 52
.end method

.method public final A0B(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x810e9f000058cdL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 31
    .line 32
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 33
    .line 34
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1W:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 35
    .line 36
    filled-new-array {v2, v1, v0}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x810e9f000158ceL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/4tv;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
    .line 74
    .line 75
    .line 76
.end method

.method public final A0C(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/4tv;->A08(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {p0, p1, p2}, LX/4tv;->A09(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, p2}, LX/4tv;->A0A(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v10, v5

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    if-eqz v12, :cond_1

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v1, v5

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    return v8

    .line 59
    :cond_1
    cmp-long v0, v3, v10

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    return v7
.end method

.method public final A0D(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x810ca8001450ffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    invoke-static {p1}, LX/4tv;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x810ca80024510cL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final A0E(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x810ca800155100L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public final A0F(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810ca8001e5106L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/4tv;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x810ca80023510bL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
.end method

.method public final A0G(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/4tv;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, LX/4tv;->A06(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/0A3;->A07:LX/0A3;

    .line 25
    .line 26
    const-wide v0, 0x810ca80022510aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    return v5
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
