.class public final Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStepSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x23f

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9t;->A0Q()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "APM_COMPLETE_CREDENTIAL_ACQUISITION"

    const-string v4, "APM_CREATE_REDIRECTION_URL"

    const-string v5, "APM_START_CREDENTIAL_ACQUISITION"

    const-string v6, "AUTHORIZATION_FREE_TRIAL"

    const-string v7, "BRAINTREE_CALLBACK"

    const-string v8, "BRAINTREE_OAUTH_CONNECT"

    const-string v9, "BRAINTREE_ONBOARDING"

    const-string v10, "BRAINTREE_SET_ACCOUNT"

    const-string v11, "BUYER_BANKS"

    const-string v12, "CACHE_CVV"

    const-string v13, "CAL_UNLINK_FOA_UPDATE_SHARE_SERVICE"

    const-string v14, "CANCEL_PAYPAL_BILLING_AGREEMENT"

    const-string v15, "CANCEL_PAYPAL_CONNECTION"

    const-string v16, "CHECKOUT_FUNNEL_PAYMENT_LOG"

    const-string v17, "CHECKOUT_INFORMATION_MUTATION"

    const-string v18, "COMMERCE_CHECKOUT_ADDRESS_SEARCH_CONTROLLER"

    const-string v19, "COMPLETE_PAYPAL_CONNECTION"

    const-string v20, "CONFIRM_ALTPAY_PAYMENT"

    const-string v21, "CONFIRM_RAZORPAY_PAYMENT"

    const-string v22, "CONNECTING_WITH_PAYPAL_RETURN"

    const-string v23, "CONSUMER_ONBOARDING"

    const-string v24, "CONVERT_PAYPAL_BA_TO_CIB"

    const-string v25, "COPY_CARD"

    const-string v26, "CREATE"

    const-string v27, "CREATE_DIGITAL_BALANCE"

    const-string v28, "CREATE_DURING_FIP_CHECK"

    const-string v29, "CREATE_IAP_ORDER"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CREATE_IAP_QUOTE"

    const-string v4, "CREATE_INVOICE_SELLER_STATUS_FETCH_FAILURE"

    const-string v5, "CREATE_ONE_TIME_PAYMENT_ACCOUNT"

    const-string v6, "CREATE_PAYMENT"

    const-string v7, "CREATE_PAYMENT_INVOICE"

    const-string v8, "CREATE_PAYMENT_POST_PROCESS_SUBSCRIPTION"

    const-string v9, "CREATE_PAYMENT_SESSION"

    const-string v10, "CREATE_SRT_JOB"

    const-string v11, "CREATE_TRANSACTION_INVOICE"

    const-string v12, "DELETE_AUTOFILL_DATA"

    const-string v13, "DELETE_MMA"

    const-string v14, "DELETE_OFFSITE_PAYMENT_CREDENTIALS"

    const-string v15, "DELETE_ONBOARDED_PAYMENT_PROVIDER"

    const-string v16, "DELETE_ONE_TIME_ADDRESS"

    const-string v17, "DELETE_ONE_TIME_CC"

    const-string v18, "DELETE_ONE_TIME_EMAIL"

    const-string v19, "DELETE_PAYMENT_ACCOUNT_ADDRESS"

    const-string v20, "DELETE_PAYMENT_ACCOUNT_EMAIL"

    const-string v21, "DELETE_PAYMENT_ACCOUNT_PHONE"

    const-string v22, "DELETE_PAYMENT_PIN"

    const-string v23, "DEV_HUB_TESTING_TOOL"

    const-string v24, "DISPUTE_ORDER"

    const-string v25, "DISPUTE_ORDER_APP"

    const-string v26, "ECP_CHECKOUT_SETUP"

    const-string v27, "ECP_FETCH_FBPAY_COMPONENT_DATA"

    const-string v28, "ECP_FETCH_PAYMENT_DETAILS"

    const-string v29, "ECP_FETCH_PAYMENT_STATUS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ECP_FETCH_PRODUCT_CONFIG"

    const-string v4, "ECP_FINALIZE_CHECKOUT"

    const-string v5, "ECP_FINALIZE_ORDER_PURCHASE_STATUS"

    const-string v6, "ECP_HANDLE_CHECKOUT_EVENT"

    const-string v7, "ECP_IDV_FLOW_LIMIT"

    const-string v8, "ECP_MIGRATION_REALTIME_VALIDATION"

    const-string v9, "ECP_PAYMENT_PREPROCESSING"

    const-string v10, "ECP_REQUEST_PAYMENT_CONTAINER"

    const-string v11, "ECP_SUBMIT_PAYMENT_CONTAINER"

    const-string v12, "ECP_SUBMIT_PAYMENT_CONTAINER_PAYPAL"

    const-string v13, "EDIT_AUTOFILL_DATA"

    const-string v14, "ELO_NOTIFY_TOKEN_UPDATED_NOTIF"

    const-string v15, "EXPERIMENT_CHECK"

    const-string v16, "EXTERNAL_INTENT_SESSION_ACTION"

    const-string v17, "EXTERNAL_MONEY_TRANSFER_ACTION"

    const-string v18, "EXTERNAL_MONEY_TRANSFER_CANCEL"

    const-string v19, "EXTERNAL_NMOR_TRANSFER"

    const-string v20, "EXTERNAL_PAYMENT_ACCOUNT"

    const-string v21, "EXTERNAL_PAYMENT_ACCOUNT_BANK_ACCOUNT_ADD"

    const-string v22, "EXTERNAL_PAYMENT_ACCOUNT_DEFAULT_CREDENTIAL_UPDATE"

    const-string v23, "EXTERNAL_PAYMENT_ACCOUNT_PERFORM_KYC"

    const-string v24, "EXTERNAL_PAYMENT_ACCOUNT_UPDATE"

    const-string v25, "EXTERNAL_PAYMENT_ACCOUNT_WALLET_ADD"

    const-string v26, "EXTERNAL_WALLET"

    const-string v27, "EXTERNAL_WALLET_STATUS"

    const-string v28, "FAIL_PAYMENT"

    const-string v29, "FBPAY_ACCOUNTS_BY_EMAIL_FOR_WA"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "FBPAY_ACCOUNT_MIGRATION"

    const-string v4, "FBPAY_ACCOUNT_MUTATION"

    const-string v5, "FBPAY_ACCOUNT_PAYER_NAME_MUTATION"

    const-string v6, "FBPAY_ACCOUNT_RECOVERY_FOR_WA"

    const-string v7, "FBPAY_ADDRESS_SENDER_PREFERENCES_MIGRATION"

    const-string v8, "FBPAY_AUTHENTICATION_INFORMATION_QUERY"

    const-string v9, "FBPAY_AUTH_PROPERTIES_SDC"

    const-string v10, "FBPAY_AUTH_SDC"

    const-string v11, "FBPAY_AUTOFILL_ADD_ENCRYPTED_CREDENTIAL"

    const-string v12, "FBPAY_AUTOFILL_COPY_ENCRYPTED_CREDENTIAL"

    const-string v13, "FBPAY_AUTOFILL_ENTRY_MUTATION"

    const-string v14, "FBPAY_AUTOFILL_FETCH_ENCRYPTED_CREDENTIAL"

    const-string v15, "FBPAY_CHANGE_EMAIL_FOR_WA"

    const-string v16, "FBPAY_CHECK_PIN_VALIDATION"

    const-string v17, "FBPAY_CLIENT_AUTH_KEY_MIGRATION"

    const-string v18, "FBPAY_CLOSE_FOR_WA"

    const-string v19, "FBPAY_CONSUMER_AUTH_METHOD_QUERY"

    const-string v20, "FBPAY_CONSUMER_AUTH_VALIDATION"

    const-string v21, "FBPAY_CONSUME_PAYMENT_RECOVERY_CODE"

    const-string v22, "FBPAY_CREATE_ACCOUNT_FOR_WA"

    const-string v23, "FBPAY_CREATE_BIO"

    const-string v24, "FBPAY_CREATE_PAYMENT_RECOVERY_CODE"

    const-string v25, "FBPAY_CREATE_PIN"

    const-string v26, "FBPAY_CREATE_TRSUTED_DEVICE"

    const-string v27, "FBPAY_DEBUG_PIN"

    const-string v28, "FBPAY_DELETE_PIN"

    const-string v29, "FBPAY_DISABLE_CC"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "FBPAY_DISABLE_PIN"

    const-string v4, "FBPAY_DYNAMIC_AUTHENTICATION"

    const-string v5, "FBPAY_ENABLE_PIN"

    const-string v6, "FBPAY_FETCH_PIN"

    const-string v7, "FBPAY_GET_SERVER_ENCRYPTION_KEY"

    const-string v8, "FBPAY_HUB_MIGRATION"

    const-string v9, "FBPAY_LINK_ACCOUNT"

    const-string v10, "FBPAY_LINK_BOTTOM_SHEET"

    const-string v11, "FBPAY_LINK_EXTERNAL_CREDENTIAL_INIT"

    const-string v12, "FBPAY_LOCK_PIN"

    const-string v13, "FBPAY_PAYPAL_CONSENT_BOTTOM_SHEET"

    const-string v14, "FBPAY_REGISTER_CLIENT_AUTH_KEY"

    const-string v15, "FBPAY_REMOVE_CLIENT_AUTH_KEY"

    const-string v16, "FBPAY_RESEND_OTP_FOR_WA"

    const-string v17, "FBPAY_RESET_PIN"

    const-string v18, "FBPAY_REVOKE_AUTHENTICATION_TICKET"

    const-string v19, "FBPAY_SEND_SMS_OTP_FOR_WA"

    const-string v20, "FBPAY_SHARE_SERVICE_STATUS_UPDATE"

    const-string v21, "FBPAY_SHOPPAY_CONSENT_BOTTOM_SHEET"

    const-string v22, "FBPAY_SHOPPAY_HASHED_EMAIL"

    const-string v23, "FBPAY_SHOPPAY_LINK_ACCOUNT"

    const-string v24, "FBPAY_SHOPPAY_LINK_ACCOUNT_INIT"

    const-string v25, "FBPAY_SHOPPAY_REMOVE_ACCOUNT"

    const-string v26, "FBPAY_SUSPEND_FOR_WA"

    const-string v27, "FBPAY_TRANSACTION_HUB_LANDING_PAGE"

    const-string v28, "FBPAY_TRANSACTION_HUB_ORDER_DETAILS"

    const-string v29, "FBPAY_TRANSACTION_HUB_ORDER_HISTORY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "FBPAY_TRANSACTION_HUB_PAYMENT_STATUS"

    const-string v4, "FBPAY_TRANSACTION_HUB_TRANSACTION_DETAILS"

    const-string v5, "FBPAY_TRANSACTION_HUB_TRANSACTION_HISTORY"

    const-string v6, "FBPAY_TRANSACTION_HUB_TRANSACTION_SUPPORT"

    const-string v7, "FBPAY_TRANSACTION_HUB_WIDGET_LIST"

    const-string v8, "FBPAY_TRANSACTION_SET_METADATA"

    const-string v9, "FBPAY_UNLINK_ACCOUNT"

    const-string v10, "FBPAY_UNLINK_BOTTOM_SHEET"

    const-string v11, "FBPAY_VALIDATE_PTT_AND_RETURN"

    const-string v12, "FBPAY_VERIFY_CLIENT_AUTH_TOKEN"

    const-string v13, "FBPAY_VERIFY_CSC"

    const-string v14, "FBPAY_VERIFY_EMAIL_FOR_WA"

    const-string v15, "FBPAY_VERIFY_FB_ACCESS_TOKEN"

    const-string v16, "FBPAY_VERIFY_IG_ACCESS_TOKEN"

    const-string v17, "FBPAY_VERIFY_PAN"

    const-string v18, "FBPAY_VERIFY_PASSKEY"

    const-string v19, "FBPAY_VERIFY_PAYMENT_RECOVERY_CODE"

    const-string v20, "FBPAY_VERIFY_PAYPAL_ACCESS_TOKEN"

    const-string v21, "FBPAY_VERIFY_PIN"

    const-string v22, "FBPAY_VERIFY_PLATFORM_TRUST_TOKEN"

    const-string v23, "FBPAY_VERIFY_SDC"

    const-string v24, "FBPAY_VERIFY_SMS_OTP"

    const-string v25, "FB_STARS_BALANCE_PROCESSING"

    const-string v26, "FETCH_INVOICE"

    const-string v27, "FETCH_PAYMENT_KYC_FLOW"

    const-string v28, "FINISH_CARD_ACTIVATION"

    const-string v29, "FINISH_CARD_CHARGE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "FLOW_INIT"

    const-string v4, "FREE_SUBSCRIPTION_CLAIM"

    const-string v5, "FUNDRAISER_PAYMENT_MATCHING"

    const-string v6, "GET_COMMERCE_EXPRESS_CHECKOUT"

    const-string v7, "GET_CURRENT_USER"

    const-string v8, "GET_INVOICE_CONFIG"

    const-string v9, "GET_LOCATION"

    const-string v10, "GET_MERCHANT_ELIGIBLE_PSPS"

    const-string v11, "GET_PAYMENTS_HISTORY"

    const-string v12, "GET_PAYMENT_ACCOUNT_ADDRESS"

    const-string v13, "GET_PAYMENT_ACCOUNT_EMAIL"

    const-string v14, "GET_PAYMENT_ACCOUNT_LEGAL_NAME"

    const-string v15, "GET_PAYMENT_ACCOUNT_PHONE"

    const-string v16, "GET_PAYMENT_METHODS"

    const-string v17, "GET_PAYMENT_PHYSICAL_ADDRESS"

    const-string v18, "GET_PAYMENT_PIN"

    const-string v19, "GET_PAYMENT_RECEIPT"

    const-string v20, "GET_PAYPAL_USER_IDENTIFIER"

    const-string v21, "GET_PRICE_SELECTOR"

    const-string v22, "GET_SELLER_ONBOARDED_PROVIDER"

    const-string v23, "GET_SELLER_WARNING"

    const-string v24, "GET_STRIPE_RECEIVER_PAYMENT_ACCOUNT"

    const-string v25, "GET_TERMS_AND_POLICIES"

    const-string v26, "GET_WHATSAPP_PAYMENT_ACCOUNT"

    const-string v27, "GIFTING"

    const-string v28, "HPP_CHECKOUT"

    const-string v29, "IAB_AUTOFILL_SETTINGS_QUERY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbd

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IAB_AUTOFILL_SETTINGS_UPDATE"

    const-string v4, "IG_P2M_CHAT_PAYMENTS"

    const-string v5, "IG_P2M_PAYOUTS"

    const-string v6, "INITIATE_REFUND"

    const-string v7, "INIT_CONNECTING_WITH_PAYPAL"

    const-string v8, "INIT_CONNECTING_WITH_PAYPAL_CSRF"

    const-string v9, "INIT_INTERNAL_REFUND"

    const-string v10, "INIT_LINKING_PAYPAL"

    const-string v11, "INIT_LINKING_PAYPAL_CSRF"

    const-string v12, "INIT_LINKING_WITH_PAYPAL"

    const-string v13, "INSTANT_GAMES_WEB_PLATFORM_POSTPROCESS"

    const-string v14, "INVOICE_COMPLETE"

    const-string v15, "INVOICE_PAYMENT_FAILED"

    const-string v16, "INVOICE_UPDATE_STATUS"

    const-string v17, "LINK_EXTERNAL_WALLET"

    const-string v18, "LOG_ORDER_STATUS"

    const-string v19, "LOG_PAYMENT_STATUS"

    const-string v20, "MARKETPLACE_CRE_LOGGING"

    const-string v21, "MASTERCARD_NOTIFY_TOKEN_UPDATED_NOTIF"

    const-string v22, "MERCHANT_ACCOUNT_LINKING"

    const-string v23, "META_PAY_VAULT_ADD"

    const-string v24, "META_PAY_VAULT_DELETE"

    const-string v25, "META_PAY_VAULT_FETCH"

    const-string v26, "META_PAY_VAULT_MUTATE"

    const-string v27, "META_PAY_VAULT_REGISTER"

    const-string v28, "MFT_CREATE_TRUSTED_DEVICE"

    const-string v29, "MFT_VERIFY_RECOVERY_CODE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd8

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MOBILE_REDIRECT_FROM_PAYPAL_LINKING"

    const-string v4, "MOBILE_REDIRECT_TO_PAYPAL_LINKING"

    const-string v5, "MOBILE_TOP_UP_CASHBACK"

    const-string v6, "MOBILE_TOP_UP_COMPLETE"

    const-string v7, "MOBILE_TOP_UP_FETCH_BANKS"

    const-string v8, "MOBILE_TOP_UP_FETCH_BANNER"

    const-string v9, "MOBILE_TOP_UP_FETCH_PRODUCTS"

    const-string v10, "MOBILE_TOP_UP_INCENTIVE_CANNOT_DISTRIBUTE"

    const-string v11, "MOBILE_TOP_UP_INCENTIVE_CREATE_VOUCHER"

    const-string v12, "MOBILE_TOP_UP_INCENTIVE_DISTRIBUTE_VOUCHER_INIT"

    const-string v13, "MOBILE_TOP_UP_INCENTIVE_DISTRIBUTION_IMPL"

    const-string v14, "MOBILE_TOP_UP_INCENTIVE_DISTRIBUTION_LOAD_CAMPAIGN"

    const-string v15, "MOBILE_TOP_UP_INCENTIVE_DSITRIBUTE_VOUCHER"

    const-string v16, "MOBILE_TOP_UP_INCENTIVE_INIT_DISTRIBUTION"

    const-string v17, "MOBILE_TOP_UP_INCENTIVE_LINK_VOUCHER_PSP"

    const-string v18, "MOBILE_TOP_UP_INCENTIVE_OUT_OF_VOUCHER"

    const-string v19, "MOBILE_TOP_UP_INCENTIVE_QUERY_INVENTORY"

    const-string v20, "MOBILE_TOP_UP_INCENTIVE_START_DISTRIBUTION"

    const-string v21, "MOBILE_TOP_UP_INCENTIVE_VOUCHER_INVENTORY_LOW"

    const-string v22, "MOBILE_TOP_UP_INIT"

    const-string v23, "MOBILE_TOP_UP_LOCK_FAIL"

    const-string v24, "MOBILE_TOP_UP_LOCK_SERVICE_ERROR"

    const-string v25, "MOBILE_TOP_UP_NETBANKING_REDIRECT"

    const-string v26, "MOBILE_TOP_UP_NETBANKING_WEBHOOK"

    const-string v27, "MOBILE_TOP_UP_NETBANKING_WEBHOOK_REGEX_NOT_MATCH"

    const-string v28, "MOBILE_TOP_UP_REFUND"

    const-string v29, "MOBILE_TOP_UP_REFUND_NOTIFICATION"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf3

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MOBILE_TOP_UP_STATUS_CHECK_RETRY"

    const-string v4, "MOBILE_TOP_UP_STATUS_CHECK_SCHEDULE"

    const-string v5, "MOBILE_TOP_UP_SUCCESS_NOTIFICATION"

    const-string v6, "MOBILE_TOP_UP_VALIDATION"

    const-string v7, "MUTATE_COMMERCE_EXPRESS_CHECKOUT"

    const-string v8, "NMOR_ACCOUNT_DO_COMPLIANCE_CHECK"

    const-string v9, "NMOR_CHECKOUT_EXPERIENCES_PAYOUT_NOTIFICATION"

    const-string v10, "NMOR_P2P_VERIFY_3DS_TWO"

    const-string v11, "OC_PAYMENT_ACCOUNT_CREATION"

    const-string v12, "OLD_EXTERNAL_ACCOUNT_CREATE"

    const-string v13, "OMNIAPI_RTU_HANDLE_INTENT_SESSION"

    const-string v14, "OMNIAPI_RTU_HANDLE_PAYMENT"

    const-string v15, "OMNIAPI_RTU_SEND_NOTIFICATION"

    const-string v16, "OMNIAPI_RTU_UPDATE_TRANSACTION_STATUS"

    const-string v17, "OMNIPE_NOTIFICATION_HANDLE_EVENT"

    const-string v18, "OMS_PAYMENT_OPERATION_CREATE_PAY_TRANSACTION"

    const-string v19, "OMS_PAYMENT_OPERATION_UPDATE_PAY_TRANSACTION"

    const-string v20, "ONBOARD_FBPAY"

    const-string v21, "ORDER_CREATION_CREATE_PAYMENT"

    const-string v22, "ORDER_SHIPPED"

    const-string v23, "ORDER_VOIDED"

    const-string v24, "P2M_IG_TRANSACTION_TAX_CSV_REPORT"

    const-string v25, "P2M_PAYOUT_CSV_REPORT"

    const-string v26, "P2P_3DS_VERIFICATION"

    const-string v27, "P2P_INIT_TRANSFER"

    const-string v28, "P2P_SWEEP_TRANSFER"

    const-string v29, "PAYMENT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x10e

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PAYMENTS_ADD_PAYOUT_PROVIDER_INFO"

    const-string v4, "PAYMENTS_CHECKOUT_LOYALTY_SECTION"

    const-string v5, "PAYMENTS_CLAIM_OFFER"

    const-string v6, "PAYMENTS_CREATE_OAF_TRANSACTION_ORDER"

    const-string v7, "PAYMENTS_DELETE_PAYOUT_PROVIDER"

    const-string v8, "PAYMENTS_DIGITAL_CODE_CREATION"

    const-string v9, "PAYMENTS_ESTIMATE_NEXT_PAYOUT"

    const-string v10, "PAYMENTS_GLOBAL_OFFER_NOTIF_OPT_IN"

    const-string v11, "PAYMENTS_GLOBAL_OFFER_NOTIF_OPT_OUT"

    const-string v12, "PAYMENTS_INCENTIVE_CONDITION"

    const-string v13, "PAYMENTS_INCENTIVE_IDEMPOTENT_OPERATION"

    const-string v14, "PAYMENTS_INCENTIVE_RISK_CHECK"

    const-string v15, "PAYMENTS_INCENTIVE_USER_CREDENTIAL_TARGET_CONFIG_CREATION"

    const-string v16, "PAYMENTS_LOYALTY_CREATE_USER_REWARDS"

    const-string v17, "PAYMENTS_OFFER_CLO_LINK_CREDENTIAL"

    const-string v18, "PAYMENTS_OFFER_CLO_LINK_OFFER"

    const-string v19, "PAYMENTS_OFFER_CLO_UNENROLL"

    const-string v20, "PAYMENTS_OFFER_CLO_UNLINK_CREDENTIAL"

    const-string v21, "PAYMENTS_OFFER_CLO_UNLINK_OFFER"

    const-string v22, "PAYMENTS_OFFER_CLO_USER_SUMMARY"

    const-string v23, "PAYMENTS_PAYOUT_PROVIDER"

    const-string v24, "PAYMENTS_RECORD_MARKETING_OFFER_SEEN"

    const-string v25, "PAYMENTS_REDEEM_OFFER"

    const-string v26, "PAYMENTS_RESERVE_OFFER_BUDGET"

    const-string v27, "PAYMENTS_REWARD_POINTS_USER_CREDENTIAL_CREATION"

    const-string v28, "PAYMENTS_USER_OFFER_CREDENTIAL_CREATION"

    const-string v29, "PAYMENT_ACCOUNT_COLLECT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x129

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PAYMENT_ACCOUNT_TRANSFER"

    const-string v4, "PAYMENT_ACCOUNT_UPDATE_PAYER_NAME"

    const-string v5, "PAYMENT_CALCULATE_BALANCE_AMOUNT"

    const-string v6, "PAYMENT_CREATION_ACTIVATE_SUBSCRIPTION"

    const-string v7, "PAYMENT_CREATION_CREATE_PAY_TRANSACTION"

    const-string v8, "PAYMENT_CREATION_CREATE_SUBSCRIPTION"

    const-string v9, "PAYMENT_CREATION_DELETE_SUBSCRIPTION"

    const-string v10, "PAYMENT_CREATION_HELPER_COMPLETE"

    const-string v11, "PAYMENT_CREATION_ISSUE_REBATE"

    const-string v12, "PAYMENT_CREATION_POSTPROCESS"

    const-string v13, "PAYMENT_CREATION_PREPROCESS"

    const-string v14, "PAYMENT_CREATION_PROCESS"

    const-string v15, "PAYMENT_CREATION_PSP_POSTPROCESS"

    const-string v16, "PAYMENT_CREATION_RESET_USER_KYC"

    const-string v17, "PAYMENT_CREATION_SAVE_PREFERENCES"

    const-string v18, "PAYMENT_CREATION_SCHEDULE_ASYNC_JOB"

    const-string v19, "PAYMENT_CREATION_SCHEDULE_PSP_JOB"

    const-string v20, "PAYMENT_CREATION_SEND_NOTIFICATION"

    const-string v21, "PAYMENT_CREATION_SEND_SESSION_STATUS_SUBSCRIPTION"

    const-string v22, "PAYMENT_CREATION_SET_NEW_PHP_TIMEOUT"

    const-string v23, "PAYMENT_CREATION_SPENDING_RULES"

    const-string v24, "PAYMENT_CREATION_SUCCESS"

    const-string v25, "PAYMENT_CREATION_VALIDATE"

    const-string v26, "PAYMENT_FETCH_PAYOUT_LIST"

    const-string v27, "PAYMENT_FETCH_PAYOUT_TRANSACTION_LIST"

    const-string v28, "PAYMENT_GRAPH_API_CANCELED"

    const-string v29, "PAYMENT_GRAPH_API_CHARGEBACK"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x144

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PAYMENT_GRAPH_API_DECLINED"

    const-string v4, "PAYMENT_GRAPH_API_NONE"

    const-string v5, "PAYMENT_GRAPH_API_PROCESSING"

    const-string v6, "PAYMENT_GRAPH_API_REFUNDED"

    const-string v7, "PAYMENT_GRAPH_API_SETTLED"

    const-string v8, "PAYMENT_LOGGER_INIT"

    const-string v9, "PAYMENT_RTU_HANDLE_CHARGEBACK_PAYMENT"

    const-string v10, "PAYMENT_RTU_HANDLE_PAYMENT"

    const-string v11, "PAYMENT_RTU_HANDLE_REFUND_PAYMENT"

    const-string v12, "PAYMENT_RTU_HANDLE_TAX_COMMIT"

    const-string v13, "PAYMENT_RTU_SEND_NOTIFICATION"

    const-string v14, "PAYMENT_RTU_UPDATE_TRANSACTION_STATUS"

    const-string v15, "PAYMENT_SCHEDULED"

    const-string v16, "PAYMENT_SUBSCRIPTION_CLAIM_GIFT"

    const-string v17, "PAYOUT_SETUP_LANDING_PAGE"

    const-string v18, "PAYPAL_BILLING_AGREEMENT_NOTIFICATION"

    const-string v19, "PAYPAL_LOGIN_TOKEN"

    const-string v20, "PAYPAL_ONBOARDING"

    const-string v21, "PROVIDER_ACCOUNT_BALANCE"

    const-string v22, "PROVIDER_DETAILS"

    const-string v23, "PUSH_PROVISIONED_ADD_CARD"

    const-string v24, "QUERY_AUTOFILL_DATA"

    const-string v25, "READ_CARD"

    const-string v26, "REBATE_DETAILS"

    const-string v27, "REDIRECT_FROM_RAZORPAY"

    const-string v28, "REGENERATE_CREDENTIAL"

    const-string v29, "REMOVE_CARD"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x15f

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "REMOVE_PAYMENT_METHOD"

    const-string v4, "RESET_PAYMENT_PIN"

    const-string v5, "REVOKE_PAYMENT"

    const-string v6, "REWARDS_TRANSACTIONS"

    const-string v7, "RISK_VERIFICATION_FOR_CVV"

    const-string v8, "RL_META_PAY_MIGRATION"

    const-string v9, "RL_META_PAY_MIGRATION_REVERT"

    const-string v10, "RL_PAYMENT_ACCOUNT_CREATION"

    const-string v11, "SANCTION_SCREENING"

    const-string v12, "SANDBOX_AUTOMATED_TESTING"

    const-string v13, "SAVE_EXTERNAL_ORDER_DETAILS"

    const-string v14, "SAVE_INCOME_INFORMATION"

    const-string v15, "SAVE_PAYMENT_KYC_INFO"

    const-string v16, "SELECT_SHIPPING_ADDRESS"

    const-string v17, "SELLER_LINK_BANK"

    const-string v18, "SELLER_LOGIN"

    const-string v19, "SELLER_MANUAL_PAYMENT_METHODS"

    const-string v20, "SELLER_ONBOARDING_UPSELL"

    const-string v21, "SELLER_REGISTER"

    const-string v22, "SELLER_SHIPPING_OPTIONS"

    const-string v23, "SELLER_UNLINK"

    const-string v24, "SELLER_VERIFY_OTP"

    const-string v25, "SEND_INVOICE_ADDRESS_CHANGE_MESSAGE"

    const-string v26, "SEND_INVOICE_MESSAGE_FAILURE_ROLLBACK"

    const-string v27, "SEND_INVOICE_PAYMENT_MESSAGE"

    const-string v28, "SEND_INVOICE_STATUS_CHANGE_LOG_MESSAGE"

    const-string v29, "SEND_PAYMENT_NUX_ADMIN_MESSAGE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x17a

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "SEND_PROVIDER_ACCOUNT_OTP"

    const-string v4, "SESSION_STATUS"

    const-string v5, "SESSION_STATUS_LONG_POLL"

    const-string v6, "SET_DEFAULT_CREDENTIAL"

    const-string v7, "SET_HAS_PAYPAL_ACCOUNT"

    const-string v8, "SET_HAS_STRIPE_ACCOUNT"

    const-string v9, "SET_PAYMENT_ACCOUNT_LEGAL_NAME"

    const-string v10, "SHARE_EXTERNAL_WALLET"

    const-string v11, "SHOP_DISCOUNT_CODE_REDEEM"

    const-string v12, "STORE_DOC_UPLOAD_RESPONSE"

    const-string v13, "STRIPE_CONNECT_CALLBACK"

    const-string v14, "STRIPE_ONBOARDING"

    const-string v15, "SUBMIT_DOCUMENT"

    const-string v16, "SUBMIT_OTP"

    const-string v17, "SUBMIT_PAYMENT"

    const-string v18, "TAX_COLLECT_INFO"

    const-string v19, "TAX_PASS_ADDRESS_FOR_CALCULATION"

    const-string v20, "TAX_PASS_CHECKOUT_INFO_MAP"

    const-string v21, "TAX_STORE_INFO"

    const-string v22, "THREE_DS2_ACQUIRER_MERCHANT_INFO"

    const-string v23, "THREE_DS2_COMPLETE"

    const-string v24, "THREE_DS_CARD_GEN_AUTH_URL"

    const-string v25, "THREE_DS_CARD_PAYMENT_METHOD_QUERY"

    const-string v26, "THREE_DS_CMPI_LOOKUP"

    const-string v27, "THREE_DS_COMPLETE"

    const-string v28, "THREE_DS_COMPLETE_AND_AUTH"

    const-string v29, "THREE_DS_JWT_CREATE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x195

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "THREE_DS_RESEND_OTP"

    const-string v4, "THREE_DS_WEBHOOK"

    const-string v5, "TOKENIZATION_AMEX_AETS_TOKEN_NOTIFICATION"

    const-string v6, "TOKENIZATION_CONFIRM_KEY_PROVISIONING"

    const-string v7, "TOKENIZATION_CONFIRM_PROVISIONING"

    const-string v8, "TOKENIZATION_DELETE_PAYMENT_DEVICE"

    const-string v9, "TOKENIZATION_DELETE_TOKEN"

    const-string v10, "TOKENIZATION_DELETE_TOKENS"

    const-string v11, "TOKENIZATION_FETCH_PAYMENT_DEVICE"

    const-string v12, "TOKENIZATION_FETCH_TOKEN"

    const-string v13, "TOKENIZATION_FETCH_TRANSACTIONS"

    const-string v14, "TOKENIZATION_INIT_TOKEN"

    const-string v15, "TOKENIZATION_MASTERCARD_GET_DEVICE_INFO"

    const-string v16, "TOKENIZATION_MASTERCARD_NOTIFY_TOKEN_UPDATED"

    const-string v17, "TOKENIZATION_MASTERCARD_NOTIFY_TRANSACTION_DETAILS"

    const-string v18, "TOKENIZATION_MASTERCARD_PROVISION_NOTIFICATION"

    const-string v19, "TOKENIZATION_MASTERCARD_PUSH_TRANSACTION_DETAILS"

    const-string v20, "TOKENIZATION_MASTERCARD_REMOTE_NOTIFICATION"

    const-string v21, "TOKENIZATION_PAYMENT_DEVICE_ADD_COMPANION"

    const-string v22, "TOKENIZATION_PAYMENT_DEVICE_REMOVE_COMPANION"

    const-string v23, "TOKENIZATION_REGISTER_PAYMENT_DEVICE"

    const-string v24, "TOKENIZATION_REPLENISH_KEY"

    const-string v25, "TOKENIZATION_REPLENISH_ODADATA"

    const-string v26, "TOKENIZATION_RESUME_TOKEN"

    const-string v27, "TOKENIZATION_SELECT_STEP_UP"

    const-string v28, "TOKENIZATION_SEND_NOTIFICATION"

    const-string v29, "TOKENIZATION_SET_DEFAULT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b0

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "TOKENIZATION_SUSPEND_TOKEN"

    const-string v4, "TOKENIZATION_TOKENIZE_CARD"

    const-string v5, "TOKENIZATION_UPDATE_PAYMENT_DEVICE"

    const-string v6, "TOKENIZATION_VALIDATE_STEP_UP"

    const-string v7, "TOKENIZATION_VERIFY_PAYMENT_DEVICE"

    const-string v8, "TOKEN_BIND_DEVICE"

    const-string v9, "TOKEN_METADATA"

    const-string v10, "TOKEN_METADATA_CONTENT"

    const-string v11, "TRUST_BINDING"

    const-string v12, "TRUST_BINDING_CREATION"

    const-string v13, "TRUST_BINDING_FETCH"

    const-string v14, "UNIFIED_API_ACTION_FAILED"

    const-string v15, "UNIFIED_API_ACTION_SUCCEEDED"

    const-string v16, "UNIFIED_API_ACTIVATE_CARD"

    const-string v17, "UNIFIED_API_ACTIVATE_CARD_COMPLETED"

    const-string v18, "UNIFIED_API_ACTIVATE_CARD_FAILED"

    const-string v19, "UNIFIED_API_AUTHENTICATION_NOT_REQUIRED"

    const-string v20, "UNIFIED_API_AUTHENTICATION_REQUESTED"

    const-string v21, "UNIFIED_API_AUTHORIZATION_FAILED"

    const-string v22, "UNIFIED_API_CHARGE_COMPLETED"

    const-string v23, "UNIFIED_API_CHARGE_FAILED"

    const-string v24, "UNIFIED_API_COMPLETE_AUTHENTICATION_ACTION"

    const-string v25, "UNIFIED_API_EXECUTE_ACTION"

    const-string v26, "UNIFIED_API_EXECUTE_ACTION_AFTER_AUTHENTICATION"

    const-string v27, "UNIFIED_API_FINISH_CARD_ACTIVATION"

    const-string v28, "UNIFIED_API_FINISH_CARD_CHARGE"

    const-string v29, "UNIFIED_WALLET"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1cb

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "UNIFIED_WALLET_OPT_IN"

    const-string v4, "UNIFIED_WALLET_RECON"

    const-string v5, "UNIFIED_WALLET_WITH_CONNECT_STATUS"

    const-string v6, "UNKNOWN"

    const-string v7, "UNLINK_EXTERNAL_WALLET"

    const-string v8, "UPDATE_CARD"

    const-string v9, "UPDATE_CHECKOUT"

    const-string v10, "UPDATE_EXTERNAL_PAYMENT"

    const-string v11, "UPDATE_INVOICE"

    const-string v12, "UPDATE_MERCHANT_ACCOUNT_SETTINGS"

    const-string v13, "UPDATE_NMOR_PAYMENT"

    const-string v14, "UPDATE_ONBOARD_PAYMENT_PROVIDER"

    const-string v15, "UPDATE_ONE_TIME_ADDRESS"

    const-string v16, "UPDATE_ONE_TIME_EMAIL"

    const-string v17, "UPDATE_ORDER_PAYMENT"

    const-string v18, "UPDATE_ORDER_PAYMENT_CREDENTIAL"

    const-string v19, "UPDATE_P2P_RECEIVING_PAYMENT_METHOD"

    const-string v20, "UPDATE_PAYMENT_ACCOUNT_ADDRESS"

    const-string v21, "UPDATE_PAYMENT_ACCOUNT_EMAIL"

    const-string v22, "UPDATE_PAYMENT_ACCOUNT_PASSWORD_PROTECTION"

    const-string v23, "UPDATE_PAYMENT_ACCOUNT_PHONE"

    const-string v24, "UPDATE_PAYMENT_ACCOUNT_TAX"

    const-string v25, "UPDATE_PAYMENT_CREDENTIAL"

    const-string v26, "UPDATE_PAYMENT_INVOICE"

    const-string v27, "UPDATE_PAYMENT_PHYSICAL_ADDRESS"

    const-string v28, "UPDATE_PAYMENT_PIN"

    const-string v29, "UPDATE_PAYMENT_STATE_BY_PROVIDER"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1e6

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "UPDATE_PAYMENT_STATUS_FROM_PROVIDER"

    const-string v4, "UPDATE_PAYPAL_BILLING_AGREEMENT"

    const-string v5, "UPDATE_PSD_AGREEMENT"

    const-string v6, "UPDATE_TRANSACTION_INVOICE_STATUS"

    const-string v7, "UPDATE_USER_CURRECY"

    const-string v8, "UPDATE_USER_VERIFICATION"

    const-string v9, "UPI_ADD_CREDENTIALS"

    const-string v10, "UPI_BANK"

    const-string v11, "UPI_BANKINFO"

    const-string v12, "UPI_BIND_DEVICE"

    const-string v13, "UPI_BLOCK_OR_UNBLOCK_HANDLE"

    const-string v14, "UPI_CHANGE_MPIN"

    const-string v15, "UPI_CHECK_MPIN"

    const-string v16, "UPI_CREDENTIAL"

    const-string v17, "UPI_DEREGISTER_HANDLES"

    const-string v18, "UPI_GENERATE_OTP"

    const-string v19, "UPI_GET_HANDLE_DETAILS"

    const-string v20, "UPI_HANDLE_DETAILS"

    const-string v21, "UPI_MANDATE_UPDATE"

    const-string v22, "UPI_PAYMENT_NOTIF"

    const-string v23, "UPI_SET_MPIN"

    const-string v24, "UPI_SIGN_QR_CODE"

    const-string v25, "UPLOAD_DOCUMENT_FOR_VERIFICATION"

    const-string v26, "UPLOAD_RECEIPT"

    const-string v27, "VALIDATE_MAILING_ADDRESS"

    const-string v28, "VALIDATE_PAYMENT_PIN"

    const-string v29, "VALIDATE_PROVIDER_ACCOUNT_OTP"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x201

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "VERIFICATION_ASYNC_DIALOG"

    const-string v4, "VERIFICATION_LANDING_PAGE"

    const-string v5, "VISA_JOB_STATUS_NOTIF"

    const-string v6, "VISA_PAN_METADATA_NOTIF"

    const-string v7, "VISA_PROVISION_TOKEN_NOTIF"

    const-string v8, "VISA_PUSH_PROVISIONED_NOTIF"

    const-string v9, "VISA_TASK_STATUS_NOTIF"

    const-string v10, "VISA_TRANSACTIONS_NOTIF"

    const-string v11, "VP_ACCOUNT_MIGRATION"

    const-string v12, "WALLET_CREATE_ASSET"

    const-string v13, "WALLET_DELETE_ASSET"

    const-string v14, "WALLET_EDIT_ASSET"

    const-string v15, "WALLET_FETCH_ASSET"

    const-string v16, "WA_ACTIVATE_MMA"

    const-string v17, "WA_CHECK_PENNY_DROP_STATUS"

    const-string v18, "WA_CHOOSE_STEP_UP_OPTION"

    const-string v19, "WA_COLLECT_REQUEST_STATE_CHANGE_NOTIFICATION"

    const-string v20, "WA_CREATE_BUSINESS_PAYMENT_CONFIG"

    const-string v21, "WA_CREATE_P2M_PAYMENT_DYI"

    const-string v22, "WA_CREATE_P2P_PAYMENT_DYI"

    const-string v23, "WA_DELETE_P2M_PAYMENT_DYI"

    const-string v24, "WA_DELETE_P2P_PAYMENT_DYI"

    const-string v25, "WA_DO_PENNY_DROP"

    const-string v26, "WA_INIT_TOKENIZATION"

    const-string v27, "WA_MMA_CREATION"

    const-string v28, "WA_PAYOUT_BANK_LIST"

    const-string v29, "WA_PIN_RESET"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x21c

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "WA_PROVIDER_NOTIFICATION"

    const-string v4, "WA_REGISTER_DEVICE_AND_INIT_TOKENIZATION"

    const-string v5, "WA_RETOKENIZE_CARD"

    const-string v6, "WA_SEND_CREDENTIAL_OTP"

    const-string v7, "WA_UPDATE_MMA"

    const-string v8, "WA_VALIDATE_CREDENTIAL_OTP"

    const-string v9, "WA_VALIDATE_PENNY_DROP"

    const-string v10, "WA_VALIDATE_STEP_UP_OPTION"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x237

    const/16 v1, 0x8

    invoke-static {v4, v2, v0, v3, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStepSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentsFlowStepSet;->A00:Ljava/util/Set;

    return-object v0
.end method
