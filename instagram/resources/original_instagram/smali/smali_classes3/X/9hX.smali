.class public final enum LX/9hX;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/9hX;

.field public static final enum A02:LX/9hX;

.field public static final enum A03:LX/9hX;

.field public static final enum A04:LX/9hX;

.field public static final enum A05:LX/9hX;

.field public static final enum A06:LX/9hX;

.field public static final enum A07:LX/9hX;

.field public static final enum A08:LX/9hX;

.field public static final enum A09:LX/9hX;

.field public static final enum A0A:LX/9hX;

.field public static final enum A0B:LX/9hX;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    const-string v2, "document_picker_cancel"

    const-string v1, "DOCUMENT_PICKER_CANCEL"

    const/4 v0, 0x0

    new-instance v10, LX/9hX;

    invoke-direct {v10, v1, v0, v2}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9hX;->A02:LX/9hX;

    const-string v2, "document_picker_click"

    const-string v1, "DOCUMENT_PICKER_CLICK"

    const/4 v0, 0x1

    new-instance v9, LX/9hX;

    invoke-direct {v9, v1, v0, v2}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9hX;->A03:LX/9hX;

    const-string v3, "document_picker_impression"

    const-string v2, "DOCUMENT_PICKER_IMPRESSION"

    const/4 v1, 0x2

    new-instance v26, LX/9hX;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v3}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "file_entrypoint_click"

    const-string v1, "FILE_ENTRYPOINT_CLICK"

    const/4 v0, 0x3

    new-instance v8, LX/9hX;

    invoke-direct {v8, v1, v0, v2}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9hX;->A04:LX/9hX;

    const-string v2, "file_entrypoint_impression"

    const-string v1, "FILE_ENTRYPOINT_IMPRESSION"

    const/4 v0, 0x4

    new-instance v7, LX/9hX;

    invoke-direct {v7, v1, v0, v2}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9hX;->A05:LX/9hX;

    const-string v3, "file_preview_impression"

    const-string v2, "FILE_PREVIEW_IMPRESSION"

    const/4 v1, 0x5

    new-instance v25, LX/9hX;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "file_preview_send"

    const-string v2, "FILE_PREVIEW_SEND"

    const/4 v1, 0x6

    new-instance v24, LX/9hX;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v3}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "file_preview_dismiss"

    const-string v2, "FILE_PREVIEW_DISMISS"

    const/4 v1, 0x7

    new-instance v23, LX/9hX;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "file_uploaded_in_success"

    const-string v1, "FILE_UPLOADED_IN_SUCCESS"

    const/16 v0, 0x8

    new-instance v6, LX/9hX;

    invoke-direct {v6, v1, v0, v2}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9hX;->A0B:LX/9hX;

    const-string v2, "file_uploaded_in_error"

    const-string v1, "FILE_UPLOADED_IN_ERROR"

    const/16 v0, 0x9

    new-instance v5, LX/9hX;

    invoke-direct {v5, v1, v0, v2}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9hX;->A0A:LX/9hX;

    const-string v2, "file_sent_in_success"

    const-string v1, "FILE_SENT_IN_SUCCESS"

    const/16 v0, 0xa

    new-instance v4, LX/9hX;

    invoke-direct {v4, v1, v0, v2}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9hX;->A08:LX/9hX;

    const-string v2, "file_sent_in_error"

    const-string v1, "FILE_SENT_IN_ERROR"

    const/16 v0, 0xb

    new-instance v3, LX/9hX;

    invoke-direct {v3, v1, v0, v2}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9hX;->A07:LX/9hX;

    const-string v11, "file_size_exceeds_limit"

    const-string v1, "FILE_SIZE_EXCEEDS_LIMIT"

    const/16 v0, 0xc

    new-instance v2, LX/9hX;

    invoke-direct {v2, v1, v0, v11}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/9hX;->A09:LX/9hX;

    const-string v12, "file_pill_click_to_download"

    const-string v11, "FILE_PILL_CLICK_TO_DOWNLOAD"

    const/16 v0, 0xd

    new-instance v1, LX/9hX;

    invoke-direct {v1, v11, v0, v12}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LX/9hX;->A06:LX/9hX;

    const-string v13, "file_pill_message_impression"

    const-string v12, "FILE_PILL_MESSAGE_IMPRESSION"

    const/16 v11, 0xe

    new-instance v22, LX/9hX;

    move-object/from16 v0, v22

    invoke-direct {v0, v12, v11, v13}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "igd_file_broadcast_success"

    const-string v12, "IGD_FILE_BROADCAST_SUCCESS"

    const/16 v11, 0xf

    new-instance v21, LX/9hX;

    move-object/from16 v0, v21

    invoke-direct {v0, v12, v11, v13}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "igd_file_broadcast_error"

    const-string v12, "IGD_FILE_BROADCAST_ERROR"

    const/16 v11, 0x10

    new-instance v20, LX/9hX;

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v11, v13}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "igd_set_file_preview_success"

    const-string v12, "IGD_SET_FILE_PREVIEW_SUCCESS"

    const/16 v11, 0x11

    new-instance v19, LX/9hX;

    move-object/from16 v0, v19

    invoke-direct {v0, v12, v11, v13}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "igd_set_file_preview_error"

    const-string v12, "IGD_SET_FILE_PREVIEW_ERROR"

    const/16 v11, 0x12

    new-instance v18, LX/9hX;

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v11, v13}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "igd_set_file_preview_doc_type_null"

    const-string v12, "IGD_SET_FILE_PREVIEW_DOC_TYPE_NULL"

    const/16 v11, 0x13

    new-instance v17, LX/9hX;

    move-object/from16 v0, v17

    invoke-direct {v0, v12, v11, v13}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v13, "igd_set_file_preview_raw_data_null"

    const-string v12, "IGD_SET_FILE_PREVIEW_RAW_DATA_NULL"

    const/16 v11, 0x14

    new-instance v16, LX/9hX;

    move-object/from16 v0, v16

    invoke-direct {v0, v12, v11, v13}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v12, "igd_get_file_preview_success"

    const-string v11, "IGD_GET_FILE_PREVIEW_SUCCESS"

    const/16 v0, 0x15

    new-instance v15, LX/9hX;

    invoke-direct {v15, v11, v0, v12}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v12, 0x16

    const-string v11, "igd_get_file_preview_error"

    const-string v0, "IGD_GET_FILE_PREVIEW_ERROR"

    new-instance v14, LX/9hX;

    invoke-direct {v14, v0, v12, v11}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v13, 0x17

    const-string v12, "igd_app_version_outdated_for_rendering"

    const-string v11, "IGD_APP_VERSION_OUTDATED_FOR_RENDERING"

    new-instance v0, LX/9hX;

    invoke-direct {v0, v11, v13, v12}, LX/9hX;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v27, v1

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v0

    move-object/from16 v16, v26

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v25

    move-object/from16 v20, v24

    move-object/from16 v21, v23

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object v14, v10

    move-object v15, v9

    filled-new-array/range {v14 .. v37}, [LX/9hX;

    move-result-object v0

    sput-object v0, LX/9hX;->A01:[LX/9hX;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9hX;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9hX;
    .locals 1

    const-class v0, LX/9hX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9hX;

    return-object v0
.end method

.method public static values()[LX/9hX;
    .locals 1

    sget-object v0, LX/9hX;->A01:[LX/9hX;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9hX;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9hX;->A00:Ljava/lang/String;

    return-object v0
.end method
