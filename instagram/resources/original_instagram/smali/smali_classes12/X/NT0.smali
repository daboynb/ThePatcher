.class public final enum LX/NT0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NT0;

.field public static final enum A02:LX/NT0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 50

    const-string v3, "affiliate_relationship"

    const-string v2, "AFFILIATE_RELATIONSHIP"

    const/4 v1, 0x0

    new-instance v26, LX/NT0;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "affiliate_signature_key"

    const-string v2, "AFFILIATE_SIGNATURE_KEY"

    const/4 v1, 0x1

    new-instance v25, LX/NT0;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "affiliate_status"

    const-string v2, "AFFILIATE_STATUS"

    const/4 v1, 0x2

    new-instance v24, LX/NT0;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "auth_delivery_preview"

    const-string v2, "AUTH_DELIVERY_PREVIEW"

    const/4 v1, 0x3

    new-instance v23, LX/NT0;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "auth_get_product_details"

    const-string v2, "AUTH_GET_PRODUCT_DETAILS"

    const/4 v1, 0x4

    new-instance v22, LX/NT0;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v3}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "auth_product_summary"

    const-string v2, "AUTH_PRODUCT_SUMMARY"

    const/4 v1, 0x5

    new-instance v21, LX/NT0;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "checkout_api"

    const-string v2, "CHECKOUT_API"

    const/4 v1, 0x6

    new-instance v20, LX/NT0;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v3}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "get_external_id"

    const-string v2, "GET_EXTERNAL_ID"

    const/4 v1, 0x7

    new-instance v19, LX/NT0;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "get_new_merchant_token"

    const-string v2, "GET_NEW_MERCHANT_TOKEN"

    const/16 v1, 0x8

    new-instance v18, LX/NT0;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v3}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "get_new_token"

    const-string v2, "GET_NEW_TOKEN"

    const/16 v1, 0x9

    new-instance v17, LX/NT0;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v3}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "native_pdp_pre_click"

    const-string v1, "NATIVE_PDP_PRE_CLICK"

    const/16 v0, 0xa

    new-instance v14, LX/NT0;

    invoke-direct {v14, v1, v0, v2}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/NT0;->A02:LX/NT0;

    const-string v3, "personalised_api"

    const-string v2, "PERSONALISED_API"

    const/16 v1, 0xb

    new-instance v16, LX/NT0;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v3}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "product_details"

    const-string v1, "PRODUCT_DETAILS"

    const/16 v0, 0xc

    new-instance v15, LX/NT0;

    invoke-direct {v15, v1, v0, v2}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "rapid_buy_api"

    const-string v1, "RAPID_BUY_API"

    const/16 v0, 0xd

    new-instance v13, LX/NT0;

    invoke-direct {v13, v1, v0, v2}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "refresh_merchant_token"

    const-string v1, "REFRESH_MERCHANT_TOKEN"

    const/16 v0, 0xe

    new-instance v12, LX/NT0;

    invoke-direct {v12, v1, v0, v2}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "refresh_token"

    const-string v1, "REFRESH_TOKEN"

    const/16 v0, 0xf

    new-instance v11, LX/NT0;

    invoke-direct {v11, v1, v0, v2}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "save_to_cart_api"

    const-string v1, "SAVE_TO_CART_API"

    const/16 v0, 0x10

    new-instance v10, LX/NT0;

    invoke-direct {v10, v1, v0, v2}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "signals_api"

    const-string v1, "SIGNALS_API"

    const/16 v0, 0x11

    new-instance v9, LX/NT0;

    invoke-direct {v9, v1, v0, v2}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "unauth_delivery_preview"

    const-string v1, "UNAUTH_DELIVERY_PREVIEW"

    const/16 v0, 0x12

    new-instance v8, LX/NT0;

    invoke-direct {v8, v1, v0, v2}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "unauth_get_product_details"

    const-string v1, "UNAUTH_GET_PRODUCT_DETAILS"

    const/16 v0, 0x13

    new-instance v7, LX/NT0;

    invoke-direct {v7, v1, v0, v2}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "unauth_product_summary"

    const-string v1, "UNAUTH_PRODUCT_SUMMARY"

    const/16 v0, 0x14

    new-instance v6, LX/NT0;

    invoke-direct {v6, v1, v0, v2}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "unlink"

    const-string v1, "UNLINK"

    const/16 v0, 0x15

    new-instance v5, LX/NT0;

    invoke-direct {v5, v1, v0, v2}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x16

    const-string v1, "view_cart_api"

    const-string v0, "VIEW_CART_API"

    new-instance v4, LX/NT0;

    invoke-direct {v4, v0, v2, v1}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v3, 0x17

    const-string v2, "view_pdp_api"

    const-string v1, "VIEW_PDP_API"

    new-instance v0, LX/NT0;

    invoke-direct {v0, v1, v3, v2}, LX/NT0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v6

    move-object/from16 v47, v5

    move-object/from16 v48, v4

    move-object/from16 v49, v0

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v14

    move-object/from16 v37, v16

    move-object/from16 v38, v15

    move-object/from16 v27, v25

    filled-new-array/range {v26 .. v49}, [LX/NT0;

    move-result-object v0

    sput-object v0, LX/NT0;->A01:[LX/NT0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NT0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NT0;
    .locals 1

    const-class v0, LX/NT0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NT0;

    return-object v0
.end method

.method public static values()[LX/NT0;
    .locals 1

    sget-object v0, LX/NT0;->A01:[LX/NT0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NT0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NT0;->A00:Ljava/lang/String;

    return-object v0
.end method
