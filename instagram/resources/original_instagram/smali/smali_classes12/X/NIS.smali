.class public final enum LX/NIS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/NIS;

.field public static final enum A02:LX/NIS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, LX/NIS;

    invoke-direct {v4, v1, v0, v1}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NIS;->A02:LX/NIS;

    const-string v2, "BIO"

    const/4 v1, 0x1

    new-instance v26, LX/NIS;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v2}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CRYPTO_AUTH_TOKEN"

    const/4 v1, 0x2

    new-instance v25, LX/NIS;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v2}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CSC"

    const/4 v1, 0x3

    new-instance v24, LX/NIS;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v2}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "DOCUMENT_UPLOAD"

    const/4 v1, 0x4

    new-instance v23, LX/NIS;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v2}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "EMAIL_OTP"

    const/4 v1, 0x5

    new-instance v22, LX/NIS;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v2}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "FB_ACCESS_TOKEN"

    const/4 v1, 0x6

    new-instance v21, LX/NIS;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v2}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "IG_ACCESS_TOKEN"

    const/4 v1, 0x7

    new-instance v20, LX/NIS;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v2}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "MFT_RECOVERY_CODE"

    const/16 v1, 0x8

    new-instance v19, LX/NIS;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v2}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "MFT_SMS_OTP"

    const/16 v1, 0x9

    new-instance v18, LX/NIS;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "MFT_TRUSTED_DEVICE"

    const/16 v1, 0xa

    new-instance v17, LX/NIS;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb

    const-string v1, "PAN"

    new-instance v16, LX/NIS;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v1}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "PASSKEY"

    new-instance v15, LX/NIS;

    invoke-direct {v15, v0, v1, v0}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "PAYMENT_DEVICE"

    new-instance v14, LX/NIS;

    invoke-direct {v14, v0, v1, v0}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xe

    const-string v0, "PAYMENT_RECOVERY_CODE"

    new-instance v13, LX/NIS;

    invoke-direct {v13, v0, v1, v0}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xf

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    new-instance v12, LX/NIS;

    invoke-direct {v12, v0, v1, v0}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v0, "PAYPAL_BA"

    new-instance v11, LX/NIS;

    invoke-direct {v11, v0, v1, v0}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x11

    const-string v0, "PIN"

    new-instance v10, LX/NIS;

    invoke-direct {v10, v0, v1, v0}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12

    const-string v0, "SDC"

    new-instance v9, LX/NIS;

    invoke-direct {v9, v0, v1, v0}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x13

    const-string v0, "SMS_OTP"

    new-instance v8, LX/NIS;

    invoke-direct {v8, v0, v1, v0}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x14

    const-string v0, "SYSTEM_SERVICE"

    new-instance v7, LX/NIS;

    invoke-direct {v7, v0, v1, v0}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x15

    const-string v0, "THREE_DS"

    new-instance v6, LX/NIS;

    invoke-direct {v6, v0, v1, v0}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x16

    const-string v0, "THREE_DS_ROW_ID"

    new-instance v5, LX/NIS;

    invoke-direct {v5, v0, v1, v0}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x17

    const-string v0, "TRUSTED_DEVICE"

    new-instance v3, LX/NIS;

    invoke-direct {v3, v0, v1, v0}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x18

    const-string v1, "UNKNOWN"

    new-instance v0, LX/NIS;

    invoke-direct {v0, v1, v2, v1}, LX/NIS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v3

    move-object/from16 v51, v0

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

    move-object/from16 v40, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    filled-new-array/range {v27 .. v51}, [LX/NIS;

    move-result-object v0

    sput-object v0, LX/NIS;->A01:[LX/NIS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NIS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NIS;
    .locals 1

    const-class v0, LX/NIS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NIS;

    return-object v0
.end method

.method public static values()[LX/NIS;
    .locals 1

    sget-object v0, LX/NIS;->A01:[LX/NIS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NIS;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NIS;->A00:Ljava/lang/String;

    return-object v0
.end method
