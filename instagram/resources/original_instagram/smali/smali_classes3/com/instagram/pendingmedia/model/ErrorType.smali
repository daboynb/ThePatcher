.class public final enum Lcom/instagram/pendingmedia/model/ErrorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/6o0;
.end annotation


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A02:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A03:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A04:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A05:Lcom/instagram/pendingmedia/model/ErrorType;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ASYNC_PUBLISH_MAX_RETRY_ERROR instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ASYNC_PUBLISH_MAX_RETRY_ERROR"
            imports = {}
        .end subannotation
    .end annotation
.end field

.field public static final enum A06:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A07:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A08:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A09:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0A:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0B:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0C:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0D:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0E:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0F:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0G:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0H:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0I:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0J:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0K:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0L:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0M:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0N:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0O:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0P:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0Q:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0R:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0S:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0T:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0U:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0V:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0W:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0X:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0a:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0b:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0c:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final enum A0d:Lcom/instagram/pendingmedia/model/ErrorType;

.field public static final Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 66

    const-string v2, "INCOMPLETE_ERROR"

    const/4 v1, 0x0

    new-instance v39, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v39, Lcom/instagram/pendingmedia/model/ErrorType;->A0F:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "REPEAT_ERROR"

    const/4 v1, 0x1

    new-instance v38, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v38, Lcom/instagram/pendingmedia/model/ErrorType;->A0S:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "RETRY_LATER_ERROR"

    const/4 v1, 0x2

    new-instance v37, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v37, Lcom/instagram/pendingmedia/model/ErrorType;->A0U:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "BASIC_IO_ERROR"

    const/4 v1, 0x3

    new-instance v36, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v36, Lcom/instagram/pendingmedia/model/ErrorType;->A09:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "TIMEOUT_ERROR"

    const/4 v1, 0x4

    new-instance v35, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v35, Lcom/instagram/pendingmedia/model/ErrorType;->A0W:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "INVALID_REPLY_NETWORK_ERROR"

    const/4 v1, 0x5

    new-instance v34, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v34, Lcom/instagram/pendingmedia/model/ErrorType;->A0G:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "QUESTIONABLE_NETWORK_ERROR"

    const/4 v1, 0x6

    new-instance v33, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v33, Lcom/instagram/pendingmedia/model/ErrorType;->A0Q:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "ZERO_NETWORK_ERROR"

    const/4 v1, 0x7

    new-instance v32, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v32, Lcom/instagram/pendingmedia/model/ErrorType;->A0d:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "AIRPLANE_MODE_ERROR"

    const/16 v1, 0x8

    new-instance v31, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v31, Lcom/instagram/pendingmedia/model/ErrorType;->A02:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "UNEXPECTED_ERROR"

    const/16 v1, 0x9

    new-instance v30, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v30, Lcom/instagram/pendingmedia/model/ErrorType;->A0Z:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "CANCELLATION_ERROR"

    const/16 v1, 0xa

    new-instance v29, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v29, Lcom/instagram/pendingmedia/model/ErrorType;->A0B:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "TRANSIENT_SERVER_ERROR"

    const/16 v1, 0xb

    new-instance v28, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/instagram/pendingmedia/model/ErrorType;->A0Y:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "BLOCKING_SERVER_ERROR"

    const/16 v1, 0xc

    new-instance v27, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/instagram/pendingmedia/model/ErrorType;->A0A:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "MAY_RETRY_CLIENT_ERROR"

    const/16 v1, 0xd

    new-instance v26, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/instagram/pendingmedia/model/ErrorType;->A0H:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "MAY_RETRY_CLIENT_ERROR_V2"

    const/16 v1, 0xe

    new-instance v25, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/instagram/pendingmedia/model/ErrorType;->A0I:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "VIDEO_RENDER_ERROR"

    const/16 v1, 0xf

    new-instance v24, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/instagram/pendingmedia/model/ErrorType;->A0b:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "VIDEO_RENDER_ERROR_V2"

    const/16 v1, 0x10

    new-instance v23, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/instagram/pendingmedia/model/ErrorType;->A0c:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "MISSING_FILE_ERROR"

    const/16 v1, 0x11

    new-instance v22, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/instagram/pendingmedia/model/ErrorType;->A0K:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "MISSING_FILE_ERROR_V2"

    const/16 v1, 0x12

    new-instance v21, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/instagram/pendingmedia/model/ErrorType;->A0L:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "BAD_VIDEO_FILE"

    const/16 v1, 0x13

    new-instance v20, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/instagram/pendingmedia/model/ErrorType;->A07:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "PERMANENT_CLIENT_ERROR"

    const/16 v1, 0x14

    new-instance v19, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v19, Lcom/instagram/pendingmedia/model/ErrorType;->A0P:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "VALIDATION_ERROR"

    const/16 v1, 0x15

    new-instance v18, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v18, Lcom/instagram/pendingmedia/model/ErrorType;->A0a:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "PENDING_MEDIA_WORKER_EXCEPTION"

    const/16 v1, 0x16

    new-instance v17, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v17, Lcom/instagram/pendingmedia/model/ErrorType;->A0O:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v2, "IGD_SEND_ERROR"

    const/16 v1, 0x17

    new-instance v16, Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v16, Lcom/instagram/pendingmedia/model/ErrorType;->A0E:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "BARCELONA_REPLY_ERROR"

    const/16 v0, 0x18

    new-instance v15, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v15, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/instagram/pendingmedia/model/ErrorType;->A08:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "SERVER_PTV_MAY_FALLBACK_ERROR"

    const/16 v0, 0x19

    new-instance v14, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v14, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/instagram/pendingmedia/model/ErrorType;->A0V:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "ASYNC_PUBLISH_PENDING_RETRY_ERROR"

    const/16 v0, 0x1a

    new-instance v13, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v13, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/instagram/pendingmedia/model/ErrorType;->A04:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "ASYNC_PUBLISH_RETRY_CONFIGURE_ERROR"

    const/16 v0, 0x1b

    new-instance v12, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v12, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/instagram/pendingmedia/model/ErrorType;->A06:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "ASYNC_PUBLISH_POLLING_MAX_RETRY_ERROR"

    const/16 v0, 0x1c

    new-instance v11, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v11, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/instagram/pendingmedia/model/ErrorType;->A05:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "ASYNC_PUBLISH_MAX_RETRY_ERROR"

    const/16 v0, 0x1d

    new-instance v10, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v10, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/instagram/pendingmedia/model/ErrorType;->A03:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "TOO_MANY_CONFIGURE_ATTEMPTS_ERROR"

    const/16 v0, 0x1e

    new-instance v9, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v9, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/instagram/pendingmedia/model/ErrorType;->A0X:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "ONE_CAMERA_EXCEPTION_ERROR"

    const/16 v0, 0x1f

    new-instance v8, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v8, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/instagram/pendingmedia/model/ErrorType;->A0N:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "FAILED_GET_OFFSET_REQUEST"

    const/16 v0, 0x20

    new-instance v7, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v7, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/pendingmedia/model/ErrorType;->A0C:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "MEDIA_CODEC_CONFIGURE_ERROR"

    const/16 v0, 0x21

    new-instance v6, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v6, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/pendingmedia/model/ErrorType;->A0J:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "NO_SPACE_LEFT_ON_DEVICE_ERROR"

    const/16 v0, 0x22

    new-instance v5, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v5, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/pendingmedia/model/ErrorType;->A0M:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "REQUIRED_VALUE_NULL_ERROR"

    const/16 v0, 0x23

    new-instance v4, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v4, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/pendingmedia/model/ErrorType;->A0T:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "GL_EXCEPTION_ERROR"

    const/16 v0, 0x24

    new-instance v3, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v3, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/pendingmedia/model/ErrorType;->A0D:Lcom/instagram/pendingmedia/model/ErrorType;

    const-string v1, "RENDERER_TIMEOUT_ERROR"

    const/16 v0, 0x25

    new-instance v2, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-direct {v2, v1, v0}, Lcom/instagram/pendingmedia/model/ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0R:Lcom/instagram/pendingmedia/model/ErrorType;

    const/16 v0, 0x26

    new-array v1, v0, [Lcom/instagram/pendingmedia/model/ErrorType;

    move-object/from16 v53, v25

    move-object/from16 v54, v24

    move-object/from16 v55, v23

    move-object/from16 v56, v22

    move-object/from16 v57, v21

    move-object/from16 v58, v20

    move-object/from16 v59, v19

    move-object/from16 v60, v18

    move-object/from16 v61, v17

    move-object/from16 v62, v16

    move-object/from16 v63, v15

    move-object/from16 v64, v14

    move-object/from16 v65, v13

    move-object/from16 v40, v38

    move-object/from16 v41, v37

    move-object/from16 v42, v36

    move-object/from16 v43, v35

    move-object/from16 v44, v34

    move-object/from16 v45, v33

    move-object/from16 v46, v32

    move-object/from16 v47, v31

    move-object/from16 v48, v30

    move-object/from16 v49, v29

    move-object/from16 v50, v28

    move-object/from16 v51, v27

    move-object/from16 v52, v26

    filled-new-array/range {v39 .. v65}, [Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v0, 0x1b

    invoke-static {v14, v13, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    filled-new-array/range {v14 .. v24}, [Lcom/instagram/pendingmedia/model/ErrorType;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v0, 0xb

    invoke-static {v3, v13, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/instagram/pendingmedia/model/ErrorType;->A01:[Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v1}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A00:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->Companion:Lcom/instagram/pendingmedia/model/ErrorType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ErrorType;
    .locals 1

    const-class v0, Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/pendingmedia/model/ErrorType;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A01:[Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/pendingmedia/model/ErrorType;

    return-object v0
.end method
