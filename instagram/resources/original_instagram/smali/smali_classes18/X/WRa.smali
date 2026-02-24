.class public final enum LX/WRa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/WRa;

.field public static final enum A02:LX/WRa;

.field public static final enum A03:LX/WRa;

.field public static final enum A04:LX/WRa;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    const-string v2, "NO_ERROR"

    const/4 v0, 0x0

    new-instance v1, LX/WRa;

    invoke-direct {v1, v2, v0, v0}, LX/WRa;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/WRa;->A02:LX/WRa;

    const-string v3, "INCOMPATIBLE_INPUT"

    const/4 v2, 0x1

    new-instance v30, LX/WRa;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2, v2}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const-string v3, "INCOMPATIBLE_OUTPUT"

    const/4 v2, 0x2

    new-instance v29, LX/WRa;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2, v2}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const-string v3, "INCOMPATIBLE_TFLITE_VERSION"

    const/4 v2, 0x3

    new-instance v28, LX/WRa;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2, v2}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const-string v3, "MISSING_OP"

    const/4 v2, 0x4

    new-instance v27, LX/WRa;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2, v2}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const-string v2, "DATA_TYPE_ERROR"

    const/4 v5, 0x5

    const/4 v4, 0x6

    new-instance v26, LX/WRa;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v5, v4}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const-string v2, "TFLITE_INTERNAL_ERROR"

    const/4 v3, 0x7

    new-instance v25, LX/WRa;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v4, v3}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const-string v2, "TFLITE_UNKNOWN_ERROR"

    const/16 v4, 0x8

    new-instance v24, LX/WRa;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v3, v4}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const-string v2, "MEDIAPIPE_ERROR"

    const/16 v3, 0x9

    new-instance v23, LX/WRa;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v4, v3}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const-string v2, "TIME_OUT_FETCHING_MODEL_METADATA"

    new-instance v22, LX/WRa;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v3, v5}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x64

    const-string v2, "MODEL_NOT_DOWNLOADED"

    const/16 v0, 0xa

    new-instance v9, LX/WRa;

    invoke-direct {v9, v2, v0, v3}, LX/WRa;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/WRa;->A03:LX/WRa;

    const/16 v4, 0x65

    const-string v3, "URI_EXPIRED"

    const/16 v2, 0xb

    new-instance v21, LX/WRa;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v4}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x66

    const-string v3, "NO_NETWORK_CONNECTION"

    const/16 v2, 0xc

    new-instance v20, LX/WRa;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v4}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x67

    const-string v3, "METERED_NETWORK"

    const/16 v2, 0xd

    new-instance v19, LX/WRa;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v4}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x68

    const-string v3, "DOWNLOAD_FAILED"

    const/16 v2, 0xe

    new-instance v18, LX/WRa;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v2, v4}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x69

    const-string v3, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    const/16 v2, 0xf

    new-instance v17, LX/WRa;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v2, v4}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x6a

    const-string v3, "MODEL_INFO_DOWNLOAD_NO_HASH"

    const/16 v2, 0x10

    new-instance v16, LX/WRa;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v2, v4}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x6b

    const-string v2, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    const/16 v0, 0x11

    new-instance v15, LX/WRa;

    invoke-direct {v15, v2, v0, v3}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x6c

    const-string v2, "NO_VALID_MODEL"

    const/16 v0, 0x12

    new-instance v14, LX/WRa;

    invoke-direct {v14, v2, v0, v3}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x6d

    const-string v2, "LOCAL_MODEL_INVALID"

    const/16 v0, 0x13

    new-instance v13, LX/WRa;

    invoke-direct {v13, v2, v0, v3}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x6e

    const-string v2, "REMOTE_MODEL_INVALID"

    const/16 v0, 0x14

    new-instance v12, LX/WRa;

    invoke-direct {v12, v2, v0, v3}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x6f

    const-string v2, "REMOTE_MODEL_LOADER_ERROR"

    const/16 v0, 0x15

    new-instance v11, LX/WRa;

    invoke-direct {v11, v2, v0, v3}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x16

    const/16 v2, 0x70

    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    new-instance v10, LX/WRa;

    invoke-direct {v10, v0, v3, v2}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x17

    const/16 v2, 0x71

    const-string v0, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    new-instance v8, LX/WRa;

    invoke-direct {v8, v0, v3, v2}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x18

    const/16 v2, 0x72

    const-string v0, "MODEL_NOT_REGISTERED"

    new-instance v7, LX/WRa;

    invoke-direct {v7, v0, v3, v2}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v3, 0x19

    const/16 v2, 0x73

    const-string v0, "MODEL_TYPE_MISUSE"

    new-instance v6, LX/WRa;

    invoke-direct {v6, v0, v3, v2}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    const/16 v3, 0x74

    const-string v0, "MODEL_HASH_MISMATCH"

    new-instance v2, LX/WRa;

    invoke-direct {v2, v0, v4, v3}, LX/WRa;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    const/16 v3, 0x270f

    const-string v0, "UNKNOWN_ERROR"

    new-instance v4, LX/WRa;

    invoke-direct {v4, v0, v5, v3}, LX/WRa;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/WRa;->A04:LX/WRa;

    const/16 v0, 0x1c

    new-array v3, v0, [LX/WRa;

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move-object/from16 v47, v16

    move-object/from16 v48, v15

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    move-object/from16 v41, v9

    move-object/from16 v42, v21

    filled-new-array/range {v31 .. v57}, [LX/WRa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array {v4}, [LX/WRa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v3, LX/WRa;->A01:[LX/WRa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/WRa;->A00:I

    return-void
.end method

.method public static values()[LX/WRa;
    .locals 1

    sget-object v0, LX/WRa;->A01:[LX/WRa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WRa;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/C3D;->A08(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/WRa;->A00:I

    invoke-static {p0, v1, v0}, LX/C3C;->A17(Ljava/lang/Enum;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
