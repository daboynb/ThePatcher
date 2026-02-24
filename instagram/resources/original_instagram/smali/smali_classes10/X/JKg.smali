.class public final enum LX/JKg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JKg;

.field public static final enum A02:LX/JKg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const-string v3, "provide_disclosure_content"

    const-string v2, "PROVIDE_DISCLOSURE_CONTENT"

    const/4 v1, 0x0

    new-instance v27, LX/JKg;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1, v3}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "accept_blocking_disclosure"

    const-string v2, "ACCEPT_BLOCKING_DISCLOSURE"

    const/4 v1, 0x1

    new-instance v26, LX/JKg;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "reject_blocking_disclosure"

    const-string v2, "REJECT_BLOCKING_DISCLOSURE"

    const/4 v1, 0x2

    new-instance v25, LX/JKg;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "dismiss_blocking_disclosure"

    const-string v2, "DISMISS_BLOCKING_DISCLOSURE"

    const/4 v1, 0x3

    new-instance v24, LX/JKg;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "privacy_policy_external_link"

    const-string v2, "PRIVACY_POLICY_EXTERNAL_LINK"

    const/4 v1, 0x4

    new-instance v23, LX/JKg;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "learn_more_link"

    const-string v2, "LEARN_MORE_LINK"

    const/4 v1, 0x5

    new-instance v22, LX/JKg;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "account_details_link"

    const-string v2, "ACCOUNT_DETAILS_LINK"

    const/4 v1, 0x6

    new-instance v21, LX/JKg;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "learn_more_external_link"

    const-string v2, "LEARN_MORE_EXTERNAL_LINK"

    const/4 v1, 0x7

    new-instance v20, LX/JKg;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "disclosure_acceptance_creation"

    const-string v2, "DISCLOSURE_ACCEPTANCE_CREATION"

    const/16 v1, 0x8

    new-instance v19, LX/JKg;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "disclosure_acceptance_updation"

    const-string v2, "DISCLOSURE_ACCEPTANCE_UPDATION"

    const/16 v1, 0x9

    new-instance v18, LX/JKg;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "details_of_the_number_of_assets"

    const-string v2, "DETAILS_OF_THE_NUMBER_OF_ASSETS"

    const/16 v1, 0xa

    new-instance v17, LX/JKg;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "profile_data_for_indirectly_connecting_profile"

    const-string v2, "PROFILE_DATA_FOR_INDIRECTLY_CONNECTING_PROFILE"

    const/16 v1, 0xb

    new-instance v16, LX/JKg;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_data_for_directly_connecting_profile"

    const-string v1, "PROFILE_DATA_FOR_DIRECTLY_CONNECTING_PROFILE"

    const/16 v0, 0xc

    new-instance v15, LX/JKg;

    invoke-direct {v15, v1, v0, v2}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "should_show_blocking_disclosure"

    const-string v1, "SHOULD_SHOW_BLOCKING_DISCLOSURE"

    const/16 v0, 0xd

    new-instance v14, LX/JKg;

    invoke-direct {v14, v1, v0, v2}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "agree_to_disclosure_and_auto_claiming"

    const-string v1, "AGREE_TO_DISCLOSURE_AND_AUTO_CLAIMING"

    const/16 v0, 0xe

    new-instance v13, LX/JKg;

    invoke-direct {v13, v1, v0, v2}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "transform_asset_to_cross_app_profile_pattern"

    const-string v1, "TRANSFORM_ASSET_TO_CROSS_APP_PROFILE_PATTERN"

    const/16 v0, 0xf

    new-instance v12, LX/JKg;

    invoke-direct {v12, v1, v0, v2}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "bd_input_params_validation"

    const-string v1, "BD_INPUT_PARAMS_VALIDATION"

    const/16 v0, 0x10

    new-instance v11, LX/JKg;

    invoke-direct {v11, v1, v0, v2}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "bd_page_error_precheck"

    const-string v1, "BD_PAGE_ERROR_PRECHECK"

    const/16 v0, 0x11

    new-instance v10, LX/JKg;

    invoke-direct {v10, v1, v0, v2}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "blm_landing_page"

    const-string v1, "BLM_LANDING_PAGE"

    const/16 v0, 0x12

    new-instance v9, LX/JKg;

    invoke-direct {v9, v1, v0, v2}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JKg;->A02:LX/JKg;

    const-string v2, "blm_unlink"

    const-string v1, "BLM_UNLINK"

    const/16 v0, 0x13

    new-instance v8, LX/JKg;

    invoke-direct {v8, v1, v0, v2}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "continue_confirmation_screen"

    const-string v1, "CONTINUE_CONFIRMATION_SCREEN"

    const/16 v0, 0x14

    new-instance v7, LX/JKg;

    invoke-direct {v7, v1, v0, v2}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "dismiss_confirmation_screen"

    const-string v1, "DISMISS_CONFIRMATION_SCREEN"

    const/16 v0, 0x15

    new-instance v6, LX/JKg;

    invoke-direct {v6, v1, v0, v2}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x16

    const-string v1, "hard_unlink_ig"

    const-string v0, "HARD_UNLINK_IG"

    new-instance v5, LX/JKg;

    invoke-direct {v5, v0, v2, v1}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x17

    const-string v1, "app_switch_fb_to_ig"

    const-string v0, "APP_SWITCH_FB_TO_IG"

    new-instance v4, LX/JKg;

    invoke-direct {v4, v0, v2, v1}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x18

    const-string v2, "app_switch_fb_to_fb"

    const-string v1, "APP_SWITCH_FB_TO_FB"

    new-instance v0, LX/JKg;

    invoke-direct {v0, v1, v3, v2}, LX/JKg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v40, v14

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v0

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    filled-new-array/range {v27 .. v51}, [LX/JKg;

    move-result-object v0

    sput-object v0, LX/JKg;->A01:[LX/JKg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JKg;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JKg;
    .locals 1

    const-class v0, LX/JKg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JKg;

    return-object v0
.end method

.method public static values()[LX/JKg;
    .locals 1

    sget-object v0, LX/JKg;->A01:[LX/JKg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JKg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JKg;->A00:Ljava/lang/String;

    return-object v0
.end method
