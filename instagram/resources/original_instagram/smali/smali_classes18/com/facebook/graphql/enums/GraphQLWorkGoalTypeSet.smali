.class public final Lcom/facebook/graphql/enums/GraphQLWorkGoalTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0xaa

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADD_CONTENT_INTEGRATION"

    const-string v4, "ADD_DOMAINS"

    const-string v5, "ADD_PEOPLE"

    const-string v6, "ADD_PEOPLE_INLINE"

    const-string v7, "ADD_PEOPLE_TO_GROUP"

    const-string v8, "CHOOSE_USE_CASES"

    const-string v9, "COMMUNITY_SETUP"

    const-string v10, "CREATE_GROUP"

    const-string v11, "CREATE_GROUP_EMAIL_MODULE"

    const-string v12, "CREATE_POST"

    const-string v13, "CREATE_POST_EMAIL_MODULE"

    const-string v14, "CREATE_POST_IN_GROUP"

    const-string v15, "DOWNLOAD_APPS_EMAIL_MODULE"

    const-string v16, "DOWNLOAD_DESKTOP_APP"

    const-string v17, "ENABLE_SAFETY_CHECK"

    const-string v18, "END_OF_NEWSFEED_CREATE_POST"

    const-string v19, "END_OF_NEWSFEED_CREATE_SUBCOMMUNITY"

    const-string v20, "END_OF_NEWSFEED_INVITE_COWORKERS"

    const-string v21, "END_OF_TIMELINE_CREATE_POST"

    const-string v22, "END_OF_TIMELINE_INVITE_COWORKERS"

    const-string v23, "FIRST_COWORKER_INVITES"

    const-string v24, "FOLLOW_COWORKERS"

    const-string v25, "INSTALL_WORK_CHAT"

    const-string v26, "INVITE_COWORKERS"

    const-string v27, "IN_PRODUCT_LOBBY_CUSTOMER_INTERACTION"

    const-string v28, "IN_PRODUCT_LOBBY_CUSTOMER_INTERACTION_SALES_CALL_SETUP"

    const-string v29, "IN_PRODUCT_LOBBY_GET_TO_KNOW_WP"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IN_PRODUCT_LOBBY_GET_TO_KNOW_WP_STORIES"

    const-string v4, "IN_PRODUCT_LOBBY_LAUNCH_WP_EXEC_ENGAGEMENT"

    const-string v5, "IN_PRODUCT_LOBBY_LAUNCH_WP_PILLARS_FOR_SUCCESS"

    const-string v6, "IN_PRODUCT_LOBBY_LAUNCH_WP_SYS_INTEGRATION"

    const-string v7, "IN_PRODUCT_LOBBY_LEARN_TO_LAUNCH_WP"

    const-string v8, "IN_PRODUCT_LOBBY_PRODUCT_TOUR"

    const-string v9, "IN_PRODUCT_NUX_CARD_ADD_PROFILE_PICTURE"

    const-string v10, "IN_PRODUCT_NUX_CARD_ADD_RESOURCES"

    const-string v11, "IN_PRODUCT_NUX_CARD_ADD_SKILLS"

    const-string v12, "IN_PRODUCT_NUX_CARD_ADD_SURVEYS"

    const-string v13, "IN_PRODUCT_NUX_CARD_ADD_TEAMS"

    const-string v14, "IN_PRODUCT_NUX_CARD_ADMIN_PANEL"

    const-string v15, "IN_PRODUCT_NUX_CARD_CREATE_GROUP"

    const-string v16, "IN_PRODUCT_NUX_CARD_ENGAGE_WITH_POST"

    const-string v17, "IN_PRODUCT_NUX_CARD_FIRST_POST"

    const-string v18, "IN_PRODUCT_NUX_CARD_GENERAL_CHAT_THREAD"

    const-string v19, "IN_PRODUCT_NUX_CARD_GROUP_COVER_PHOTO"

    const-string v20, "IN_PRODUCT_NUX_CARD_IMPORTANT_POSTS"

    const-string v21, "IN_PRODUCT_NUX_CARD_INSIGHTS"

    const-string v22, "IN_PRODUCT_NUX_CARD_INVITE_COWORKERS"

    const-string v23, "IN_PRODUCT_NUX_CARD_INVITE_MORE_COWORKERS"

    const-string v24, "IN_PRODUCT_NUX_CARD_MANAGE_BADGES"

    const-string v25, "IN_PRODUCT_NUX_CARD_MARK_GROUPS_AS_OFFICIAL"

    const-string v26, "IN_PRODUCT_NUX_CARD_NEW_WAYS_TO_MANAGE_SURVEYS"

    const-string v27, "IN_PRODUCT_NUX_CARD_PROFILE_PICTURE"

    const-string v28, "IN_PRODUCT_NUX_CARD_PROMOTE_POST"

    const-string v29, "IN_PRODUCT_NUX_CARD_SUGGESTED_DEFAULT_GROUPS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IN_PRODUCT_NUX_CARD_SWITCH_TO_GALAHAD"

    const-string v4, "IN_PRODUCT_NUX_CARD_TRY_GALAHAD"

    const-string v5, "IN_PRODUCT_NUX_CARD_UPLOAD_FILE"

    const-string v6, "IN_PRODUCT_NUX_CARD_WELCOME"

    const-string v7, "IN_PRODUCT_NUX_CARD_WELCOME_POST"

    const-string v8, "IN_PRODUCT_NUX_CARD_WHATS_NEW"

    const-string v9, "IN_PRODUCT_NUX_INSTALL_WORKPLACE_APP"

    const-string v10, "IN_PRODUCT_NUX_INSTALL_WORK_CHAT"

    const-string v11, "JOIN_GROUPS"

    const-string v12, "JORUNEY_TRIAL_UPLOAD_FILE"

    const-string v13, "JOURNEY_ADMIN_ADD_CONTENT_INTEGRATION"

    const-string v14, "JOURNEY_ADMIN_ADD_DOMAIN"

    const-string v15, "JOURNEY_CREATE_GROUP"

    const-string v16, "JOURNEY_EXPLORATION_INVITE_COWORKERS"

    const-string v17, "JOURNEY_EXPLORATION_PROFILE_PHOTO"

    const-string v18, "JOURNEY_EXPLORATION_SUGGESTED_GROUPS"

    const-string v19, "JOURNEY_EXPLORATION_UPLOAD_LOGO"

    const-string v20, "JOURNEY_EXPLORATION_WELCOME_POST"

    const-string v21, "JOURNEY_FOLLOW_COWORKERS"

    const-string v22, "JOURNEY_JOIN_GROUPS"

    const-string v23, "JOURNEY_LAUNCH_ANNOUNCEMENT"

    const-string v24, "JOURNEY_LAUNCH_BULK_INVITE"

    const-string v25, "JOURNEY_LAUNCH_EDUCATION"

    const-string v26, "JOURNEY_LAUNCH_GROUPS"

    const-string v27, "JOURNEY_LAUNCH_INTEGRATIONS"

    const-string v28, "JOURNEY_LAUNCH_TRAINING"

    const-string v29, "JOURNEY_SET_JOB_TITLE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/C9H;->A1R()[Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, LX/C9H;->A1X()[Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "VC_CREATE_PROFILE"

    const-string v4, "VC_CREATE_ROOM"

    const-string v5, "VC_EXPLORE_WORKPLACE"

    const-string v6, "VC_LEARN_MORE"

    const-string v7, "VISIT_DASHBOARD"

    const-string v8, "WELCOME_MESSAGE"

    const-string v9, "WELCOME_VIDEO"

    const-string v10, "WELCOME_VIDEO_INLINE"

    const-string v11, "WORK_ACCOUNTS_INSIGHTS_Q4B_MANAGE_APPS"

    const-string v12, "WORK_ACCOUNTS_ONBOARDING_ADD_PEOPLE"

    const-string v13, "WORK_ACCOUNTS_ONBOARDING_BM_CONNECT_BUSINESS_TOOLS"

    const-string v14, "WORK_ACCOUNTS_ONBOARDING_CREATE_ACCOUNT"

    const-string v15, "WORK_ACCOUNTS_ONBOARDING_M4E_ASSIGN_ROLES"

    const-string v16, "WORK_ACCOUNTS_ONBOARDING_M4E_CREATE_DEVICE_GROUPS"

    const-string v17, "WORK_ACCOUNTS_ONBOARDING_M4E_DISCOVER_APPS"

    const-string v18, "WORK_ACCOUNTS_ONBOARDING_M4E_MIGRATION"

    const-string v19, "WORK_ACCOUNTS_ONBOARDING_M4E_RESOLD_MIGRATION"

    const-string v20, "WORK_ACCOUNTS_ONBOARDING_M4E_VERIFY_ORGANIZATION"

    const-string v21, "WORK_ACCOUNTS_ONBOARDING_M4E_VIEW_CASTS"

    const-string v22, "WORK_ACCOUNTS_ONBOARDING_Q4B_ACCOUNT_SECURITY"

    const-string v23, "WORK_ACCOUNTS_ONBOARDING_Q4B_ADD_ACCOUNTS"

    const-string v24, "WORK_ACCOUNTS_ONBOARDING_Q4B_CONTACT_SALES"

    const-string v25, "WORK_ACCOUNTS_ONBOARDING_Q4B_CREATE_ACCOUNTS"

    const-string v26, "WORK_ACCOUNTS_ONBOARDING_Q4B_DEVICE_MANAGER"

    const-string v27, "WORK_ACCOUNTS_ONBOARDING_Q4B_DEVICE_PRESET"

    const-string v28, "WORK_ACCOUNTS_ONBOARDING_Q4B_ENROLL_DEVICE"

    const-string v29, "WORK_ACCOUNTS_ONBOARDING_Q4B_ENROL_DEVICE_V2"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "WORK_ACCOUNTS_ONBOARDING_Q4B_INTRO"

    const-string v4, "WORK_ACCOUNTS_ONBOARDING_Q4B_MANAGE_DEVICES"

    const-string v5, "WORK_ACCOUNTS_ONBOARDING_Q4B_ORDER_DEVICES"

    const-string v6, "WORK_ACCOUNTS_ONBOARDING_SETUP_BUSINESS_CONSOLE"

    const-string v7, "WORK_ACCOUNTS_ONBOARDING_SETUP_PEM"

    const-string v8, "WORK_ACCOUNTS_ONBOARDING_SETUP_QUEST_FOR_BUSINESS"

    const-string v9, "WORK_ACCOUNTS_ONBOARDING_VERIFY_DOMAIN"

    const-string v10, "WORK_ACCOUNTS_Q4B_CONTACT_SALES_BANNER"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    const/16 v1, 0x8

    invoke-static {v4, v2, v0, v3, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLWorkGoalTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkGoalTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
