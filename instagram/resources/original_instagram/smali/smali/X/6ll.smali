.class public final LX/6ll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:LX/Hxm;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 0
    const-string v19, "GalleryPickerFragment"

    .line 1
    .line 2
    const-string v35, "QuickCaptureFragment"

    .line 3
    .line 4
    const-string v6, "ClipsCameraFragment"

    .line 5
    .line 6
    const-string v29, "MediaCaptureFragment"

    .line 7
    .line 8
    const-string v20, "IgCameraViewController"

    .line 9
    .line 10
    const-string v11, "ClipsShareSheetFragment"

    .line 11
    .line 12
    const-string v9, "ClipsPublishScreenFragment"

    .line 13
    .line 14
    const-string v41, "ReelClipsShareFragment"

    .line 15
    .line 16
    const-string v42, "ReelFeedPostShareFragment"

    .line 17
    .line 18
    const-string v43, "ReelMentionReshareCameraFragment"

    .line 19
    .line 20
    const-string v44, "ReelStoryReshareCameraFragment"

    .line 21
    .line 22
    const-string v45, "QuicksilverShareFragment"

    .line 23
    .line 24
    move-object/from16 v34, v19

    .line 25
    .line 26
    move-object/from16 v36, v6

    .line 27
    .line 28
    move-object/from16 v37, v29

    .line 29
    .line 30
    move-object/from16 v38, v20

    .line 31
    .line 32
    move-object/from16 v39, v11

    .line 33
    .line 34
    move-object/from16 v40, v9

    .line 35
    .line 36
    filled-new-array/range {v34 .. v45}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/6ll;->A04:[Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x2c

    .line 43
    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "AlbumEditFragment"

    .line 47
    .line 48
    const-string v3, "ClipsAdvanceSettingsFragment"

    .line 49
    .line 50
    const-string v4, "ClipsAudioMixEditorFragment"

    .line 51
    .line 52
    const-string v5, "ClipsAuditionFragment"

    .line 53
    .line 54
    const-string v7, "ClipsDraftsFragment"

    .line 55
    .line 56
    const-string v8, "ClipsDurationPickerFragment"

    .line 57
    .line 58
    const-string v10, "ClipsSFXEditorFragment"

    .line 59
    .line 60
    const-string v12, "ClipsStackedTimelineFragment"

    .line 61
    .line 62
    const-string v13, "ClipsTemplateBrowserFragment"

    .line 63
    .line 64
    const-string v14, "ClipsTimelineEditorFragment"

    .line 65
    .line 66
    const-string v15, "ClipsVoiceoverSettingsFragment"

    .line 67
    .line 68
    const-string v16, "DirectPrivateStoryRecipientFragment"

    .line 69
    .line 70
    const-string v17, "DirectQuickReplyCameraFragment"

    .line 71
    .line 72
    const-string v18, "FollowersShareFragment"

    .line 73
    .line 74
    const-string v21, "IgLiveCaptureFragment"

    .line 75
    .line 76
    const-string v22, "IgLivePostLiveBroadcasterFragment"

    .line 77
    .line 78
    const-string v23, "IgLiveQuestionBroadcasterFragment"

    .line 79
    .line 80
    const-string v24, "IgLiveSchedulingCreationFragment"

    .line 81
    .line 82
    const-string v25, "IgLiveUnifiedHeaderFragment"

    .line 83
    .line 84
    const-string v26, "IGSundialSeeAllDraftsViewController"

    .line 85
    .line 86
    const-string v27, "LiveAudienceSelectorFragment"

    .line 87
    .line 88
    const-string v28, "LiveTitleEntryBottomSheetFragment"

    .line 89
    .line 90
    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v0, 0x0

    .line 95
    const/16 v2, 0x1b

    .line 96
    .line 97
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    const-string v30, "MultiMediaEditController"

    .line 101
    .line 102
    const-string v31, "PhotoFilterFragment"

    .line 103
    .line 104
    const-string v32, "PhotoViewController"

    .line 105
    .line 106
    const-string v33, "PrivateStoryShareSheetFragment"

    .line 107
    .line 108
    const-string v34, "QccAnalyticsModule"

    .line 109
    .line 110
    const-string v36, "SellProductRowFragment"

    .line 111
    .line 112
    const-string v37, "ShareAdvancedSettingsFragment"

    .line 113
    .line 114
    const-string v38, "UniversalCreationQuickCameraFragment"

    .line 115
    .line 116
    const-string v39, "VideoAdvancedSettingsFragment"

    .line 117
    .line 118
    const-string v40, "VideoCoverFragment"

    .line 119
    .line 120
    const-string v41, "VideoFilterFragment"

    .line 121
    .line 122
    const-string v42, "VideoShareSheetFragment"

    .line 123
    .line 124
    const-string v43, "VideoTrimFragment"

    .line 125
    .line 126
    const-string v44, "VideoUploadMetadataFragment"

    .line 127
    .line 128
    const-string v45, "VideoViewController"

    .line 129
    .line 130
    filled-new-array/range {v29 .. v45}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v3, 0x1b

    .line 135
    .line 136
    const/16 v2, 0x11

    .line 137
    .line 138
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    sput-object v1, LX/6ll;->A03:[Ljava/lang/String;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6lz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6lz;-><init>(LX/6ll;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6ll;->A00:LX/Hxm;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6ll;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6ll;->A01:Ljava/util/Set;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/6ll;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6ll;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/LrI;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string/jumbo v2, "user_session_ended"

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/LrI;->A0E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v3, LX/LrI;->A01:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, LX/Wxi;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, LX/Wxi;-><init>(LX/LrI;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v2, "nav_chain_moved_away"

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
    .line 57
    .line 58
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6ll;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/6ll;->A00(LX/6ll;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/6ll;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/6ll;->A00:LX/Hxm;

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/7Ti;->A00:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
