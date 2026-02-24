package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NVV implements InterfaceC26580vu {
    public static final /* synthetic */ NVV[] A01;
    public final String A00;

    static {
        NVV A00 = A00("CREATE_PAYOUT_PAYPAL_URL", "create_payout_paypal_url", 0);
        NVV A002 = A00("CREATE_FINANCIAL_ENTITY_NEW", "create_financial_entity_new", 1);
        NVV A003 = A00("CREATE_DIRECT_DEBIT_CREDENTIAL", "create_direct_debit_credential", 2);
        NVV A004 = A00("PAYOUT_SET_ADMIN", "payout_set_admin", 3);
        NVV A005 = A00("UPDATE_FINANCIAL_ENTITY", "update_financial_entity", 4);
        NVV A006 = A00("PAYOUT_PHONE_VALIDATION", "payout_phone_validation", 5);
        NVV A007 = A00("PAYOUT_BANK_ACCOUNT_VALIDATION", "payout_bank_account_validation", 6);
        NVV A008 = A00("PAYOUT_ADDRESS_VALIDATION", "payout_address_validation", 7);
        NVV A009 = A00("PAYOUT_ADDRESS_VALIDATION_WITH_SUGGESTIONS", "payout_address_validation_with_suggestions", 8);
        NVV A0010 = A00("PAYOUT_ELIGIBILITY", "payout_eligibility", 9);
        NVV A0011 = A00("PAYOUT_PAYPAL_VALIDATION", "payout_paypal_validation", 10);
        NVV A0012 = A00("PAYOUT_PAYPAL_LOGIN_WITH_REDIRECT", "XPAYLoginWithPaypalReturnControllerTrait::genCreateCredential", 11);
        NVV A0013 = A00("PAYOUT_PHONE_ADDRESS_VALIDATION", "payout_phone_address_validation", 12);
        NVV A0014 = A00("PAYOUT_TIN_VALIDATION", "payout_tin_validation", 13);
        NVV A0015 = A00("INVOICE_DOWNLOAD_DETAILS", "invoice_download_details", 14);
        NVV A0016 = A00("REMITTANCE_DOWNLOAD_DETAILS", "remittance_download_details", 15);
        NVV A0017 = A00("PAYOUT_DIRECT_DEBIT_ACH_INIT", "direct_debit_ach_payout_init", 16);
        NVV A0018 = A00("PAYOUT_DIRECT_DEBIT_ACH_COMPLETION", "direct_debit_ach_payout_completion", 17);
        NVV A0019 = A00("PAY_CREATE_FINANCIAL_ENTITY", "pay_create_financial_entity", 18);
        NVV A0020 = A00("PAY_UPDATE_FINANCIAL_ENTITY", "pay_update_financial_entity", 19);
        NVV A0021 = A00("PAY_CREATE_TASKLESS_URL", "pay_create_taskless_url", 20);
        NVV A0022 = A00("PAY_LINK_FINANCIAL_ENTITY", "pay_link_financial_entity", 21);
        NVV A0023 = A00("PAY_FINANCIAL_ENTITY", "pay_financial_entity", 22);
        NVV A0024 = A00("CLIENT_ON_ACCOUNT_READY", "client_on_account_ready", 23);
        NVV A0025 = A00("X_UNIVERSE_ENT_FE_CREATION_OBSERVER", "x_universe_ent_fe_creation_observer", 24);
        NVV A0026 = A00("UNIFIED_ONBOARDING_EXIT_HANDLER", "unified_onboarding_exit_handler", 25);
        NVV A0027 = A00("X_UNIVERSE_BPA_LINKING", "x_universe_bpa_linking", 26);
        NVV A0028 = A00("X_UNIVERSE_BPA_FETCH", "x_universe_bpa_fetch", 27);
        NVV A0029 = A00("X_UNIVERSE_ADD_FBUSER_AS_ADMIN_TO_FE", "x_universe_add_fbuser_as_admin_to_fe", 28);
        NVV A0030 = A00("X_UNIVERSE_REMOVE_FBUSER_AS_ADMIN_OF_FE", "x_universe_remove_fbuser_as_admin_of_fe", 29);
        NVV A0031 = A00("X_UNIVERSE_RELOAD_PAYOUT_FLOW_AFTER_BPL", "x_universe_reload_payout_flow_after_bpl", 30);
        NVV A0032 = A00("X_UNIVERSE_SHOW_IG_FE_IN_SELECT_EXISTING", "x_universe_show_ig_fe_in_select_existing", 31);
        NVV A0033 = A00("X_UNIVERSE_SHOW_USE_EXISTING_PAYOUT_BUTTON", "x_universe_show_use_existing_payout_button", 32);
        NVV A0034 = A00("X_UNIVERSE_BOTTOM_SHEET_NEXT_CLICK", "x_universe_bottom_sheet_next_click", 33);
        NVV A0035 = A00("X_UNIVERSE_IG_USER_WITHOUT_BUSINESS", "x_universe_ig_user_without_business", 34);
        NVV A0036 = A00("BIZ_ACTIVATION_ONBOARDING_SERVICE", "biz_activation_onboarding_service::genSaveFinancialEntityAndCalculateNextSteps", 35);
        NVV A0037 = A00("BIZ_ACTIVATION_MUTATOR_MAIN_FUNCTION", "biz_activation_mutator::genSaveFinancialEntity", 36);
        NVV A0038 = A00("BIZ_ACTIVATION_MUTATOR_INTERNAL_FUNCTION", "biz_activation_mutator::genRunFinancialEntityMutator", 37);
        NVV A0039 = A00("BIZ_ACTIVATION_CREATE_CREDENTIAL", "biz_activation_credential_utils::genCreateCredential", 38);
        NVV A0040 = A00("BIZ_ACTIVATION_CREATE_FE_FOR_CREDENTIAL", "biz_activation_credential_utils::genCreateNewFinancialIDForCredential", 39);
        NVV A0041 = A00("BIZ_ACTIVATION_VERIFICATION_SERVICE", "biz_activation_verification_service", 40);
        NVV A0042 = A00("BIZ_ACTIVATION_DELTA_PROCESSOR", "biz_activation_delta_processor", 41);
        NVV A0043 = A00("BIZ_ACTIVATION_PAYEE_LINK_PROCESSOR", "biz_activation_payee_link_processor", 42);
        NVV A0044 = A00("BIZ_ACTIVATION_GEN_EXTERNAL_LOGIN", "BizActivationExternalLoginFlowUtils::genExternalLoginURLsIfNeeded", 43);
        NVV A0045 = A00("BSC_DEFERRED_EARNINGS_NOTIFICATIONS", "bsc_deferred_earnings::genPayeeDeferredNotifications", 44);
        NVV A0046 = A00("BSC_HYPERWALLET_NOTIFICATIONS", "bsc_hyperwallet_notifications::genPaymentMethodType", 45);
        NVV A0047 = A00("BSC_PAYOUT_HOLD_NOTIFICATIONS", "bsc_payout_hold_notifications::genPayoutHolds", 46);
        NVV A0048 = A00("BSC_FASTER_PAYOUT_NOTIFICATIONS", "bsc_faster_payout_notifications::genNotificationForFasterPayout", 47);
        NVV A0049 = A00("BSC_LOWER_THRESHOLD_EXISTING_METHODS_NOTIFICATIONS", "bsc_faster_payout_notifications::genNotificationForLowerThresholdExistingMethods", 48);
        NVV A0050 = A00("BSC_CLIENT_FETCH_NOTIFICATIONS", "xfb_business_payments_notification_hub:notifications", 49);
        NVV A0051 = A00("BSC_PAYOUT_EARNINGS_DETAIL", "business_payments_hub::genEarningDetailsViewImpl", 50);
        NVV A0052 = A00("BSC_PAYOUT_PAYOUTS_DETAIL", "business_payments_hub::genPayoutDetailsViewImpl", 51);
        NVV A0053 = A00("BSC_PAYOUT_EARNINGS", "pay_payout_transactions_connection_earnings", 52);
        NVV A0054 = A00("BSC_PAYOUT_PAYOUTS", "pay_payout_transactions_connection_payouts", 53);
        NVV A0055 = A00("BSC_PAYOUT_EARNINGS_AND_PAYOUTS", "pay_payout_transactions_connection_all_earnings_and payouts", 54);
        NVV A0056 = A00("BSC_PAYOUT_HUB_OVERVIEW", "business_payments_hub::genPAYPaymentsHubOverview", 55);
        NVV A0057 = A00("BSC_PAYOUT_HUB_PAYOUT_TRANSACTION", "business_payments_hub::genPayoutTransactions", 56);
        NVV A0058 = A00("BSC_PAYOUT_HUB_EARNING_TRANSACTION", "business_payments_hub::genPayoutRecords", 57);
        NVV A0059 = A00("BSC_PAYOUT_HUB_EARNING_AND_PAYOUT_TRANSACTION", "business_payments_hub::genPayoutRecordsAndTransactions", 58);
        NVV A0060 = A00("BSC_PAYOUT_HUB_FETCH_FINANCIAL_ENTITIES", "business_payments_hub::genFinancialEntities", 59);
        NVV A0061 = A00("BSC_PAYOUT_HUB_FETCH_MONETIZATION_STATUS_MODULE", "business_payments_hub::genMonetizationStatusModuleRows", 60);
        NVV A0062 = A00("BSC_PAYOUT_HUB_FETCH_SUBPAGE_DETAILS", "business_payments_hub::genDetailsRows", 61);
        NVV A0063 = A00("BSC_PAYOUT_EARNINGS_INSIGHTS", "business_payments_hub::genEarningsBreakdownByTools", 62);
        NVV A0064 = A00("BSC_PAYOUT_EARNINGS_REINVESTMENT", "business_payments_hub::genEarningsReinvestmentCampaign", 63);
        NVV A0065 = A00("BSC_PAYOUT_EARNINGS_REINVESTMENT_CREATE", "business_payments_hub::genEarningsReinvestmentSaveDecision", 64);
        NVV A0066 = A00("BSC_PAYOUT_HUB_FETCH_SETTINGS", "business_payments_hub::genSettingsView", 65);
        NVV A0067 = A00("BSC_LOCAL_BANK_PAYOUT_METHOD_UPDATE_NOTIFICATIONS", "bsc_local_bank_payout_method_update_notifications:notifications", 66);
        NVV A0068 = A00("BSC_PAYOUT_HUB_IG_P2M_SETTINGS", "IGP2MPayoutInfoLoader::genBusinessInfo,genPayoutAccount", 67);
        NVV A0069 = A00("BSC_CLIENT_FETCH_NULL_STATES", "new_fe_information:prompts", 68);
        NVV A0070 = A00("PAYOUT_REMOVE_DEFERRED_STATUS_ON_FE_EDIT", "PAYEntCheckDeferredStatusOnUpdateCriticalObserver", 69);
        NVV A0071 = A00("PAYOUT_REMOVE_DEFERRED_STATUS_ON_TASKLESS_EDIT", "PAYEntCheckDeferredStatusOnTaxStatusUpdateCriticalObserver", 70);
        NVV A0072 = A00("BSC_CLIENT_FETCH_EARNINGS_DETAILS", "earning_details_view", 71);
        NVV A0073 = A00("BSC_CLIENT_FETCH_PAYOUT_DETAILS", "payout_details_view", 72);
        NVV A0074 = A00("BSC_CLIENT_FETCH_PAYOUT_METHOD_DETAILS", "payout_method_details_view", 73);
        NVV A0075 = A00("BSC_CLIENT_FETCH_TAX_FORM_DETAILS", "tax_form_details_view", 74);
        NVV A0076 = A00("BSC_CLIENT_FETCH_PAY_FE_WRAPPER", "pay_financial_entity_wrapper", 75);
        NVV A0077 = A00("BSC_CLIENT_FETCH_PAY_FE_FOR_HUB", "pay_financial_entities_for_hub", 76);
        NVV A0078 = A00("BSC_CLIENT_FETCH_PAY_FE_BY_ADMIN_FOR_PAYOUTHUB", "pay_financial_entity_by_admin_for_payout_hub", 77);
        NVV A0079 = A00("DEFERRED_CONSISTENCY_CHECK", "deferred_consistency_check", 78);
        NVV A0080 = A00("LOWER_THRESHHOLD_NOTIFICATION_JOB", "lower_threshold_notification_job", 79);
        NVV A0081 = A00("MONETIZATION_STATUS_MODULE_ORCHESTRATOR", "monetization_status_module_orchestrator", 80);
        NVV A0082 = A00("BUSINESS_PAYMENT_ELIGIBILITY_API", "business_payment_eligibility_api", 81);
        NVV A0083 = A00("MONETIZATION_STATUS_MODULE_UI_FACTORY", "monetization_status_module_ui_factory", 82);
        NVV A0084 = A00("TRUSTLY_DIRECT_DEBIT_ACH_PAYOUT_INIT", "trustly_direct_debit_ach_payout_init", 83);
        NVV A0085 = A00("TRUSTLY_DIRECT_DEBIT_ACH_PAYOUT_COMPLETION", "trustly_direct_debit_ach_payout_completion", 84);
        NVV[] nvvArr = new NVV[85];
        System.arraycopy(new NVV[]{A00, A002, A003, A004, A005, A006, A007, A008, A009, A0010, A0011, A0012, A0013, A0014, A0015, A0016, A0017, A0018, A0019, A0020, A0021, A0022, A0023, A0024, A0025, A0026, A0027}, 0, nvvArr, 0, 27);
        System.arraycopy(new NVV[]{A0028, A0029, A0030, A0031, A0032, A0033, A0034, A0035, A0036, A0037, A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048, A0049, A0050, A0051, A0052, A0053, A0054}, 0, nvvArr, 27, 27);
        System.arraycopy(new NVV[]{A0055, A0056, A0057, A0058, A0059, A0060, A0061, A0062, A0063, A0064, A0065, A0066, A0067, A0068, A0069, A0070, A0071, A0072, A0073, A0074, A0075, A0076, A0077, A0078, A0079, A0080, A0081}, 0, nvvArr, 54, 27);
        System.arraycopy(new NVV[]{A0082, A0083, A0084, A0085}, 0, nvvArr, 81, 4);
        A01 = nvvArr;
    }

    public NVV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NVV A00(String str, String str2, int i) {
        return new NVV(str, i, str2);
    }

    public static NVV valueOf(String str) {
        return (NVV) Enum.valueOf(NVV.class, str);
    }

    public static NVV[] values() {
        return (NVV[]) A01.clone();
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
