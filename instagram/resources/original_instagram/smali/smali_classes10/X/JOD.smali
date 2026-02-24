.class public final enum LX/JOD;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JOD;

.field public static final enum A02:LX/JOD;

.field public static final enum A03:LX/JOD;

.field public static final enum A04:LX/JOD;

.field public static final enum A05:LX/JOD;

.field public static final enum A06:LX/JOD;

.field public static final enum A07:LX/JOD;

.field public static final enum A08:LX/JOD;

.field public static final enum A09:LX/JOD;

.field public static final enum A0A:LX/JOD;

.field public static final enum A0B:LX/JOD;

.field public static final enum A0C:LX/JOD;

.field public static final enum A0D:LX/JOD;

.field public static final enum A0E:LX/JOD;

.field public static final enum A0F:LX/JOD;

.field public static final enum A0G:LX/JOD;

.field public static final enum A0H:LX/JOD;

.field public static final enum A0I:LX/JOD;

.field public static final enum A0J:LX/JOD;

.field public static final enum A0K:LX/JOD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    const-string v3, "initiator_app_deeplink_init"

    const-string v2, "INITIATOR_APP_DEEPLINK_INIT"

    const/4 v1, 0x0

    new-instance v23, LX/JOD;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/JOD;->A02:LX/JOD;

    const-string v3, "initiator_app_deeplink_trigger_failure"

    const-string v2, "INITIATOR_APP_DEEPLINK_TRIGGER_FAILURE"

    const/4 v1, 0x1

    new-instance v22, LX/JOD;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/JOD;->A03:LX/JOD;

    const-string v3, "initiator_app_deeplink_trigger_success"

    const-string v2, "INITIATOR_APP_DEEPLINK_TRIGGER_SUCCESS"

    const/4 v1, 0x2

    new-instance v21, LX/JOD;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/JOD;->A04:LX/JOD;

    const-string v3, "initiator_app_fallback_deeplink_trigger_failure"

    const-string v2, "INITIATOR_APP_FALLBACK_DEEPLINK_TRIGGER_FAILURE"

    const/4 v1, 0x3

    new-instance v20, LX/JOD;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "initiator_app_fallback_deeplink_trigger_success"

    const-string v2, "INITIATOR_APP_FALLBACK_DEEPLINK_TRIGGER_SUCCESS"

    const/4 v1, 0x4

    new-instance v19, LX/JOD;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/JOD;->A05:LX/JOD;

    const-string v3, "initiator_app_launch_target_account_in_web_failure"

    const-string v2, "INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_FAILURE"

    const/4 v1, 0x5

    new-instance v18, LX/JOD;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/JOD;->A06:LX/JOD;

    const-string v3, "initiator_app_launch_target_account_in_web_init"

    const-string v2, "INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_INIT"

    const/4 v1, 0x6

    new-instance v17, LX/JOD;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/JOD;->A07:LX/JOD;

    const-string v2, "initiator_app_launch_target_account_in_web_success"

    const-string v1, "INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_SUCCESS"

    const/4 v0, 0x7

    new-instance v14, LX/JOD;

    invoke-direct {v14, v1, v0, v2}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/JOD;->A08:LX/JOD;

    const-string v2, "initiator_app_no_account_found"

    const-string v1, "INITIATOR_APP_NO_ACCOUNT_FOUND"

    const/16 v0, 0x8

    new-instance v13, LX/JOD;

    invoke-direct {v13, v1, v0, v2}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/JOD;->A09:LX/JOD;

    const-string v2, "initiator_app_open_app_store"

    const-string v1, "INITIATOR_APP_OPEN_APP_STORE"

    const/16 v0, 0x9

    new-instance v12, LX/JOD;

    invoke-direct {v12, v1, v0, v2}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/JOD;->A0A:LX/JOD;

    const-string v2, "initiator_app_open_app_store_failure"

    const-string v1, "INITIATOR_APP_OPEN_APP_STORE_FAILURE"

    const/16 v0, 0xa

    new-instance v11, LX/JOD;

    invoke-direct {v11, v1, v0, v2}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JOD;->A0B:LX/JOD;

    const-string v2, "initiator_app_show_app_install_upsell"

    const-string v1, "INITIATOR_APP_SHOW_APP_INSTALL_UPSELL"

    const/16 v0, 0xb

    new-instance v10, LX/JOD;

    invoke-direct {v10, v1, v0, v2}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JOD;->A0C:LX/JOD;

    const-string v2, "target_app_account_auto_login_start"

    const-string v1, "TARGET_APP_ACCOUNT_AUTO_LOGIN_START"

    const/16 v0, 0xc

    new-instance v9, LX/JOD;

    invoke-direct {v9, v1, v0, v2}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JOD;->A0D:LX/JOD;

    const-string v2, "target_app_account_auto_login_success"

    const-string v1, "TARGET_APP_ACCOUNT_AUTO_LOGIN_SUCCESS"

    const/16 v0, 0xd

    new-instance v8, LX/JOD;

    invoke-direct {v8, v1, v0, v2}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JOD;->A0E:LX/JOD;

    const-string v2, "target_app_account_manual_login_start"

    const-string v1, "TARGET_APP_ACCOUNT_MANUAL_LOGIN_START"

    const/16 v0, 0xe

    new-instance v7, LX/JOD;

    invoke-direct {v7, v1, v0, v2}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JOD;->A0F:LX/JOD;

    const-string v2, "target_app_account_switch_cancel"

    const-string v1, "TARGET_APP_ACCOUNT_SWITCH_CANCEL"

    const/16 v0, 0xf

    new-instance v6, LX/JOD;

    invoke-direct {v6, v1, v0, v2}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JOD;->A0G:LX/JOD;

    const-string v2, "target_app_account_switch_confirm"

    const-string v1, "TARGET_APP_ACCOUNT_SWITCH_CONFIRM"

    const/16 v0, 0x10

    new-instance v5, LX/JOD;

    invoke-direct {v5, v1, v0, v2}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JOD;->A0H:LX/JOD;

    const-string v0, "target_app_account_switch_start"

    const-string v2, "TARGET_APP_ACCOUNT_SWITCH_START"

    const/16 v1, 0x11

    new-instance v4, LX/JOD;

    invoke-direct {v4, v2, v1, v0}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JOD;->A0I:LX/JOD;

    const-string v15, "target_app_deeplink_landing_success"

    const-string v0, "TARGET_APP_DEEPLINK_LANDING_SUCCESS"

    const/16 v2, 0x12

    new-instance v3, LX/JOD;

    move-object v1, v0

    invoke-direct {v3, v1, v2, v15}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JOD;->A0J:LX/JOD;

    const-string v16, "target_app_deeplink_receive"

    const-string v1, "TARGET_APP_DEEPLINK_RECEIVE"

    const/16 v0, 0x13

    new-instance v15, LX/JOD;

    move-object v2, v1

    move v1, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v2, v1, v0}, LX/JOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/JOD;->A0K:LX/JOD;

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v15

    move-object/from16 v29, v17

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    filled-new-array/range {v23 .. v42}, [LX/JOD;

    move-result-object v0

    sput-object v0, LX/JOD;->A01:[LX/JOD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JOD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JOD;
    .locals 1

    const-class v0, LX/JOD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JOD;

    return-object v0
.end method

.method public static values()[LX/JOD;
    .locals 1

    sget-object v0, LX/JOD;->A01:[LX/JOD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JOD;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JOD;->A00:Ljava/lang/String;

    return-object v0
.end method
