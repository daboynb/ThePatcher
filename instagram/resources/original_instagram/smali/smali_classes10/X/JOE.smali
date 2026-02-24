.class public final enum LX/JOE;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/JOE;

.field public static final enum A02:LX/JOE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    const-string v2, "screen_impression_logging"

    const-string v1, "SCREEN_IMPRESSION_LOGGING"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v3

    const-string v2, "blocking_disclosure_content_api_call"

    const-string v1, "BLOCKING_DISCLOSURE_CONTENT_API_CALL"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v4

    const-string v2, "blocking_disclosure_content_get_error"

    const-string v1, "BLOCKING_DISCLOSURE_CONTENT_GET_ERROR"

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v5

    const-string v2, "learn_more_content_api_call"

    const-string v1, "LEARN_MORE_CONTENT_API_CALL"

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v6

    const-string v2, "learn_more_content_get_error"

    const-string v1, "LEARN_MORE_CONTENT_GET_ERROR"

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v7

    const-string v2, "accounts_details_content_api_call"

    const-string v1, "ACCOUNTS_DETAILS_CONTENT_API_CALL"

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v8

    const-string v2, "accounts_details_content_get_error"

    const-string v1, "ACCOUNTS_DETAILS_CONTENT_GET_ERROR"

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v9

    const-string v2, "blocking_disclosure_version_get"

    const-string v1, "BLOCKING_DISCLOSURE_VERSION_GET"

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v10

    const-string v2, "blocking_disclosure_version_get_error"

    const-string v1, "BLOCKING_DISCLOSURE_VERSION_GET_ERROR"

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v11

    const-string v2, "learn_more_version_get"

    const-string v1, "LEARN_MORE_VERSION_GET"

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v12

    const-string v2, "learn_more_version_get_error"

    const-string v1, "LEARN_MORE_VERSION_GET_ERROR"

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v13

    const-string v2, "accounts_details_version_get"

    const-string v1, "ACCOUNTS_DETAILS_VERSION_GET"

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v14

    const-string v2, "accounts_details_version_get_error"

    const-string v1, "ACCOUNTS_DETAILS_VERSION_GET_ERROR"

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v15

    const-string v2, "click_flow"

    const-string v1, "CLICK_FLOW"

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v16

    sput-object v16, LX/JOE;->A02:LX/JOE;

    const-string v2, "start_flow"

    const-string v1, "START_FLOW"

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v17

    const-string v2, "flow_shown"

    const-string v1, "FLOW_SHOWN"

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v18

    const-string v2, "flow_success"

    const-string v1, "FLOW_SUCCESS"

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v19

    const-string v2, "flow_failure"

    const-string v1, "FLOW_FAILURE"

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v20

    const-string v2, "ig_oidc_flow"

    const-string v1, "IG_OIDC_FLOW"

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v21

    const-string v2, "ig_oidc_flow_success"

    const-string v1, "IG_OIDC_FLOW_SUCCESS"

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v22

    const-string v2, "ig_oidc_flow_failure"

    const-string v1, "IG_OIDC_FLOW_FAILURE"

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v23

    const-string v2, "ig_oidc_flow_missing_business_person_failure"

    const-string v1, "IG_OIDC_FLOW_MISSING_BUSINESS_PERSON_FAILURE"

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v24

    const/16 v2, 0x16

    const-string v1, "fb_nonce_validation_failure"

    const-string v0, "FB_NONCE_VALIDATION_FAILURE"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v25

    const/16 v2, 0x17

    const-string v1, "fetch_disclosure_acceptance_info_failure"

    const-string v0, "FETCH_DISCLOSURE_ACCEPTANCE_INFO_FAILURE"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v26

    const/16 v2, 0x18

    const-string v1, "create_business_disclosure_acceptance_api_success"

    const-string v0, "CREATE_BUSINESS_DISCLOSURE_ACCEPTANCE_API_SUCCESS"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v27

    const/16 v2, 0x19

    const-string v1, "create_business_disclosure_acceptance_api_failure"

    const-string v0, "CREATE_BUSINESS_DISCLOSURE_ACCEPTANCE_API_FAILURE"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v28

    const/16 v2, 0x1a

    const-string v1, "update_business_disclosure_acceptance_api_success"

    const-string v0, "UPDATE_BUSINESS_DISCLOSURE_ACCEPTANCE_API_SUCCESS"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v29

    const/16 v2, 0x1b

    const-string v1, "update_business_disclosure_acceptance_api_failure"

    const-string v0, "UPDATE_BUSINESS_DISCLOSURE_ACCEPTANCE_API_FAILURE"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v30

    const/16 v2, 0x1c

    const-string v1, "load_business_disclosure_acceptance_asset_failure"

    const-string v0, "LOAD_BUSINESS_DISCLOSURE_ACCEPTANCE_ASSET_FAILURE"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v31

    const/16 v2, 0x1d

    const-string v1, "no_signee_for_page"

    const-string v0, "NO_SIGNEE_FOR_PAGE"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v32

    const/16 v2, 0x1e

    const-string v1, "load_asset_from_ids_failure"

    const-string v0, "LOAD_ASSET_FROM_IDS_FAILURE"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v33

    const/16 v2, 0x1f

    const-string v1, "gen_target_business_account_failure"

    const-string v0, "GEN_TARGET_BUSINESS_ACCOUNT_FAILURE"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v34

    const/16 v2, 0x20

    const-string v1, "assets_already_under_same_business_account"

    const-string v0, "ASSETS_ALEADY_UNDER_SAME_BUSINESS_ACCOUNT"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v35

    const/16 v2, 0x21

    const-string v1, "ba_exceeds_max_supported_assets"

    const-string v0, "BA_EXCEEDS_MAX_SUPPORTED_ASSETS"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v36

    const/16 v2, 0x22

    const-string v1, "no_cross_app_data_sharing"

    const-string v0, "NO_CROSS_APP_DATA_SHARING"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v37

    const/16 v2, 0x23

    const-string v1, "bd_input_params_validation_success"

    const-string v0, "BD_INPUT_PARAMS_VALIDATION_SUCCESS"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v38

    const/16 v2, 0x24

    const-string v1, "bd_input_params_validation_exception"

    const-string v0, "BD_INPUT_PARAMS_VALIDATION_EXCEPTION"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v39

    const/16 v2, 0x25

    const-string v1, "bd_page_error_precheck_finished"

    const-string v0, "BD_PAGE_ERROR_PRECHECK_FINISHED"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v40

    const/16 v2, 0x26

    const-string v1, "bd_page_error_precheck_no_owner_business"

    const-string v0, "BD_PAGE_ERROR_PRECHECK_NO_OWNER_BUSINESS"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v41

    const/16 v2, 0x27

    const-string v1, "bd_should_show_determination_success"

    const-string v0, "BD_SHOULD_SHOW_DETERMINATION_SUCCESS"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v42

    const/16 v2, 0x28

    const-string v1, "bd_should_show_determination_failure"

    const-string v0, "BD_SHOULD_SHOW_DETERMINATION_FAILURE"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v43

    const/16 v2, 0x29

    const-string v1, "bd_get_directly_connecting_profile_success"

    const-string v0, "BD_GET_DIRECTLY_CONNECTING_PROFILE_SUCCESS"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v44

    const/16 v2, 0x2a

    const-string v1, "bd_get_directly_connecting_profile_failure"

    const-string v0, "BD_GET_DIRECTLY_CONNECTING_PROFILE_FAILURE"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v45

    const/16 v2, 0x2b

    const-string v1, "is_assets_in_casd_bl_enabled_region_api_success"

    const-string v0, "IS_ASSETS_IN_CASD_BL_ENABLED_REGION_API_SUCCESS"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v46

    const/16 v2, 0x2c

    const-string v1, "is_assets_in_casd_bl_enabled_region_api_failure"

    const-string v0, "IS_ASSETS_IN_CASD_BL_ENABLED_REGION_API_FAILURE"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v47

    const/16 v2, 0x2d

    const-string v1, "blm_landing_page_load_success"

    const-string v0, "BLM_LANDING_PAGE_LOAD_SUCCESS"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v48

    const/16 v2, 0x2e

    const-string v1, "blm_hard_unlink_success"

    const-string v0, "BLM_HARD_UNLINK_SUCCESS"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v49

    const/16 v2, 0x2f

    const-string v1, "blm_hard_unlink_failure"

    const-string v0, "BLM_HARD_UNLINK_FAILURE"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v50

    const/16 v2, 0x30

    const-string v1, "blm_no_access_loss_confirmation"

    const-string v0, "BLM_NO_ACCESS_LOSS_CONFIRMATION"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v51

    const/16 v2, 0x31

    const-string v1, "blm_lacking_target_profile_permission"

    const-string v0, "BLM_LACKING_TARGET_PROFILE_PERMISSION"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v52

    const/16 v2, 0x32

    const-string v1, "blm_iga_mutation"

    const-string v0, "BLM_IGA_MUTATION"

    invoke-static {v0, v1, v2}, LX/JOE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;

    move-result-object v53

    const/16 v0, 0x33

    new-array v1, v0, [LX/JOE;

    filled-new-array/range {v3 .. v29}, [LX/JOE;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    filled-new-array/range {v30 .. v53}, [LX/JOE;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x18

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, LX/JOE;->A01:[LX/JOE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JOE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/JOE;
    .locals 1

    new-instance v0, LX/JOE;

    invoke-direct {v0, p0, p2, p1}, LX/JOE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/JOE;
    .locals 1

    const-class v0, LX/JOE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JOE;

    return-object v0
.end method

.method public static values()[LX/JOE;
    .locals 1

    sget-object v0, LX/JOE;->A01:[LX/JOE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JOE;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/JOE;->A00:Ljava/lang/String;

    return-object v0
.end method
