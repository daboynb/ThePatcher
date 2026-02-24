.class public final Lcom/facebook/graphql/enums/GraphQLMessengerInboxUnitTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x4d

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACTIVE_NOW"

    const-string v4, "ACTIVITY_TAB_CHAT_SUGGESTIONS"

    const-string v5, "ALL_CONTACTS"

    const-string v6, "ALL_REMAINING_THREADS"

    const-string v7, "ALOHA"

    const-string v8, "ANNOUNCEMENT"

    const-string v9, "BLENDED_FAVORITE"

    const-string v10, "BLENDED_HSCROLL"

    const-string v11, "BMR"

    const-string v12, "BYMM"

    const-string v13, "CAMERA_ROLL"

    const-string v14, "CHATS_IN_YOUR_COMMUNITIES"

    const-string v15, "CHAT_EXTENSION_SUGGESTION"

    const-string v16, "COMBINED_DIRECT_M"

    const-string v17, "COMMUNITY_FOLDER"

    const-string v18, "CONVERSATION_REQUESTS"

    const-string v19, "CONVERSATION_STARTERS"

    const-string v20, "CYMK"

    const-string v21, "DIRECT_M"

    const-string v22, "DISCOVERY_DIRECTORY_CATEGORY"

    const-string v23, "DISCOVERY_DIRECTORY_IMAGE_BANNER"

    const-string v24, "DISCOVERY_LOCATION_UPSELL"

    const-string v25, "DISCOVER_TAB_UNIT"

    const-string v26, "EXTERNAL_URL"

    const-string v27, "FAVORITED_THREADS"

    const-string v28, "FEATURED_STICKER_PACKS"

    const-string v29, "FROM_ADS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "GAMES"

    const-string v4, "GIFS"

    const-string v5, "HIGH_INTENT_THREADS"

    const-string v6, "INBOX_SUBTABS"

    const-string v7, "INBOX_SUBTABS_NULL_STATE"

    const-string v8, "INSTANT_GAMES_BADGING"

    const-string v9, "INSTANT_GAMES_FOOTER"

    const-string v10, "INVITE"

    const-string v11, "MESSAGE_REQUEST_THREADS"

    const-string v12, "MESSAGE_THREADS"

    const-string v13, "MESSENGER_ADS"

    const-string v14, "MONTAGE_AND_ACTIVE_NOW"

    const-string v15, "MONTAGE_COMPOSER"

    const-string v16, "MOST_CALLED_CONNECTION"

    const-string v17, "MOST_RECENT_THREADS"

    const-string v18, "MSPLIT_IMPORTED_CONVERSATION_STARTERS"

    const-string v19, "MSPLIT_IMPORTED_CONVERSATION_STARTERS_HEADER"

    const-string v20, "MULTIACCOUNT"

    const-string v21, "NEARBY_COMMUNITY_CHATS"

    const-string v22, "NEARBY_COMMUNITY_CHATS_HEADER"

    const-string v23, "NEEDY_USERS"

    const-string v24, "PEOPLE_TAB_HONEYCOMB_ACTIVE_NOW"

    const-string v25, "PHOTO_REMINDERS"

    const-string v26, "PINNED_THREADS"

    const-string v27, "PLAY_OFFLINE_UNIT"

    const-string v28, "PRIORITY_THREADS"

    const-string v29, "PUBLIC_CHANNEL_INVITES_NULLSTATE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PYMM"

    const-string v4, "QP"

    const-string v5, "READ_BUT_UNANSWERED_THREADS"

    const-string v6, "RECENT_GROUP_THREADS"

    const-string v7, "RECENT_SMS_THREADS"

    const-string v8, "RECOMMENDED_COMMUNITIES"

    const-string v9, "REENGAGEMENT_THREADS"

    const-string v10, "ROOM_SUGGESTIONS"

    const-string v11, "RTC_RECOMMENDATION"

    const-string v12, "SEE_ALL_ACTIVE"

    const-string v13, "SUBSCRIPTION_CONTENTS"

    const-string v14, "SUBSCRIPTION_NUX"

    const-string v15, "SUGGESTED_CHATS"

    const-string v16, "SUGGESTED_COMMUNITY_CHATS"

    const-string v17, "SUGGESTED_COMMUNITY_CHATS_HEADER"

    const-string v18, "SUGGESTED_FB_GROUPS_FOR_CHATS"

    const-string v19, "SUGGESTED_PUBLIC_CHANNELS"

    const-string v20, "SUGGESTED_PUBLIC_CHANNELS_HEADER"

    const-string v21, "UNREAD_THREADS"

    const-string v22, "VIDEOS"

    const-string v23, "WORKCHAT_GROUP_THREADS"

    const-string v24, "WORKCHAT_INVITE"

    const-string v25, "WORKCHAT_UPCOMING_MEETINGS"

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x17

    invoke-static {v4, v2, v1, v3, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerInboxUnitTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMessengerInboxUnitTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
