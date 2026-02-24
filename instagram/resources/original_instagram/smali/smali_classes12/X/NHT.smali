.class public final enum LX/NHT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NHT;

.field public static final enum A02:LX/NHT;

.field public static final enum A03:LX/NHT;

.field public static final enum A04:LX/NHT;

.field public static final enum A05:LX/NHT;

.field public static final enum A06:LX/NHT;

.field public static final enum A07:LX/NHT;

.field public static final enum A08:LX/NHT;

.field public static final enum A09:LX/NHT;

.field public static final enum A0A:LX/NHT;

.field public static final enum A0B:LX/NHT;

.field public static final enum A0C:LX/NHT;

.field public static final enum A0D:LX/NHT;

.field public static final enum A0E:LX/NHT;

.field public static final enum A0F:LX/NHT;

.field public static final enum A0G:LX/NHT;

.field public static final enum A0H:LX/NHT;

.field public static final enum A0I:LX/NHT;

.field public static final enum A0J:LX/NHT;

.field public static final enum A0K:LX/NHT;

.field public static final enum A0L:LX/NHT;

.field public static final enum A0M:LX/NHT;

.field public static final enum A0N:LX/NHT;

.field public static final enum A0O:LX/NHT;

.field public static final enum A0P:LX/NHT;

.field public static final enum A0Q:LX/NHT;

.field public static final enum A0R:LX/NHT;

.field public static final enum A0S:LX/NHT;

.field public static final enum A0T:LX/NHT;

.field public static final enum A0U:LX/NHT;

.field public static final enum A0V:LX/NHT;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    const-string v2, "SUCCESS"

    const/4 v1, 0x0

    new-instance v33, LX/NHT;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v33, LX/NHT;->A0P:LX/NHT;

    const-string v2, "SECURE"

    const/4 v1, 0x1

    const/16 v4, 0x8

    new-instance v32, LX/NHT;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v4}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v32, LX/NHT;->A0O:LX/NHT;

    const-string v3, "USER_TOO_MANY_CALLS"

    const/4 v2, 0x2

    const/16 v1, 0x11

    new-instance v31, LX/NHT;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v31, LX/NHT;->A0V:LX/NHT;

    const/4 v5, 0x3

    const/16 v3, 0x5dc0

    const-string v2, "USER_DENIED_PERMISSION"

    new-instance v30, LX/NHT;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v5, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v30, LX/NHT;->A0U:LX/NHT;

    const/4 v5, 0x4

    const/16 v3, 0x5dc1

    const-string v2, "USER_CANCELED_PAYMENT_FLOW"

    new-instance v29, LX/NHT;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v5, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/NHT;->A0T:LX/NHT;

    const/4 v5, 0x5

    const/16 v3, 0x5dc2

    const-string v2, "MISSING_PAYMENT_PRIVACY_URL"

    new-instance v28, LX/NHT;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v5, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/NHT;->A0C:LX/NHT;

    const/4 v5, 0x6

    const/16 v3, 0x5dc3

    const-string v2, "RESET_CART_FAILED"

    new-instance v27, LX/NHT;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v5, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/NHT;->A0N:LX/NHT;

    const/4 v5, 0x7

    const/16 v3, 0x5dc4

    const-string v2, "UPDATE_CART_FAILED"

    new-instance v26, LX/NHT;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v5, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/NHT;->A0R:LX/NHT;

    const-string v3, "FAILED_TO_GET_USERID"

    const/16 v2, 0x5dc5

    new-instance v25, LX/NHT;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v4, v2}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/NHT;->A02:LX/NHT;

    const/16 v4, 0x9

    const/16 v3, 0x5dc6

    const-string v2, "MISSING_PAYMENT_METHOD"

    new-instance v24, LX/NHT;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v4, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/NHT;->A0B:LX/NHT;

    const/16 v4, 0xa

    const/16 v3, 0x5dc7

    const-string v2, "PROCESS_PAYMENT_FAILED"

    new-instance v23, LX/NHT;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v4, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/NHT;->A0M:LX/NHT;

    const/16 v4, 0xb

    const/16 v3, 0x5dc8

    const-string v2, "INVALID_PARAM"

    new-instance v22, LX/NHT;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v4, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/NHT;->A06:LX/NHT;

    const/16 v4, 0xc

    const/16 v3, 0x5dd2

    const-string v2, "PAYMENT_INVALID_CHECKOUT_CONFIG"

    new-instance v21, LX/NHT;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v4, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/NHT;->A0F:LX/NHT;

    const/16 v4, 0xd

    const/16 v3, 0x5dd3

    const-string v2, "UNSUPPORTED_CALL"

    new-instance v20, LX/NHT;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v4, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/NHT;->A0Q:LX/NHT;

    const/16 v4, 0xe

    const/16 v3, 0x5dd4

    const-string v2, "INVALID_WEBVIEW_SHARE_DATA"

    new-instance v19, LX/NHT;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v4, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/NHT;->A08:LX/NHT;

    const/16 v4, 0xf

    const/16 v3, 0x5dd5

    const-string v2, "FAILED_TO_LAUNCH_SHARE_FLOW"

    new-instance v18, LX/NHT;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v4, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/NHT;->A03:LX/NHT;

    const/16 v4, 0x10

    const/16 v3, 0x5dd6

    const-string v2, "PAYMENT_INVALID_CALLBACK"

    new-instance v17, LX/NHT;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v4, v3}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/NHT;->A0E:LX/NHT;

    const-string v3, "PAYMENT_INVALID_OPERATION"

    const/16 v2, 0x5dd7

    new-instance v16, LX/NHT;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1, v2}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v16, LX/NHT;->A0G:LX/NHT;

    const/16 v2, 0x12

    const/16 v1, 0x5dd8

    const-string v0, "PAYMENT_UNAUTHORIZED_PAYMENT"

    new-instance v14, LX/NHT;

    invoke-direct {v14, v0, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/NHT;->A0J:LX/NHT;

    const/16 v2, 0x13

    const/16 v1, 0x5dd9

    const-string v0, "MISSING_APP_ID"

    new-instance v13, LX/NHT;

    invoke-direct {v13, v0, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/NHT;->A0A:LX/NHT;

    const/16 v2, 0x14

    const/16 v1, 0x5dda

    const-string v0, "OFFER_CODE_NOT_FOUND"

    new-instance v12, LX/NHT;

    invoke-direct {v12, v0, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/NHT;->A0D:LX/NHT;

    const/16 v2, 0x15

    const/16 v1, 0x5ddb

    const-string v0, "PAYMENT_SHIPPING_ADDRESS_MERCHANT_INVALID_CONFIG"

    new-instance v11, LX/NHT;

    invoke-direct {v11, v0, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/NHT;->A0H:LX/NHT;

    const/16 v2, 0x16

    const/16 v1, 0x5ddc

    const-string v0, "PAYMENT_SHIPPING_OPTION_MERCHANT_INVALID_CONFIG"

    new-instance v10, LX/NHT;

    invoke-direct {v10, v0, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/NHT;->A0I:LX/NHT;

    const/16 v2, 0x17

    const/16 v1, 0x5ddd

    const-string v0, "URL_NOT_ALLOWED"

    new-instance v9, LX/NHT;

    invoke-direct {v9, v0, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/NHT;->A0S:LX/NHT;

    const/16 v2, 0x18

    const/16 v1, 0x5dde

    const-string v0, "FEATURE_UNAVAILABLE"

    new-instance v8, LX/NHT;

    invoke-direct {v8, v0, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/NHT;->A04:LX/NHT;

    const/16 v2, 0x19

    const/16 v1, 0x5ddf

    const-string v0, "INTERNAL_ERROR"

    new-instance v7, LX/NHT;

    invoke-direct {v7, v0, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/NHT;->A05:LX/NHT;

    const/16 v2, 0x1a

    const/16 v1, 0x5de0

    const-string v0, "LEAD_GEN_UNAVAILABLE"

    new-instance v6, LX/NHT;

    invoke-direct {v6, v0, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/NHT;->A09:LX/NHT;

    const/16 v2, 0x1b

    const v1, 0x21d82f

    const-string v0, "INVALID_PHONE_NUMBER"

    new-instance v5, LX/NHT;

    invoke-direct {v5, v0, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/NHT;->A07:LX/NHT;

    const/16 v2, 0x1c

    const v1, 0x21d830

    const-string v0, "PHONE_VERIFICATION_CODE_EXPIRED"

    new-instance v4, LX/NHT;

    invoke-direct {v4, v0, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/NHT;->A0K:LX/NHT;

    const/16 v0, 0x1d

    const v2, 0x21d831

    const-string v1, "PHONE_VERIFICATION_CODE_INVALID"

    new-instance v3, LX/NHT;

    invoke-direct {v3, v1, v0, v2}, LX/NHT;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/NHT;->A0L:LX/NHT;

    const/16 v2, 0x1e

    const v1, 0x21d832

    const-string v0, "PHONE_VERIFICATION_CANCELLED"

    new-instance v15, LX/NHT;

    invoke-direct {v15, v0, v2, v1}, LX/NHT;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x1f

    new-array v2, v0, [LX/NHT;

    move-object/from16 v42, v24

    move-object/from16 v43, v23

    move-object/from16 v44, v22

    move-object/from16 v45, v21

    move-object/from16 v46, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v18

    move-object/from16 v49, v17

    move-object/from16 v50, v16

    move-object/from16 v51, v14

    move-object/from16 v52, v13

    move-object/from16 v53, v12

    move-object/from16 v54, v11

    move-object/from16 v55, v10

    move-object/from16 v56, v9

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v6

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    filled-new-array/range {v33 .. v59}, [LX/NHT;

    move-result-object v0

    invoke-static {v0, v2}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    filled-new-array {v5, v4, v3, v15}, [LX/NHT;

    move-result-object v3

    const/16 v1, 0x1b

    const/4 v0, 0x4

    invoke-static {v3, v6, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v2, LX/NHT;->A01:[LX/NHT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/NHT;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NHT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/NHT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NHT;

    return-object v0
.end method

.method public static values()[LX/NHT;
    .locals 1

    sget-object v0, LX/NHT;->A01:[LX/NHT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NHT;

    return-object v0
.end method
