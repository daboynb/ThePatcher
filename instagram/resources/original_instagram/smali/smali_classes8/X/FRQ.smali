.class public final enum LX/FRQ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/FRQ;

.field public static final enum A02:LX/FRQ;

.field public static final enum A03:LX/FRQ;

.field public static final enum A04:LX/FRQ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    const-string v3, "settings"

    const-string v2, "SETTINGS"

    const/4 v1, 0x0

    new-instance v33, LX/FRQ;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v3}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "notification"

    const-string v2, "NOTIFICATION"

    const/4 v1, 0x1

    new-instance v32, LX/FRQ;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v3}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "qp"

    const-string v2, "QP"

    const/4 v1, 0x2

    new-instance v31, LX/FRQ;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v3}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "pro_home"

    const-string v2, "PRO_HOME"

    const/4 v1, 0x3

    new-instance v30, LX/FRQ;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v3}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "profile"

    const-string v2, "PROFILE"

    const/4 v1, 0x4

    new-instance v29, LX/FRQ;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v3}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "email"

    const-string v2, "EMAIL"

    const/4 v1, 0x5

    new-instance v28, LX/FRQ;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1, v3}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "post_live"

    const-string v1, "POST_LIVE"

    const/4 v0, 0x6

    new-instance v2, LX/FRQ;

    invoke-direct {v2, v1, v0, v3}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/FRQ;->A03:LX/FRQ;

    const-string v4, "pre_live"

    const-string v3, "PRE_LIVE"

    const/4 v1, 0x7

    new-instance v27, LX/FRQ;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v1, v4}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "live"

    const-string v3, "LIVE"

    const/16 v1, 0x8

    new-instance v26, LX/FRQ;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v1, v4}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "live_audience"

    const-string v3, "LIVE_AUDIENCE"

    const/16 v1, 0x9

    new-instance v25, LX/FRQ;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v1, v4}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "live_schedule_audience"

    const-string v3, "LIVE_SCHEDULE_AUDIENCE"

    const/16 v1, 0xa

    new-instance v24, LX/FRQ;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v1, v4}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "monetization_inbox"

    const-string v3, "MONETIZATION_INBOX"

    const/16 v1, 0xb

    new-instance v23, LX/FRQ;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v1, v4}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "monetization_inbox_invite_notification"

    const-string v3, "MONETIZATION_INBOX_INVITE_NOTIFICATION"

    const/16 v1, 0xc

    new-instance v22, LX/FRQ;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1, v4}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "badges_estimated_earnings"

    const-string v1, "BADGES_ESTIMATED_EARNINGS"

    const/16 v0, 0xd

    new-instance v8, LX/FRQ;

    invoke-direct {v8, v1, v0, v3}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/FRQ;->A02:LX/FRQ;

    const-string v4, "badges_supporters_list"

    const-string v3, "BADGES_SUPPORTERS_LIST"

    const/16 v1, 0xe

    new-instance v21, LX/FRQ;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1, v4}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "sticker_tray"

    const-string v1, "STICKER_TRAY"

    const/16 v0, 0xf

    new-instance v9, LX/FRQ;

    invoke-direct {v9, v1, v0, v3}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/FRQ;->A04:LX/FRQ;

    const-string v4, "story_insights"

    const-string v3, "STORY_INSIGHTS"

    const/16 v1, 0x10

    new-instance v20, LX/FRQ;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1, v4}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "support_inbox"

    const-string v3, "SUPPORT_INBOX"

    const/16 v1, 0x11

    new-instance v19, LX/FRQ;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v1, v4}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "monetization_eligibility_screen"

    const-string v3, "MONETIZATION_ELIGIBILITY_SCREEN"

    const/16 v1, 0x12

    new-instance v18, LX/FRQ;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1, v4}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "payout_hub"

    const-string v3, "PAYOUT_HUB"

    const/16 v1, 0x13

    new-instance v17, LX/FRQ;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1, v4}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "qpstory"

    const-string v3, "QPSTORY"

    const/16 v1, 0x14

    new-instance v16, LX/FRQ;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1, v4}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "native_promo_dialog"

    const-string v1, "NATIVE_PROMO_DIALOG"

    const/16 v0, 0x15

    new-instance v14, LX/FRQ;

    invoke-direct {v14, v1, v0, v3}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x16

    const-string v1, "bsc_pro_dash"

    const-string v0, "BSC_PRO_DASH"

    new-instance v13, LX/FRQ;

    invoke-direct {v13, v0, v3, v1}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x17

    const-string v1, "fan_referral_dm"

    const-string v0, "FAN_REFERRAL_DM"

    new-instance v12, LX/FRQ;

    invoke-direct {v12, v0, v3, v1}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x18

    const-string v1, "oct_monetization_tools"

    const-string v0, "OCT_MONETIZATION_TOOLS"

    new-instance v11, LX/FRQ;

    invoke-direct {v11, v0, v3, v1}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x19

    const-string v1, "reel_insights"

    const-string v0, "REEL_INSIGHTS"

    new-instance v10, LX/FRQ;

    invoke-direct {v10, v0, v3, v1}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1a

    const-string v1, "reel"

    const-string v0, "REEL"

    new-instance v7, LX/FRQ;

    invoke-direct {v7, v0, v3, v1}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0x1b

    const-string v1, "advanced_settings"

    const-string v0, "ADVANCED_SETTINGS"

    new-instance v5, LX/FRQ;

    invoke-direct {v5, v0, v6, v1}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x1c

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v4, LX/FRQ;

    invoke-direct {v4, v0, v3, v1}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x1d

    const-string v3, "bpa_home"

    const-string v0, "BPA_HOME"

    new-instance v1, LX/FRQ;

    invoke-direct {v1, v0, v15, v3}, LX/FRQ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1e

    new-array v3, v0, [LX/FRQ;

    move-object/from16 v42, v25

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v8

    move-object/from16 v47, v21

    move-object/from16 v48, v9

    move-object/from16 v49, v20

    move-object/from16 v50, v19

    move-object/from16 v51, v18

    move-object/from16 v52, v17

    move-object/from16 v53, v16

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v7

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v2

    move-object/from16 v40, v27

    move-object/from16 v41, v26

    filled-new-array/range {v33 .. v59}, [LX/FRQ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v5, v4, v1}, [LX/FRQ;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, LX/FRQ;->A01:[LX/FRQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FRQ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FRQ;
    .locals 1

    const-class v0, LX/FRQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FRQ;

    return-object v0
.end method

.method public static values()[LX/FRQ;
    .locals 1

    sget-object v0, LX/FRQ;->A01:[LX/FRQ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FRQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FRQ;->A00:Ljava/lang/String;

    return-object v0
.end method
