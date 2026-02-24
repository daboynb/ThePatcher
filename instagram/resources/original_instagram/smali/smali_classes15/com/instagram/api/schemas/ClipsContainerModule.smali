.class public final enum Lcom/instagram/api/schemas/ClipsContainerModule;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A04:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A05:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A06:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A07:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A08:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A09:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0A:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0B:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0C:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0D:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0E:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0F:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0G:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0H:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0I:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0J:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0K:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0L:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0M:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0N:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0O:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0P:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0Q:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0R:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0S:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0T:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final enum A0U:Lcom/instagram/api/schemas/ClipsContainerModule;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    const-string v2, "ClipsContainerModule_unspecified"

    const-string v1, "UNRECOGNIZED"

    const/4 v3, 0x0

    new-instance v32, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, Lcom/instagram/api/schemas/ClipsContainerModule;->A0U:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/4 v4, 0x1

    const-string v2, "clips_viewer_"

    const-string v1, "CLIPS_VIEWER_PREFIX"

    new-instance v31, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, Lcom/instagram/api/schemas/ClipsContainerModule;->A09:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/4 v4, 0x2

    const-string v2, "clips_viewer_feed_timeline"

    const-string v1, "FEED_TIMELINE"

    new-instance v30, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, Lcom/instagram/api/schemas/ClipsContainerModule;->A0J:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/4 v4, 0x3

    const-string v2, "clips_viewer_explore_popular_major_unit"

    const-string v1, "EXPLORE_POPULAR_MAJOR_UNIT"

    new-instance v29, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, Lcom/instagram/api/schemas/ClipsContainerModule;->A0E:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/4 v4, 0x4

    const-string v2, "clips_viewer_explore_popular_minor_unit"

    const-string v1, "EXPLORE_POPULAR_MINOR_UNIT"

    new-instance v28, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, Lcom/instagram/api/schemas/ClipsContainerModule;->A0F:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/4 v4, 0x5

    const-string v2, "clips_viewer_explore_trending_minor_unit"

    const-string v1, "EXPLORE_TRENDING_MINOR_UNIT"

    new-instance v27, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, Lcom/instagram/api/schemas/ClipsContainerModule;->A0G:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/4 v4, 0x6

    const-string v2, "clips_viewer_feed_contextual_profile"

    const-string v1, "FEED_CONTEXTUAL_PROFILE"

    new-instance v26, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, Lcom/instagram/api/schemas/ClipsContainerModule;->A0I:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/4 v4, 0x7

    const-string v2, "clips_viewer_feed_contextual_chain"

    const-string v1, "FEED_CONTEXTUAL_CHAIN"

    new-instance v25, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, Lcom/instagram/api/schemas/ClipsContainerModule;->A0H:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v4, 0x8

    const-string v2, "clips_viewer_direct"

    const-string v1, "DIRECT"

    new-instance v24, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, Lcom/instagram/api/schemas/ClipsContainerModule;->A0B:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v4, 0x9

    const-string v2, "clips_viewer_push_notif"

    const-string v1, "PUSH_NOTIF"

    new-instance v23, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, Lcom/instagram/api/schemas/ClipsContainerModule;->A0N:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v4, 0xa

    const-string v2, "clips_viewer_activity_feed_notif"

    const-string v1, "ACTIVITY_FEED_NOTIF"

    new-instance v22, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, Lcom/instagram/api/schemas/ClipsContainerModule;->A04:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v4, 0xb

    const-string v2, "clips_viewer_newsfeed_you"

    const-string v1, "NEWSFEED_YOU"

    new-instance v21, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, Lcom/instagram/api/schemas/ClipsContainerModule;->A0M:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v4, 0xc

    const-string v2, "clips_viewer_third_party_url"

    const-string v1, "THIRD_PARTY_URL"

    new-instance v20, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, Lcom/instagram/api/schemas/ClipsContainerModule;->A0S:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v4, 0xd

    const-string v2, "clips_viewer_reel_viewer"

    const-string v1, "REEL_VIEWER"

    new-instance v19, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, Lcom/instagram/api/schemas/ClipsContainerModule;->A0Q:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v4, 0xe

    const-string v2, "clips_viewer_reel_feed_timeline"

    const-string v1, "REEL_FEED_TIMELINE"

    new-instance v18, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, Lcom/instagram/api/schemas/ClipsContainerModule;->A0O:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v4, 0xf

    const-string v2, "clips_viewer_explore_event_viewer"

    const-string v1, "EXPLORE_EVENT_VIEWER"

    new-instance v17, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, Lcom/instagram/api/schemas/ClipsContainerModule;->A0D:Lcom/instagram/api/schemas/ClipsContainerModule;

    const-string v2, "clips_viewer_clips_netego"

    const-string v1, "CLIPS_NETEGO"

    const/16 v0, 0x10

    new-instance v14, Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-direct {v14, v1, v0, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/instagram/api/schemas/ClipsContainerModule;->A06:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v2, 0x11

    const-string v1, "clips_viewer_clips_tab"

    const-string v0, "CLIPS_VIDEO_TAB"

    new-instance v13, Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-direct {v13, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/instagram/api/schemas/ClipsContainerModule;->A08:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v2, 0x12

    const-string v1, "clips_viewer_reel_profile"

    const-string v0, "REEL_PROFILE"

    new-instance v12, Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-direct {v12, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/instagram/api/schemas/ClipsContainerModule;->A0P:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v2, 0x13

    const-string v1, "clips_viewer_clips_profile_grid"

    const-string v0, "CLIPS_PROFILE_GRID"

    new-instance v11, Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-direct {v11, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/instagram/api/schemas/ClipsContainerModule;->A07:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v2, 0x14

    const-string v1, "clips_viewer_tifu_unit"

    const-string v0, "TIFU_UNIT"

    new-instance v10, Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/instagram/api/schemas/ClipsContainerModule;->A0T:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v2, 0x15

    const-string v1, "clips_viewer_cowatch"

    const-string v0, "COWATCH"

    new-instance v9, Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-direct {v9, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/instagram/api/schemas/ClipsContainerModule;->A0A:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v2, 0x16

    const-string v1, "clips_viewer_search_high_confidence_module"

    const-string v0, "SEARCH_HIGH_CONFIDENCE_MODULE"

    new-instance v8, Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-direct {v8, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/instagram/api/schemas/ClipsContainerModule;->A0R:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v2, 0x17

    const-string v1, "clips_viewer_audio_page"

    const-string v0, "AUDIO_PAGE"

    new-instance v7, Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-direct {v7, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/instagram/api/schemas/ClipsContainerModule;->A05:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v2, 0x18

    const-string v1, "clips_viewer_effect_page"

    const-string v0, "EFFECT_PAGE"

    new-instance v6, Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-direct {v6, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/instagram/api/schemas/ClipsContainerModule;->A0C:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v2, 0x19

    const-string v1, "clips_viewer_hashtag_page"

    const-string v0, "HASHTAG_PAGE"

    new-instance v5, Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-direct {v5, v0, v2, v1}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/instagram/api/schemas/ClipsContainerModule;->A0L:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v0, 0x1a

    const-string v2, "clips_viewer_feed_timeline_mixed_unconnected"

    const-string v1, "FEED_TIMELINE_IFR"

    new-instance v4, Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-direct {v4, v1, v0, v2}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/instagram/api/schemas/ClipsContainerModule;->A0K:Lcom/instagram/api/schemas/ClipsContainerModule;

    const/16 v15, 0x1b

    const-string v1, "clips_viewer_feed_timeline_explore_story"

    const-string v0, "FEED_TIMELINE_EOF"

    new-instance v16, Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v2, v16

    invoke-direct {v2, v0, v15, v1}, Lcom/instagram/api/schemas/ClipsContainerModule;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1c

    new-array v2, v0, [Lcom/instagram/api/schemas/ClipsContainerModule;

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    filled-new-array/range {v32 .. v58}, [Lcom/instagram/api/schemas/ClipsContainerModule;

    move-result-object v0

    invoke-static {v0, v3, v2, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v16 .. v16}, [Lcom/instagram/api/schemas/ClipsContainerModule;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, Lcom/instagram/api/schemas/ClipsContainerModule;->A03:[Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-static {v2}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, Lcom/instagram/api/schemas/ClipsContainerModule;->values()[Lcom/instagram/api/schemas/ClipsContainerModule;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, Lcom/instagram/api/schemas/ClipsContainerModule;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/ClipsContainerModule;->A01:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, LX/D56;

    invoke-direct {v0, v1}, LX/D56;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/api/schemas/ClipsContainerModule;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ClipsContainerModule;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ClipsContainerModule;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ClipsContainerModule;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A03:[Lcom/instagram/api/schemas/ClipsContainerModule;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ClipsContainerModule;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ClipsContainerModule;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p1, p0}, LX/219;->A16(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
