.class public final enum LX/FYx;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FYx;

.field public static final enum A02:LX/FYx;

.field public static final enum A03:LX/FYx;

.field public static final enum A04:LX/FYx;

.field public static final enum A05:LX/FYx;

.field public static final enum A06:LX/FYx;

.field public static final enum A07:LX/FYx;

.field public static final enum A08:LX/FYx;

.field public static final enum A09:LX/FYx;

.field public static final enum A0A:LX/FYx;

.field public static final enum A0B:LX/FYx;

.field public static final enum A0C:LX/FYx;

.field public static final enum A0D:LX/FYx;

.field public static final enum A0E:LX/FYx;

.field public static final enum A0F:LX/FYx;

.field public static final enum A0G:LX/FYx;

.field public static final enum A0H:LX/FYx;

.field public static final enum A0I:LX/FYx;

.field public static final enum A0J:LX/FYx;

.field public static final enum A0K:LX/FYx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    const-string v3, "subscription_settings"

    const-string v2, "SUBSCRIPTION_SETTINGS"

    const/4 v1, 0x0

    new-instance v26, LX/FYx;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "subscriber_chat_toast"

    const-string v2, "SUBSCRIBER_CHAT_TOAST"

    const/4 v1, 0x1

    new-instance v25, LX/FYx;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "professional_home_subscriptions"

    const-string v2, "PROFESSIONAL_HOME_SUBSCRIPTIONS"

    const/4 v1, 0x2

    new-instance v24, LX/FYx;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/FYx;->A0D:LX/FYx;

    const-string v3, "profile_pinned_channels"

    const-string v2, "PROFILE_PINNED_CHANNELS"

    const/4 v1, 0x3

    new-instance v23, LX/FYx;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/FYx;->A0E:LX/FYx;

    const-string v3, "profile_subscription"

    const-string v2, "PROFILE_SUBSCRIPTION"

    const/4 v1, 0x4

    new-instance v22, LX/FYx;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/FYx;->A0G:LX/FYx;

    const-string v3, "profile_quick_promotion"

    const-string v2, "PROFILE_QUICK_PROMOTION"

    const/4 v1, 0x5

    new-instance v21, LX/FYx;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/FYx;->A0F:LX/FYx;

    const-string v3, "dm_create"

    const-string v2, "DM_CREATE"

    const/4 v1, 0x6

    new-instance v20, LX/FYx;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/FYx;->A04:LX/FYx;

    const-string v3, "story"

    const-string v2, "STORY"

    const/4 v1, 0x7

    new-instance v19, LX/FYx;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/FYx;->A0I:LX/FYx;

    const-string v3, "subscribers_list"

    const-string v2, "SUBSCRIBERS_LIST"

    const/16 v1, 0x8

    new-instance v18, LX/FYx;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "most_recent_subscribers_list"

    const-string v2, "MOST_RECENT_SUBSCRIBERS_LIST"

    const/16 v1, 0x9

    new-instance v17, LX/FYx;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/FYx;->A08:LX/FYx;

    const-string v2, "most_interacted_subscribers_list"

    const-string v1, "MOST_INTERACTED_SUBSCRIBERS_LIST"

    const/16 v0, 0xa

    new-instance v14, LX/FYx;

    invoke-direct {v14, v1, v0, v2}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/FYx;->A07:LX/FYx;

    const-string v2, "least_interacted_subscribers_list"

    const-string v1, "LEAST_INTERACTED_SUBSCRIBERS_LIST"

    const/16 v0, 0xb

    new-instance v13, LX/FYx;

    invoke-direct {v13, v1, v0, v2}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/FYx;->A06:LX/FYx;

    const-string v2, "new_subscriber_chat"

    const-string v1, "NEW_SUBSCRIBER_CHAT"

    const/16 v0, 0xc

    new-instance v12, LX/FYx;

    invoke-direct {v12, v1, v0, v2}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/FYx;->A0C:LX/FYx;

    const-string v2, "new_most_recent_subscribers_chat"

    const-string v1, "NEW_MOST_RECENT_SUBSCRIBERS_CHAT"

    const/16 v0, 0xd

    new-instance v11, LX/FYx;

    invoke-direct {v11, v1, v0, v2}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/FYx;->A0B:LX/FYx;

    const-string v2, "new_most_interacted_subscribers_chat"

    const-string v1, "NEW_MOST_INTERACTED_SUBSCRIBERS_CHAT"

    const/16 v0, 0xe

    new-instance v10, LX/FYx;

    invoke-direct {v10, v1, v0, v2}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/FYx;->A0A:LX/FYx;

    const-string v2, "new_least_interacted_subscribers_chat"

    const-string v1, "NEW_LEAST_INTERACTED_SUBSCRIBERS_CHAT"

    const/16 v0, 0xf

    new-instance v9, LX/FYx;

    invoke-direct {v9, v1, v0, v2}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/FYx;->A09:LX/FYx;

    const-string v2, "create_subscriber_chat"

    const-string v1, "CREATE_SUBSCRIBER_CHAT"

    const/16 v0, 0x10

    new-instance v8, LX/FYx;

    invoke-direct {v8, v1, v0, v2}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FYx;->A02:LX/FYx;

    const-string v2, "thread_details"

    const-string v1, "THREAD_DETAILS"

    const/16 v0, 0x11

    new-instance v7, LX/FYx;

    invoke-direct {v7, v1, v0, v2}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FYx;->A0J:LX/FYx;

    const-string v2, "inbox"

    const-string v1, "INBOX"

    const/16 v0, 0x12

    new-instance v6, LX/FYx;

    invoke-direct {v6, v1, v0, v2}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FYx;->A05:LX/FYx;

    const-string v2, "ssc_list_in_subscription_settings"

    const-string v1, "SSC_LIST_IN_SUBSCRIPTION_SETTINGS"

    const/16 v0, 0x13

    new-instance v5, LX/FYx;

    invoke-direct {v5, v1, v0, v2}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FYx;->A0H:LX/FYx;

    const-string v2, "direct_invite_notification"

    const-string v1, "DIRECT_INVITE_NOTIFICATION"

    const/16 v0, 0x14

    new-instance v4, LX/FYx;

    invoke-direct {v4, v1, v0, v2}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FYx;->A03:LX/FYx;

    const-string v0, "thread_view"

    const-string v2, "THREAD_VIEW"

    const/16 v1, 0x15

    new-instance v3, LX/FYx;

    invoke-direct {v3, v2, v1, v0}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FYx;->A0K:LX/FYx;

    const/16 v2, 0x16

    const-string v16, "join_ssc_xma"

    const-string v1, "JOIN_SSC_XMA"

    new-instance v0, LX/FYx;

    move v15, v2

    move-object v2, v1

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v15, v1}, LX/FYx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v8

    move-object/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v5

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v0

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v27, v25

    move-object/from16 v28, v24

    filled-new-array/range {v26 .. v48}, [LX/FYx;

    move-result-object v0

    sput-object v0, LX/FYx;->A01:[LX/FYx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FYx;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FYx;
    .locals 1

    const-class v0, LX/FYx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FYx;

    return-object v0
.end method

.method public static values()[LX/FYx;
    .locals 1

    sget-object v0, LX/FYx;->A01:[LX/FYx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FYx;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FYx;->A00:Ljava/lang/String;

    return-object v0
.end method
