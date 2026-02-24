.class public abstract LX/LUC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "paid_partnership_label_impression"

    return-object p0

    :pswitch_1
    const-string p0, "suspected_bc_creator_review_confirmation_impression"

    return-object p0

    :pswitch_2
    const-string p0, "suspected_bc_creator_not_bc_tapped"

    return-object p0

    :pswitch_3
    const-string p0, "suspected_bc_creator_add_ppl_tapped"

    return-object p0

    :pswitch_4
    const-string p0, "suspected_bc_creator_review_impression"

    return-object p0

    :pswitch_5
    const-string p0, "suspected_bc_add_tags_tapped"

    return-object p0

    :pswitch_6
    const-string p0, "suspected_bc_share_anyway_tapped"

    return-object p0

    :pswitch_7
    const-string p0, "suspected_bc_alert_impression"

    return-object p0

    :pswitch_8
    const-string p0, "error_get_list_of_campaign_missing_fields"

    return-object p0

    :pswitch_9
    const-string p0, "error_get_list_of_campaign_api"

    return-object p0

    :pswitch_a
    const-string p0, "error_get_list_of_projects_missing_fields"

    return-object p0

    :pswitch_b
    const-string p0, "error_get_list_of_projects_api"

    return-object p0

    :pswitch_c
    const-string p0, "error_loading_user"

    return-object p0

    :pswitch_d
    const-string p0, "project_selection_back_click"

    return-object p0

    :pswitch_e
    const-string p0, "project_selection_done_click"

    return-object p0

    :pswitch_f
    const-string p0, "project_selection_project_selected"

    return-object p0

    :pswitch_10
    const-string p0, "request_approval_dialog_action"

    return-object p0

    :pswitch_11
    const-string p0, "disclosure_review_add_audience_restrictions_tapped"

    return-object p0

    :pswitch_12
    const-string p0, "disclosure_review_brand_removed"

    return-object p0

    :pswitch_13
    const-string p0, "disclosure_review_brand_partners_tapped"

    return-object p0

    :pswitch_14
    const-string p0, "disclosure_review_done_button_tapped"

    return-object p0

    :pswitch_15
    const-string p0, "disclosure_menu_ads_permission_toggled"

    return-object p0

    :pswitch_16
    const-string p0, "disclosure_menu_brand_deselected"

    return-object p0

    :pswitch_17
    const-string p0, "disclosure_menu_audience_restrictions_click"

    return-object p0

    :pswitch_18
    const-string p0, "disclosure_menu_project_deselected"

    return-object p0

    :pswitch_19
    const-string p0, "disclosure_menu_back_click"

    return-object p0

    :pswitch_1a
    const-string p0, "disclosure_menu_add_brands_manually_click"

    return-object p0

    :pswitch_1b
    const-string p0, "disclosure_menu_select_project_click"

    return-object p0

    :pswitch_1c
    const-string p0, "disclosure_menu_rendered"

    return-object p0

    :pswitch_1d
    const-string p0, "disclosure_suggestion_tapped"

    return-object p0

    :pswitch_1e
    const-string p0, "disclosure_entrypoint_tapped"

    return-object p0

    :pswitch_1f
    const-string p0, "disclosure_suggestions_rendered"

    return-object p0

    :pswitch_20
    const-string p0, "disclosure_entrypoint_rendered"

    return-object p0

    :pswitch_21
    const-string p0, "add_brand_partners_next_button_tapped"

    return-object p0

    :pswitch_22
    const-string p0, "add_brand_partners_brand_action"

    return-object p0

    :pswitch_23
    const-string p0, "desktop_tool_bc_settings_click"

    return-object p0

    :pswitch_24
    const-string p0, "desktop_tool_bc_settings_impression"

    return-object p0

    :pswitch_25
    const-string p0, "app_campaign_cta_click"

    return-object p0

    :pswitch_26
    const-string p0, "brand_onboarding_bc_settings_click"

    return-object p0

    :pswitch_27
    const-string p0, "brand_onboarding_bc_settings_impression"

    return-object p0

    :pswitch_28
    const-string p0, "branded_content_creator_contact_drawer_shown"

    return-object p0

    :pswitch_29
    const-string p0, "ig_branded_content_allowlisted_accounts_entry"

    return-object p0

    :pswitch_2a
    const-string p0, "approve_media_request_screen_button_action"

    return-object p0

    :pswitch_2b
    const-string p0, "approve_media_request_screen_impression"

    return-object p0

    :pswitch_2c
    const-string p0, "request_brand_approval_screen_impression"

    return-object p0

    :pswitch_2d
    const-string p0, "approve_creators_screen_request_impression"

    return-object p0

    :pswitch_2e
    const-string p0, "approve_creators_screen_button_action"

    return-object p0

    :pswitch_2f
    const-string p0, "approve_creators_screen_impression"

    return-object p0

    :pswitch_30
    const-string p0, "settings_screen_impression"

    return-object p0

    :pswitch_31
    const-string p0, "branded_content_creator_contact_about_partnership_tap"

    return-object p0

    :pswitch_32
    const-string p0, "bc_partnerships_brand_entrypoint_impression"

    return-object p0

    :pswitch_33
    const-string p0, "bc_partnerships_creator_entrypoint_impression"

    return-object p0

    :pswitch_34
    const-string p0, "bc_ineligible_launch_unified_monetization_screen"

    return-object p0

    :pswitch_35
    const-string p0, "bc_ineligible_screen_impression"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
