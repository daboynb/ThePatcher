.class public final enum LX/HJo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/HJo;

.field public static final enum A04:LX/HJo;

.field public static final enum A05:LX/HJo;

.field public static final enum A06:LX/HJo;

.field public static final enum A07:LX/HJo;

.field public static final enum A08:LX/HJo;

.field public static final enum A09:LX/HJo;

.field public static final enum A0A:LX/HJo;

.field public static final enum A0B:LX/HJo;

.field public static final enum A0C:LX/HJo;

.field public static final enum A0D:LX/HJo;

.field public static final enum A0E:LX/HJo;

.field public static final enum A0F:LX/HJo;

.field public static final enum A0G:LX/HJo;

.field public static final enum A0H:LX/HJo;

.field public static final enum A0I:LX/HJo;

.field public static final enum A0J:LX/HJo;

.field public static final enum A0K:LX/HJo;

.field public static final enum A0L:LX/HJo;

.field public static final enum A0M:LX/HJo;

.field public static final enum A0N:LX/HJo;

.field public static final enum A0O:LX/HJo;

.field public static final enum A0P:LX/HJo;

.field public static final enum A0Q:LX/HJo;

.field public static final enum A0R:LX/HJo;

.field public static final enum A0S:LX/HJo;

.field public static final enum A0T:LX/HJo;

.field public static final enum A0U:LX/HJo;

.field public static final enum A0V:LX/HJo;

.field public static final enum A0W:LX/HJo;

.field public static final enum A0X:LX/HJo;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 63

    const-string v2, "BILLING_CLIENT_DISCONNECTED"

    const/4 v11, 0x0

    const-string v1, "Google Billing client disconnected or unavailable"

    const/4 v10, 0x1

    new-instance v36, LX/HJo;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1, v11, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v36, LX/HJo;->A04:LX/HJo;

    const-string v2, "BILLING_UNAVAILABLE"

    const-string v1, "Billing API version is not supported for the type requested"

    new-instance v35, LX/HJo;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1, v10, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v35, LX/HJo;->A05:LX/HJo;

    const/4 v3, 0x2

    const-string v2, "Failed to consume Google purchase, refund will issue in 3 days"

    const-string v1, "CONSUME_FAILURE"

    new-instance v34, LX/HJo;

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v34, LX/HJo;->A06:LX/HJo;

    const/4 v3, 0x3

    const-string v2, "No purchases need to be consumed"

    const-string v1, "CONSUME_SKIPPED"

    new-instance v33, LX/HJo;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v2, v3, v11}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v33, LX/HJo;->A07:LX/HJo;

    const/4 v3, 0x4

    const-string v2, "Implementation error led to an incorrect state."

    const-string v1, "DEVELOPER_ERROR"

    new-instance v32, LX/HJo;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v32, LX/HJo;->A0A:LX/HJo;

    const/4 v3, 0x5

    const-string v2, "DCP is not enabled for user"

    const-string v1, "DCP_NOT_ENABLED"

    new-instance v31, LX/HJo;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v31, LX/HJo;->A08:LX/HJo;

    const/4 v3, 0x6

    const-string v2, "DCP is not enabled for the user country"

    const-string v1, "DCP_NOT_ENABLED_FOR_COUNTRY"

    new-instance v30, LX/HJo;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v30, LX/HJo;->A09:LX/HJo;

    const/4 v3, 0x7

    const-string v2, "Sync with FB server failed"

    const-string v1, "FB_SYNC_FAILED"

    new-instance v29, LX/HJo;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v29, LX/HJo;->A0B:LX/HJo;

    const/16 v3, 0x8

    const-string v2, "Failed to fetch internal billing info"

    const-string v1, "FETCH_INTERNAL_BILLING_INFO_FAILED"

    new-instance v28, LX/HJo;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v28, LX/HJo;->A0C:LX/HJo;

    const/16 v3, 0x9

    const-string v2, "FI check declined"

    const-string v1, "FI_CHECK_DECLINE"

    new-instance v27, LX/HJo;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v27, LX/HJo;->A0D:LX/HJo;

    const/16 v3, 0xa

    const-string v2, "FI check pending"

    const-string v1, "FI_CHECK_PENDING"

    new-instance v26, LX/HJo;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v26, LX/HJo;->A0E:LX/HJo;

    const/16 v3, 0xb

    const-string v2, "Error while initializing connection with Google"

    const-string v1, "IAB_INIT_FAILED"

    new-instance v25, LX/HJo;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v25, LX/HJo;->A0F:LX/HJo;

    const/16 v3, 0xc

    const-string v2, "Unable to fetch product from Google"

    const-string v1, "IAB_PRODUCT_FETCH_FAILED"

    new-instance v24, LX/HJo;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v24, LX/HJo;->A0G:LX/HJo;

    const/16 v3, 0xd

    const-string v2, "No need for initializing the in app purchase controller"

    const-string v1, "INIT_NOT_NEEDED"

    new-instance v23, LX/HJo;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2, v3, v11}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v23, LX/HJo;->A0H:LX/HJo;

    const/16 v3, 0xe

    const-string v2, "No valid offer token to purchase subs products"

    const-string v1, "INVALID_OFFER_TOKEN"

    new-instance v22, LX/HJo;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v22, LX/HJo;->A0J:LX/HJo;

    const/16 v3, 0xf

    const-string v2, "Data didn\'t parse properly"

    const-string v1, "MALFORMED_DATA"

    new-instance v21, LX/HJo;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v21, LX/HJo;->A0K:LX/HJo;

    const/16 v3, 0x10

    const-string v2, "Network failure, failed to sync with fb"

    const-string v1, "NETWORK_FAILURE"

    new-instance v20, LX/HJo;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v20, LX/HJo;->A0L:LX/HJo;

    const/16 v3, 0x11

    const-string v2, "Purchase pending on google play"

    const-string v1, "PENDING_PURCHASE"

    new-instance v19, LX/HJo;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v19, LX/HJo;->A0M:LX/HJo;

    const/16 v3, 0x12

    const-string v2, "Failure to purchase since item is already owned or active subscription on the same sku"

    const-string v1, "PENDING_PURCHASE_ON_SKU"

    new-instance v18, LX/HJo;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v18, LX/HJo;->A0N:LX/HJo;

    const/16 v3, 0x13

    const-string v2, "Failed to create quote"

    const-string v1, "SERVER_QUOTING_FAILED"

    new-instance v17, LX/HJo;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v17, LX/HJo;->A0O:LX/HJo;

    const/16 v2, 0x14

    const-string v1, "Failed to verify purchase"

    const-string v0, "SERVER_VERIFICATION_FAILED"

    new-instance v14, LX/HJo;

    invoke-direct {v14, v0, v1, v2, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v14, LX/HJo;->A0P:LX/HJo;

    const/16 v2, 0x15

    const-string v1, "Failed to verify mock purchase"

    const-string v0, "SERVER_VERIFICATION_FAILED_MOCK"

    new-instance v13, LX/HJo;

    invoke-direct {v13, v0, v1, v2, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v13, LX/HJo;->A0Q:LX/HJo;

    const/16 v2, 0x16

    const-string v1, ""

    const-string v0, "SUCCESSFUL"

    new-instance v12, LX/HJo;

    invoke-direct {v12, v0, v1, v2, v11}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v12, LX/HJo;->A0R:LX/HJo;

    const/16 v2, 0x17

    const-string v1, "Action to synchronize payments with Google completed unsuccessfully"

    const-string v0, "SYNCHRONIZATION_FAILED"

    new-instance v9, LX/HJo;

    invoke-direct {v9, v0, v1, v2, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v9, LX/HJo;->A0S:LX/HJo;

    const/16 v2, 0x18

    const-string v1, "Action to synchronize payments with Google completed successfully"

    const-string v0, "SYNCHRONIZATION_SUCCESS"

    new-instance v8, LX/HJo;

    invoke-direct {v8, v0, v1, v2, v11}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v8, LX/HJo;->A0T:LX/HJo;

    const/16 v2, 0x19

    const-string v1, "Got Unknown State from google"

    const-string v0, "UNKNOWN_FAILURE"

    new-instance v7, LX/HJo;

    invoke-direct {v7, v0, v1, v2, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v7, LX/HJo;->A0U:LX/HJo;

    const/16 v2, 0x1a

    const-string/jumbo v1, "User cancelled the payment"

    const-string v0, "USER_CANCELLED_PAYMENT"

    new-instance v6, LX/HJo;

    invoke-direct {v6, v0, v1, v2, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v6, LX/HJo;->A0V:LX/HJo;

    const/16 v2, 0x1b

    const-string/jumbo v1, "User cannot access Play Store or has Play Store disabled"

    const-string v0, "USER_CANNOT_ACCESS_PLAY_STORE"

    new-instance v5, LX/HJo;

    invoke-direct {v5, v0, v1, v2, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v5, LX/HJo;->A0W:LX/HJo;

    const/16 v0, 0x1c

    const-string v2, "Purchase was unsuccessful in user flow"

    const-string v1, "USER_PAYMENT_FAILED"

    new-instance v4, LX/HJo;

    invoke-direct {v4, v1, v2, v0, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v4, LX/HJo;->A0X:LX/HJo;

    const/16 v15, 0x1d

    const-string v0, "Failed to initialize payments inline"

    const-string v2, "INLINE_INITIALIZATION_FAILURE"

    new-instance v3, LX/HJo;

    move-object v1, v0

    invoke-direct {v3, v2, v1, v15, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v3, LX/HJo;->A0I:LX/HJo;

    const/16 v16, 0x1e

    const-string v1, "Unknown payment verification error"

    const-string v0, "UNKNOWN_PAYMENT_VERIFICATION_ERROR"

    new-instance v15, LX/HJo;

    move-object v2, v0

    move/from16 v0, v16

    invoke-direct {v15, v2, v1, v0, v10}, LX/HJo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0x1f

    new-array v10, v0, [LX/HJo;

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v24

    move-object/from16 v49, v23

    move-object/from16 v50, v22

    move-object/from16 v51, v21

    move-object/from16 v52, v20

    move-object/from16 v53, v19

    move-object/from16 v54, v18

    move-object/from16 v55, v17

    move-object/from16 v56, v14

    move-object/from16 v57, v13

    move-object/from16 v58, v12

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v7

    move-object/from16 v62, v6

    move-object/from16 v37, v35

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    filled-new-array/range {v36 .. v62}, [LX/HJo;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v11, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v5, v4, v3, v15}, [LX/HJo;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x4

    invoke-static {v2, v11, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v10, LX/HJo;->A03:[LX/HJo;

    invoke-static {v10}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/HJo;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/HJo;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/HJo;->A01:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HJo;
    .locals 1

    const-class v0, LX/HJo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HJo;

    return-object v0
.end method

.method public static values()[LX/HJo;
    .locals 1

    sget-object v0, LX/HJo;->A03:[LX/HJo;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HJo;

    return-object v0
.end method
