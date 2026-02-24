.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerInboxUnitTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x4e

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ACTIVE_NOW"

    const-string v4, "ACTIVITY_TAB_CHAT_SUGGESTIONS"

    const-string v5, "ALL_CONTACTS"

    const-string v6, "ALL_REMAINING_THREADS"

    const-string v7, "ALOHA"

    const-string v8, "ANNOUNCEMENT"

    const-string v9, "BIIM_OUTBOUND_THREADS"

    const-string v10, "BLENDED_FAVORITE"

    const-string v11, "BLENDED_HSCROLL"

    const-string v12, "BMR"

    const-string v13, "BYMM"

    const-string v14, "CAMERA_ROLL"

    const-string v15, "CHATS_IN_YOUR_COMMUNITIES"

    const-string v16, "CHAT_EXTENSION_SUGGESTION"

    const-string v17, "COMBINED_DIRECT_M"

    const-string v18, "COMMUNITY_FOLDER"

    const-string v19, "CONVERSATION_REQUESTS"

    const-string v20, "CONVERSATION_STARTERS"

    const-string v21, "CYMK"

    const-string v22, "DIRECT_M"

    const-string v23, "DISCOVERY_DIRECTORY_CATEGORY"

    const-string v24, "DISCOVERY_DIRECTORY_IMAGE_BANNER"

    const-string v25, "DISCOVERY_LOCATION_UPSELL"

    const-string v26, "DISCOVER_TAB_UNIT"

    const-string v27, "EXTERNAL_URL"

    const-string v28, "FAVORITED_THREADS"

    const-string v29, "FEATURED_STICKER_PACKS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "FROM_ADS"

    const-string v4, "GAMES"

    const-string v5, "GIFS"

    const-string v6, "HIGH_INTENT_THREADS"

    const-string v7, "INBOX_SUBTABS"

    const-string v8, "INBOX_SUBTABS_NULL_STATE"

    const-string v9, "INSTANT_GAMES_BADGING"

    const-string v10, "INSTANT_GAMES_FOOTER"

    const-string v11, "INVITE"

    const-string v12, "MESSAGE_REQUEST_THREADS"

    const-string v13, "MESSAGE_THREADS"

    const-string v14, "MESSENGER_ADS"

    const-string v15, "MONTAGE_AND_ACTIVE_NOW"

    const-string v16, "MONTAGE_COMPOSER"

    const-string v17, "MOST_CALLED_CONNECTION"

    const-string v18, "MOST_RECENT_THREADS"

    const-string v19, "MSPLIT_IMPORTED_CONVERSATION_STARTERS"

    const-string v20, "MSPLIT_IMPORTED_CONVERSATION_STARTERS_HEADER"

    const-string v21, "MULTIACCOUNT"

    const-string v22, "NEARBY_COMMUNITY_CHATS"

    const-string v23, "NEARBY_COMMUNITY_CHATS_HEADER"

    const-string v24, "NEEDY_USERS"

    const-string v25, "PEOPLE_TAB_HONEYCOMB_ACTIVE_NOW"

    const-string v26, "PHOTO_REMINDERS"

    const-string v27, "PINNED_THREADS"

    const-string v28, "PLAY_OFFLINE_UNIT"

    const-string v29, "PRIORITY_THREADS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PUBLIC_CHANNEL_INVITES_NULLSTATE"

    const-string v4, "PYMM"

    const-string v5, "QP"

    const-string v6, "READ_BUT_UNANSWERED_THREADS"

    const-string v7, "RECENT_GROUP_THREADS"

    const-string v8, "RECENT_SMS_THREADS"

    const-string v9, "RECOMMENDED_COMMUNITIES"

    const-string v10, "REENGAGEMENT_THREADS"

    const-string v11, "ROOM_SUGGESTIONS"

    const-string v12, "RTC_RECOMMENDATION"

    const-string v13, "SEE_ALL_ACTIVE"

    const-string v14, "SUBSCRIPTION_CONTENTS"

    const-string v15, "SUBSCRIPTION_NUX"

    const-string v16, "SUGGESTED_CHATS"

    const-string v17, "SUGGESTED_COMMUNITY_CHATS"

    const-string v18, "SUGGESTED_COMMUNITY_CHATS_HEADER"

    const-string v19, "SUGGESTED_FB_GROUPS_FOR_CHATS"

    const-string v20, "SUGGESTED_PUBLIC_CHANNELS"

    const-string v21, "SUGGESTED_PUBLIC_CHANNELS_HEADER"

    const-string v22, "UNREAD_THREADS"

    const-string v23, "VIDEOS"

    const-string v24, "WORKCHAT_GROUP_THREADS"

    const-string v25, "WORKCHAT_INVITE"

    const-string v26, "WORKCHAT_UPCOMING_MEETINGS"

    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/16 v0, 0x18

    invoke-static {v4, v2, v1, v3, v0}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerInboxUnitTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerInboxUnitTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
