.class public final enum LX/NVS;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NVS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 73

    const-string v2, "amount"

    const-string v1, "AMOUNT"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v4

    const-string v2, "currency"

    const-string v1, "CURRENCY"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v5

    const-string v2, "disable_logging"

    const-string v1, "DISABLE_LOGGING"

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v6

    const-string v2, "product_item_id"

    const-string v1, "PRODUCT_ITEM_ID"

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v7

    const-string v2, "from_canvas_player"

    const-string v1, "FROM_CANVAS_PLAYER"

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v8

    const-string v2, "quantity"

    const-string v1, "QUANTITY"

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v9

    const-string v2, "quantity_min"

    const-string v1, "QUANTITY_MIN"

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v10

    const-string v2, "quantity_max"

    const-string v1, "QUANTITY_MAX"

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v11

    const-string v2, "product_url"

    const-string v1, "PRODUCT_URL"

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v12

    const-string v2, "payments_lite_product_id"

    const-string v1, "PAYMENTS_LITE_PRODUCT_ID"

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v13

    const-string v2, "payments_lite_developer_product_id"

    const-string v1, "PAYMENTS_LITE_DEVELOPER_PRODUCT_ID"

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v14

    const-string v2, "request_id"

    const-string v1, "REQUEST_ID"

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v15

    const-string v2, "developer_payload"

    const-string v1, "DEVELOPER_PAYLOAD"

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v16

    const-string v2, "client_hash"

    const-string v1, "CLIENT_HASH"

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v17

    const-string v2, "client_type"

    const-string v1, "CLIENT_TYPE"

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v18

    const-string v2, "derived_package_names"

    const-string v1, "DERIVED_PACKAGE_NAMES"

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v19

    const-string v2, "installer_package_name"

    const-string v1, "INSTALLER_PACKAGE_NAME"

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v20

    const-string v2, "package_name"

    const-string v1, "PACKAGE_NAME"

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v21

    const-string v2, "sku"

    const-string v1, "SKU"

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v22

    const-string v2, "ad_id"

    const-string v1, "AD_ID"

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v23

    const-string v2, "container_context"

    const-string v1, "CONTAINER_CONTEXT"

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v24

    const-string v2, "client_receiver_id"

    const-string v1, "CLIENT_RECEIVER_ID"

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v25

    const/16 v2, 0x16

    const-string v1, "merchant_name"

    const-string v0, "MERCHANT_NAME"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v26

    const/16 v2, 0x17

    const-string v1, "processing_mode"

    const-string v0, "PROCESSING_MODE"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v27

    const/16 v2, 0x18

    const-string v1, "security_origin"

    const-string v0, "SECURITY_ORIGIN"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v28

    const/16 v2, 0x19

    const-string v1, "payment_method_only"

    const-string v0, "PAYMENT_METHOD_ONLY"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v29

    const/16 v2, 0x1a

    const-string v1, "order_stub_id"

    const-string v0, "ORDER_STUB_ID"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v30

    const/16 v2, 0x1b

    const-string v1, "legacy_device_key"

    const-string v0, "LEGACY_DEVICE_KEY"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v31

    const/16 v2, 0x1c

    const-string v1, "cross_app_device_key"

    const-string v0, "CROSS_APP_DEVICE_KEY"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v32

    const/16 v2, 0x1d

    const-string v1, "js_handle"

    const-string v0, "JS_HANDLE"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v33

    const/16 v2, 0x1e

    const-string v1, "cookies"

    const-string v0, "COOKIES"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v34

    const/16 v2, 0x1f

    const-string v1, "checkbox_state"

    const-string v0, "CHECKBOX_STATE"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v35

    const/16 v2, 0x20

    const-string v1, "is_monthly_subscription"

    const-string v0, "IS_MONTHLY_SUBSCRIPTION"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v36

    const/16 v2, 0x21

    const-string v1, "privacy_row_input"

    const-string v0, "PRIVACY_ROW_INPUT"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v37

    const/16 v2, 0x22

    const-string v1, "source_data"

    const-string v0, "SOURCE_DATA"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v38

    const/16 v2, 0x23

    const-string v1, "source_name"

    const-string v0, "SOURCE_NAME"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v39

    const/16 v2, 0x24

    const-string v1, "fee_amount_covered"

    const-string v0, "FEE_AMOUNT_COVERED"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v40

    const/16 v2, 0x25

    const-string v1, "fee_amount_if_donor_not_covering"

    const-string v0, "FEE_AMOUNT_IF_DONOR_NOT_COVERING"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v41

    const/16 v2, 0x26

    const-string v1, "fee_amount_if_donor_is_covering"

    const-string v0, "FEE_AMOUNT_IF_DONOR_IS_COVERING"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v42

    const/16 v2, 0x27

    const-string v1, "is_donor_covering_fees"

    const-string v0, "IS_DONOR_COVERING_FEES"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v43

    const/16 v2, 0x28

    const-string v1, "can_donor_cover_fees"

    const-string v0, "CAN_DONOR_COVER_FEES"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v44

    const/16 v2, 0x29

    const-string v1, "is_adding_profile_fundraiser_selected"

    const-string v0, "IS_ADDING_PROFILE_FUNDRAISER_SELECTED"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v45

    const/16 v2, 0x2a

    const-string v1, "feedback_id"

    const-string v0, "FEEDBACK_ID"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v46

    const/16 v2, 0x2b

    const-string v1, "stars_entrypoint"

    const-string v0, "STARS_ENTRYPOINT"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v47

    const/16 v2, 0x2c

    const-string v1, "stars_sender_flow_type"

    const-string v0, "STARS_SENDER_FLOW_TYPE"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v48

    const/16 v2, 0x2d

    const-string v1, "shopping_session_id"

    const-string v0, "SHOPPING_SESSION_ID"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v49

    const/16 v2, 0x2e

    const-string v1, "entry_point"

    const-string v0, "ENTRY_POINT"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v50

    const/16 v2, 0x2f

    const-string v1, "risk_features"

    const-string v0, "RISK_FEATURES"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v51

    const/16 v2, 0x30

    const-string v1, "products"

    const-string v0, "PRODUCTS"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v52

    const/16 v2, 0x31

    const-string v1, "ad_tracking_token"

    const-string v0, "AD_TRACKING_TOKEN"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v53

    const/16 v2, 0x32

    const-string v1, "commerce_ref_type"

    const-string v0, "COMMERCE_REF_TYPE"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v54

    const/16 v2, 0x33

    const-string v1, "seller_id"

    const-string v0, "SELLER_ID"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v55

    const/16 v2, 0x34

    const-string v1, "selected_selling_plan_ids"

    const-string v0, "SELECTED_SELLING_PLAN_IDS"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v56

    const/16 v2, 0x35

    const-string v1, "product_customization_info_ids"

    const-string v0, "PRODUCT_CUSTOMIZATION_INFO_IDS"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v57

    const/16 v2, 0x36

    const-string v1, "referral_surface"

    const-string v0, "REFERRAL_SURFACE"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v58

    const/16 v2, 0x37

    const-string v1, "referral_code"

    const-string v0, "REFERRAL_CODE"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v59

    const/16 v2, 0x38

    const-string v1, "merchant_cart_id"

    const-string v0, "MERCHANT_CART_ID"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v60

    const/16 v2, 0x39

    const-string v1, "merchant_cart_prior_module"

    const-string v0, "MERCHANT_CART_PRIOR_MODULE"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v61

    const/16 v2, 0x3a

    const-string v1, "merchant_cart_entry_module"

    const-string v0, "MERCHANT_CART_ENTRY_MODULE"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v62

    const/16 v2, 0x3b

    const-string v1, "global_cart_id"

    const-string v0, "GLOBAL_CART_ID"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v63

    const/16 v2, 0x3c

    const-string v1, "global_cart_prior_module"

    const-string v0, "GLOBAL_CART_PRIOR_MODULE"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v64

    const/16 v2, 0x3d

    const-string v1, "global_cart_entry_module"

    const-string v0, "GLOBAL_CART_ENTRY_MODULE"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v65

    const/16 v2, 0x3e

    const-string v1, "approval_flow_id"

    const-string v0, "APPROVAL_FLOW_ID"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v66

    const/16 v2, 0x3f

    const-string v1, "consent_otp"

    const-string v0, "CONSENT_OTP"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v67

    const/16 v2, 0x40

    const-string v1, "agp_verification_product_surface"

    const-string v0, "AGP_VERIFICATION_PRODUCT_SURFACE"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v68

    const/16 v2, 0x41

    const-string v1, "buyer_initiated_offer"

    const-string v0, "BUYER_INITIATED_OFFER"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v69

    const/16 v2, 0x42

    const-string v1, "attribution_data"

    const-string v0, "ATTRIBUTION_DATA"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v70

    const/16 v2, 0x43

    const-string v1, "quotable_object_id"

    const-string v0, "QUOTABLE_OBJECT_ID"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v71

    const/16 v2, 0x44

    const-string v1, "offer_id"

    const-string v0, "OFFER_ID"

    invoke-static {v0, v1, v2}, LX/NVS;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;

    move-result-object v72

    const/16 v0, 0x45

    new-array v3, v0, [LX/NVS;

    filled-new-array/range {v4 .. v30}, [LX/NVS;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v31 .. v57}, [LX/NVS;

    move-result-object v0

    invoke-static {v0, v1, v3, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v58 .. v72}, [LX/NVS;

    move-result-object v4

    const/16 v2, 0x36

    const/16 v0, 0xf

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, LX/NVS;->A01:[LX/NVS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NVS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/NVS;
    .locals 1

    new-instance v0, LX/NVS;

    invoke-direct {v0, p0, p2, p1}, LX/NVS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/NVS;
    .locals 1

    const-class v0, LX/NVS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NVS;

    return-object v0
.end method

.method public static values()[LX/NVS;
    .locals 1

    sget-object v0, LX/NVS;->A01:[LX/NVS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NVS;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NVS;->A00:Ljava/lang/String;

    return-object v0
.end method
