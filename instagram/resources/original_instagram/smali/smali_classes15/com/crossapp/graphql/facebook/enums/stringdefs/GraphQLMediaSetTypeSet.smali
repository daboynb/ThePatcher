.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMediaSetTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x57

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ALBUM_LIST"

    const-string v4, "ALBUM_VIEW"

    const-string v5, "APP_CONTENT_PHOTOS"

    const-string v6, "BROWSE"

    const-string v7, "BROWSE_ARRAY_SET_WRAPPER"

    const-string v8, "BROWSE_CURSOR"

    const-string v9, "BROWSE_PHOTOS_IN"

    const-string v10, "BROWSE_PHOTOS_OF"

    const-string v11, "CAROUSEL_SWIPE_PHOTOS"

    const-string v12, "CULTURALMOMENT_SET_WRAPPER"

    const-string v13, "DUMMY_TYPE"

    const-string v14, "EVENT_PHOTOS"

    const-string v15, "EXPANDED_CONTEXT_NON_FRIEND"

    const-string v16, "EXPERIENCE"

    const-string v17, "FAMILY_MEMBER_TAGGED_PHOTO"

    const-string v18, "FEATURED_PAGE_PHOTOS"

    const-string v19, "FILE_PREVIEW_PHOTOS"

    const-string v20, "FRIENDSHIP_PHOTOS"

    const-string v21, "FRIEND_PHOTOS_AT"

    const-string v22, "GOODWILL_CAMPAIGN_MUTUAL_TAGGED"

    const-string v23, "GOODWILL_CAMPAIGN_STARVERSARY"

    const-string v24, "GOODWILL_CAMPAIGN_TAGGED"

    const-string v25, "GOODWILL_CAMPAIGN_TAGGED_UNOWNED"

    const-string v26, "GROUP_MEDIA"

    const-string v27, "GROUP_MESSAGE_PHOTOS"

    const-string v28, "INVALID_TYPE"

    const-string v29, "LOCAL_PAGE_PHOTO_RANKING"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "LOCAL_PAGE_PHOTO_RANKING_TAGGED_AT"

    const-string v4, "LOCAL_PAGE_PHOTO_RANKING_UPLOADED_BY"

    const-string v5, "MEDIA_CONTAINED_BY"

    const-string v6, "MULTIFEED_STORY_PHOTOSET"

    const-string v7, "MUTUAL_PHOTOS"

    const-string v8, "NEARBY_PHOTOS"

    const-string v9, "NOTIFICATION_PHOTOS"

    const-string v10, "OBJECT_ALBUM"

    const-string v11, "OBJECT_PHOTOS"

    const-string v12, "PAGE_PHOTOS"

    const-string v13, "PAGE_PHOTOS_POSTED_BY_OTHERS"

    const-string v14, "PAGE_TAGGED_PHOTOS"

    const-string v15, "PHOTOS_ALL"

    const-string v16, "PHOTOS_AT"

    const-string v17, "PHOTOS_BY"

    const-string v18, "PHOTOS_OF_AND_BY"

    const-string v19, "PHOTOS_OF_AND_BY_WITH_VIEWER"

    const-string v20, "PHOTO_MENUS"

    const-string v21, "PHOTO_REVIEW"

    const-string v22, "PLACE_PAGE_PHOTOS"

    const-string v23, "POST_CHANNEL_MEDIA"

    const-string v24, "PROFILE_ARCHIVE_ALBUM"

    const-string v25, "PROFILE_FRAME_PHOTO_SET"

    const-string v26, "PROFILE_FUN_FACTS_SUGGESTED_PHOTOS"

    const-string v27, "PROFILE_INTRO_CARD_ACTIVE_AND_REMOVED_PHOTOS"

    const-string v28, "PROFILE_INTRO_CARD_ACTIVE_PHOTOS"

    const-string v29, "PROFILE_INTRO_CARD_REMOVED_PHOTOS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PROFILE_INTRO_CARD_SUGGESTED_PHOTOS"

    const-string v4, "PROFILE_PICTURES_EXPANDED"

    const-string v5, "PROFILE_PINNED_PHOTOS_AND_VIDEOS"

    const-string v6, "PROFILE_RANKED_PHOTOS"

    const-string v7, "PROFILE_RECENT_PHOTOS"

    const-string v8, "RANKED_PAGE_PHOTOS"

    const-string v9, "REACTION_PHOTO_STORY_ATTACHMENT"

    const-string v10, "RECENT_PHOTOS_OF_AND_BY"

    const-string v11, "RECENT_PHOTOS_OF_AND_BY_DESCENDING"

    const-string v12, "RELATIONSHIP_PHOTOS"

    const-string v13, "SELF_FRIENDSHIP_PHOTOS"

    const-string v14, "SELF_TAGGED_PHOTOS"

    const-string v15, "SERP_PHOTO_MODULE_SET"

    const-string v16, "SHARED_ALBUM"

    const-string v17, "SINGLE_PHOTO_SET"

    const-string v18, "STATIC_SET"

    const-string v19, "SUGGESTED_PROFILE_PICTURES"

    const-string v20, "SUGGESTIONS_IN_YOUR_PHOTOS"

    const-string v21, "SUGGESTIONS_OF_YOU"

    const-string v22, "TAGGED_IN_PHOTO_ALBUM"

    const-string v23, "TAGGED_PHOTOS"

    const-string v24, "TAGGED_PHOTOS_DESCENDING"

    const-string v25, "TAGGED_PRODUCTS"

    const-string v26, "UNTAGGED_PHOTOS"

    const-string v27, "USER_PUBLIC_UPLOADS_TUNA"

    const-string v28, "VIDEOS_BY"

    const-string v29, "VIDEOS_OF_AND_BY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "VIDEOS_RELATED"

    const-string v4, "VIDEO_LIST"

    const-string v5, "VIEWER_XY_WITH_TAGGED_IN_ALBUM"

    const-string v6, "WORK_INTERN_BADGE_PHOTOS"

    const-string v7, "WORK_SHIFT_PHOTOS"

    const-string v8, "YEAR_OVERVIEW_PHOTOS"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/4 v1, 0x6

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMediaSetTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMediaSetTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
