.class public final Lcom/facebook/graphql/enums/GraphQLProfileTilesViewStyleTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x3c

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ABOUT_CONTEXT_LIST"

    const-string v4, "ALBUMS_LIST"

    const-string v5, "BLOKS"

    const-string v6, "BUTTON_TEXT"

    const-string v7, "CELL_LIST"

    const-string v8, "CHANNELS_LIST"

    const-string v9, "COLLAGE"

    const-string v10, "COMMUNITY_HSCROLL"

    const-string v11, "COMMUNITY_LIST"

    const-string v12, "CONDENSED_CONTEXT_LIST"

    const-string v13, "CONTEXT_LIST"

    const-string v14, "COWORKERS_LIST"

    const-string v15, "DESCRIPTION"

    const-string v16, "EVENTS_LIST"

    const-string v17, "FRIEND_CIRCULAR_GRID"

    const-string v18, "FRIEND_CIRCULAR_HSCROLL"

    const-string v19, "FRIEND_GRID"

    const-string v20, "FUNDRAISERS"

    const-string v21, "FUN_FACT_ANSWERS_LIST"

    const-string v22, "GROUPS_LIST"

    const-string v23, "HIGHLIGHT_FANOUT_SUGGESTION"

    const-string v24, "HSCROLL_CARDS"

    const-string v25, "IMAGE_WITH_HEADER"

    const-string v26, "INTERESTS_TOP_LISTS"

    const-string v27, "INTRO_BIO"

    const-string v28, "INTRO_LINKS"

    const-string v29, "INTRO_PINNED_HSCROLL"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "LIFE_EVENTS_HSCROLL"

    const-string v4, "LIST"

    const-string v5, "LIVE_SHOPPING_CARD"

    const-string v6, "MEDIA_CARD"

    const-string v7, "MEDIA_COLLAGE"

    const-string v8, "MEDIA_LIST"

    const-string v9, "MENU_GRID"

    const-string v10, "NATIVE_TEMPLATE"

    const-string v11, "PHOTO_AND_VIDEO_GRID"

    const-string v12, "PHOTO_GRID"

    const-string v13, "PHOTO_SCROLL"

    const-string v14, "PILLS"

    const-string v15, "PLAYLISTS"

    const-string v16, "POPULAR_VIDEO"

    const-string v17, "PREMIUM_CONTENT"

    const-string v18, "PRIVACY_AND_LEGAL_INFO"

    const-string v19, "PROFILE_DISCOVERY_BUCKETS_GRID"

    const-string v20, "PROFILE_WIZARD_NUX"

    const-string v21, "PYMK_SCROLL"

    const-string v22, "RULES"

    const-string v23, "SAME_NAME_LIST"

    const-string v24, "SERIES"

    const-string v25, "SHOP_CARD"

    const-string v26, "SIMILAR_NAMES_LIST"

    const-string v27, "STORY_GRID"

    const-string v28, "SUGGEST_EDITS"

    const-string v29, "TRANSPARENCY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "USER_HIGHLIGHT"

    const-string v4, "VIDEO_GRID"

    const-string v5, "WORK_ACCESS"

    const-string v6, "WORK_BADGES_LIST"

    const-string v7, "WORK_GROUPS"

    const-string v8, "WORK_SKILLS"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x6

    invoke-static {v4, v2, v0, v3, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTilesViewStyleTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProfileTilesViewStyleTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
