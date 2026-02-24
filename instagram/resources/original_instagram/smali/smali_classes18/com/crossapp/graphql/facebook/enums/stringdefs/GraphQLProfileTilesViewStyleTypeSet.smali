.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLProfileTilesViewStyleTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x47

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ABOUT_CONTEXT_LIST"

    const-string v4, "ACTIVITIES"

    const-string v5, "ALBUMS_LIST"

    const-string v6, "BLOKS"

    const-string v7, "BUTTON_TEXT"

    const-string v8, "CELL_LIST"

    const-string v9, "CHANNELS_LIST"

    const-string v10, "COLLAGE"

    const-string v11, "COMMUNITY_HSCROLL"

    const-string v12, "COMMUNITY_LIST"

    const-string v13, "CONDENSED_CONTEXT_LIST"

    const-string v14, "CONTEXT_LIST"

    const-string v15, "COWORKERS_LIST"

    const-string v16, "DESCRIPTION"

    const-string v17, "DIRECTORY_CUSTOM"

    const-string v18, "DIRECTORY_EXPERIENCE_LIST"

    const-string v19, "DIRECTORY_EXPERIENCE_TIMELINE_LIST"

    const-string v20, "DIRECTORY_FIELD_LIST"

    const-string v21, "DIRECTORY_FREE_FORM_TEXT"

    const-string v22, "DIRECTORY_LOOKING_FOR"

    const-string v23, "DIRECTORY_SECTION_LIST"

    const-string v24, "EVENTS_LIST"

    const-string v25, "FAVORITE_GROUPS"

    const-string v26, "FRIEND_CIRCULAR_GRID"

    const-string v27, "FRIEND_CIRCULAR_HSCROLL"

    const-string v28, "FRIEND_GRID"

    const-string v29, "FUNDRAISERS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "FUN_FACT_ANSWERS_LIST"

    const-string v4, "GROUPS_LIST"

    const-string v5, "HEALTH"

    const-string v6, "HIGHLIGHT_FANOUT_SUGGESTION"

    const-string v7, "HSCROLL_CARDS"

    const-string v8, "IMAGE_WITH_HEADER"

    const-string v9, "INTERESTS"

    const-string v10, "INTERESTS_TOP_LISTS"

    const-string v11, "INTRO_BIO"

    const-string v12, "INTRO_LINKS"

    const-string v13, "INTRO_PINNED_HSCROLL"

    const-string v14, "LIFE_EVENTS_HSCROLL"

    const-string v15, "LIST"

    const-string v16, "LIVE_SHOPPING_CARD"

    const-string v17, "MEDIA_CARD"

    const-string v18, "MEDIA_COLLAGE"

    const-string v19, "MEDIA_LIST"

    const-string v20, "MENU_GRID"

    const-string v21, "NATIVE_TEMPLATE"

    const-string v22, "PHOTO_AND_VIDEO_GRID"

    const-string v23, "PHOTO_GRID"

    const-string v24, "PHOTO_SCROLL"

    const-string v25, "PILLS"

    const-string v26, "PLAYLISTS"

    const-string v27, "POPULAR_VIDEO"

    const-string v28, "PREMIUM_CONTENT"

    const-string v29, "PRIVACY_AND_LEGAL_INFO"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PROFILE_DISCOVERY_BUCKETS_GRID"

    const-string v4, "PROFILE_WIZARD_NUX"

    const-string v5, "PYMK_SCROLL"

    const-string v6, "RULES"

    const-string v7, "SAME_NAME_LIST"

    const-string v8, "SERIES"

    const-string v9, "SHOP_CARD"

    const-string v10, "SIMILAR_NAMES_LIST"

    const-string v11, "STORY_GRID"

    const-string v12, "SUGGEST_EDITS"

    const-string v13, "TRANSPARENCY"

    const-string v14, "USER_HIGHLIGHT"

    const-string v15, "VIDEO_GRID"

    const-string v16, "WORK_ACCESS"

    const-string v17, "WORK_BADGES_LIST"

    const-string v18, "WORK_GROUPS"

    const-string v19, "WORK_SKILLS"

    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x11

    invoke-static {v4, v2, v1, v3, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLProfileTilesViewStyleTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLProfileTilesViewStyleTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
