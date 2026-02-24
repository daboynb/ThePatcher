.class public final enum LX/NUL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/NUL;

.field public static final enum A02:LX/NUL;

.field public static final enum A03:LX/NUL;

.field public static final enum A04:LX/NUL;

.field public static final enum A05:LX/NUL;

.field public static final enum A06:LX/NUL;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    const-string v3, "call_thrift"

    const-string v2, "CALL_THRIFT"

    const/4 v1, 0x0

    new-instance v33, LX/NUL;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1, v3}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "get"

    const-string v2, "GET"

    const/4 v1, 0x1

    new-instance v32, LX/NUL;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1, v3}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "post"

    const-string v2, "POST"

    const/4 v1, 0x2

    new-instance v31, LX/NUL;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1, v3}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "send_notif"

    const-string v2, "SEND_NOTIF"

    const/4 v1, 0x3

    new-instance v30, LX/NUL;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1, v3}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "tapped_label"

    const-string v2, "TAPPED_LABEL"

    const/4 v1, 0x4

    new-instance v29, LX/NUL;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1, v3}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "tapped_learn_more"

    const-string v1, "TAPPED_LEARN_MORE"

    const/4 v0, 0x5

    new-instance v3, LX/NUL;

    invoke-direct {v3, v1, v0, v2}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/NUL;->A03:LX/NUL;

    const-string v4, "tapped_next"

    const-string v1, "TAPPED_NEXT"

    const/4 v0, 0x6

    new-instance v2, LX/NUL;

    invoke-direct {v2, v1, v0, v4}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/NUL;->A04:LX/NUL;

    const-string v5, "tapped_fewer_ads"

    const-string v4, "TAPPED_SEE_FEWER_ADS"

    const/4 v1, 0x7

    new-instance v28, LX/NUL;

    move-object/from16 v0, v28

    invoke-direct {v0, v4, v1, v5}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "upload_failed"

    const-string v1, "UPLOAD_FAILED"

    const/16 v0, 0x8

    new-instance v4, LX/NUL;

    invoke-direct {v4, v1, v0, v5}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NUL;->A05:LX/NUL;

    const-string v6, "updated_country"

    const-string v5, "UPDATED_COUNTRY"

    const/16 v1, 0x9

    new-instance v27, LX/NUL;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v1, v6}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "viewed"

    const-string v1, "VIEWED"

    const/16 v0, 0xa

    new-instance v5, LX/NUL;

    invoke-direct {v5, v1, v0, v6}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NUL;->A06:LX/NUL;

    const-string v7, "opened_bottomsheet"

    const-string v6, "OPENED_BOTTOMSHEET"

    const/16 v0, 0xb

    new-instance v1, LX/NUL;

    invoke-direct {v1, v6, v0, v7}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/NUL;->A02:LX/NUL;

    const-string v8, "opened_about_this_account"

    const-string v7, "OPENED_ABOUT_THIS_ACCOUNT"

    const/16 v6, 0xc

    new-instance v26, LX/NUL;

    move-object/from16 v0, v26

    invoke-direct {v0, v7, v6, v8}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "opened_siep_bottomsheet"

    const-string v7, "OPENED_SIEP_BOTTOMSHEET"

    const/16 v6, 0xd

    new-instance v25, LX/NUL;

    move-object/from16 v0, v25

    invoke-direct {v0, v7, v6, v8}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "idv_uploader_id_received"

    const-string v7, "IDV_UPLOADER_ID_RECEIVED"

    const/16 v6, 0xe

    new-instance v24, LX/NUL;

    move-object/from16 v0, v24

    invoke-direct {v0, v7, v6, v8}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "idv_uploader_selfie_received"

    const-string v7, "IDV_UPLOADER_SELFIE_RECEIVED"

    const/16 v6, 0xf

    new-instance v23, LX/NUL;

    move-object/from16 v0, v23

    invoke-direct {v0, v7, v6, v8}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "idv_uploader_fbid_conversion_failed"

    const-string v7, "IDV_UPLOADER_FBID_CONVERSION_FAILED"

    const/16 v6, 0x10

    new-instance v22, LX/NUL;

    move-object/from16 v0, v22

    invoke-direct {v0, v7, v6, v8}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "idv_uploader_not_in_user_restriction"

    const-string v7, "IDV_UPLOADER_NOT_IN_USER_RESTRICTION"

    const/16 v6, 0x11

    new-instance v21, LX/NUL;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v6, v8}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "idv_uploader_json_decode_failed"

    const-string v7, "IDV_UPLOADER_JSON_DECODE_FAILED"

    const/16 v6, 0x12

    new-instance v20, LX/NUL;

    move-object/from16 v0, v20

    invoke-direct {v0, v7, v6, v8}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "idv_uploader_selfie_everstore_format_failed"

    const-string v7, "IDV_UPLOADER_SELFIE_EVERSTORE_FORMAT_FAILED"

    const/16 v6, 0x13

    new-instance v19, LX/NUL;

    move-object/from16 v0, v19

    invoke-direct {v0, v7, v6, v8}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "idv_uploader_selfie_challenge_upload_failed"

    const-string v7, "IDV_UPLOADER_SELFIE_CHALLENGE_UPLOAD_FAILED"

    const/16 v6, 0x14

    new-instance v18, LX/NUL;

    move-object/from16 v0, v18

    invoke-direct {v0, v7, v6, v8}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "idv_srt_id_submission_started"

    const-string v7, "IDV_SRT_ID_SUBMISSION_STARTED"

    const/16 v6, 0x15

    new-instance v17, LX/NUL;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v6, v8}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v8, 0x16

    const-string v7, "idv_srt_id_submission_precheck_succeeded"

    const-string v6, "IDV_SRT_ID_SUBMISSION_PRECHECK_SUCCEEDED"

    new-instance v16, LX/NUL;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v8, v7}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v7, 0x17

    const-string v6, "idv_srt_id_submission_precheck_failed"

    const-string v0, "IDV_SRT_ID_SUBMISSION_PRECHECK_FAILED"

    new-instance v14, LX/NUL;

    invoke-direct {v14, v0, v7, v6}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v7, 0x18

    const-string v6, "idv_srt_selfie_submission_started"

    const-string v0, "IDV_SRT_SELFIE_SUBMISSION_STARTED"

    new-instance v13, LX/NUL;

    invoke-direct {v13, v0, v7, v6}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v7, 0x19

    const-string v6, "idv_srt_image_conversion_failed"

    const-string v0, "IDV_SRT_IMAGE_CONVERSION_FAILED"

    new-instance v12, LX/NUL;

    invoke-direct {v12, v0, v7, v6}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v7, 0x1a

    const-string v6, "idv_srt_submission_failed"

    const-string v0, "IDV_SRT_SUBMISSION_FAILED"

    new-instance v11, LX/NUL;

    invoke-direct {v11, v0, v7, v6}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v10, 0x1b

    const-string v6, "idv_srt_allow_appeal"

    const-string v0, "IDV_SRT_ALLOW_APPEAL"

    new-instance v9, LX/NUL;

    invoke-direct {v9, v0, v10, v6}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v7, 0x1c

    const-string v6, "idv_srt_auto_ignore"

    const-string v0, "IDV_SRT_AUTO_IGNORE"

    new-instance v8, LX/NUL;

    invoke-direct {v8, v0, v7, v6}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v15, 0x1d

    const-string v6, "idv_srt_submission_succeeded"

    const-string v0, "IDV_SRT_SUBMISSION_SUCCEEDED"

    new-instance v7, LX/NUL;

    invoke-direct {v7, v0, v15, v6}, LX/NUL;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x1e

    new-array v6, v0, [LX/NUL;

    move-object/from16 v42, v27

    move-object/from16 v43, v5

    move-object/from16 v44, v1

    move-object/from16 v45, v26

    move-object/from16 v46, v25

    move-object/from16 v47, v24

    move-object/from16 v48, v23

    move-object/from16 v49, v22

    move-object/from16 v50, v21

    move-object/from16 v51, v20

    move-object/from16 v52, v19

    move-object/from16 v53, v18

    move-object/from16 v54, v17

    move-object/from16 v55, v16

    move-object/from16 v56, v14

    move-object/from16 v57, v13

    move-object/from16 v58, v12

    move-object/from16 v59, v11

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v40, v28

    move-object/from16 v41, v4

    filled-new-array/range {v33 .. v59}, [LX/NUL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v9, v8, v7}, [LX/NUL;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v6, LX/NUL;->A01:[LX/NUL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NUL;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NUL;
    .locals 1

    const-class v0, LX/NUL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NUL;

    return-object v0
.end method

.method public static values()[LX/NUL;
    .locals 1

    sget-object v0, LX/NUL;->A01:[LX/NUL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NUL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NUL;->A00:Ljava/lang/String;

    return-object v0
.end method
