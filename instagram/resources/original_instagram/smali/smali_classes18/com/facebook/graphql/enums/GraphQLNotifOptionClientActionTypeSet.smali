.class public final Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x36

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADD_OPTION_SET_WITH_SERVER_ACTION"

    const-string v4, "CHAT_HEAD"

    const-string v5, "CIVIC_SETTINGS"

    const-string v6, "DECLINE_BROADCAST_INVITE"

    const-string v7, "DOWNVOTE"

    const-string v8, "HIDE"

    const-string v9, "IN_APP_CALLING"

    const-string v10, "IN_APP_CALLING_RESUME_RECEIVING_CALLS"

    const-string v11, "IN_APP_CALLING_STOP_RECEIVING_CALLS"

    const-string v12, "MARK_AS_READ"

    const-string v13, "MARK_AS_UNREAD"

    const-string v14, "MODSUB"

    const-string v15, "NONE"

    const-string v16, "NT_ACTION"

    const-string v17, "OPEN_ACTION_SHEET"

    const-string v18, "OPEN_ADD_NEW_EMAIL"

    const-string v19, "OPEN_ADD_PHONE_NUMBER"

    const-string v20, "OPEN_DEVICE_PUSH_SETTINGS"

    const-string v21, "OPEN_EVENT_DASHBOARD"

    const-string v22, "OPEN_EVENT_SETTING"

    const-string v23, "OPEN_FBLINK"

    const-string v24, "OPEN_GROUP_DASHBOARD"

    const-string v25, "OPEN_GROUP_SETTING"

    const-string v26, "OPEN_IN_DEBUG_VIEWER"

    const-string v27, "OPEN_IN_INSPECTOR"

    const-string v28, "OPEN_MODIFY_EMAIL"

    const-string v29, "OPEN_MODIFY_SMS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "OPEN_NOTIF_SETTINGS"

    const-string v4, "OPEN_PAGE_SETTING"

    const-string v5, "OPEN_PCU_REMINDERS_DIALOG"

    const-string v6, "OPEN_PUSH_AND_SOUND"

    const-string v7, "OPEN_SINGLE_OWNER_MANAGED_PROFILE_SETTING"

    const-string v8, "OPEN_SOUNDS_SETTING"

    const-string v9, "OPEN_SUB_PAGE"

    const-string v10, "OPEN_WHATSAPP_PROMOTION"

    const-string v11, "PIN_TO_NEW"

    const-string v12, "REMOVE_OPTION_SET_WITH_SERVER_ACTION"

    const-string v13, "REPORT_BUG"

    const-string v14, "REPORT_USER"

    const-string v15, "SAVE_ITEM"

    const-string v16, "SERVER_ACTION"

    const-string v17, "SETTINGS"

    const-string v18, "SHOW_MORE"

    const-string v19, "SNOOZE"

    const-string v20, "THREAD_NOTIFICATION_SETTINGS_DIALOG"

    const-string v21, "TOGGLE_ACTIVE"

    const-string v22, "TURN_OFF"

    const-string v23, "TURN_OFF_COMMENT_CENTER"

    const-string v24, "TURN_ON_COMMENT_CENTER"

    const-string v25, "UNSAVE_ITEM"

    const-string v26, "UNSUB"

    const-string v27, "UPVOTE"

    const-string v28, "USEFUL_SURVEY"

    const-string v29, "WATCH_SUBSCRIPTION_SETTINGS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotifOptionClientActionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
