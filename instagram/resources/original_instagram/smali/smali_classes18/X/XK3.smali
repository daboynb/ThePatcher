.class public final enum LX/XK3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/ogA;


# static fields
.field public static final synthetic A01:[LX/XK3;

.field public static final enum A02:LX/XK3;

.field public static final enum A03:LX/XK3;

.field public static final enum A04:LX/XK3;

.field public static final enum A05:LX/XK3;

.field public static final enum A06:LX/XK3;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const-string v1, "NO_ERROR"

    const/4 v0, 0x0

    new-instance v4, LX/XK3;

    invoke-direct {v4, v1, v0, v0}, LX/XK3;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/XK3;->A05:LX/XK3;

    const-string v1, "INCOMPATIBLE_INPUT"

    const/4 v0, 0x1

    new-instance v5, LX/XK3;

    invoke-direct {v5, v1, v0, v0}, LX/XK3;-><init>(Ljava/lang/String;II)V

    const-string v1, "INCOMPATIBLE_OUTPUT"

    const/4 v0, 0x2

    new-instance v6, LX/XK3;

    invoke-direct {v6, v1, v0, v0}, LX/XK3;-><init>(Ljava/lang/String;II)V

    const-string v1, "INCOMPATIBLE_TFLITE_VERSION"

    const/4 v0, 0x3

    new-instance v7, LX/XK3;

    invoke-direct {v7, v1, v0, v0}, LX/XK3;-><init>(Ljava/lang/String;II)V

    const-string v1, "MISSING_OP"

    const/4 v0, 0x4

    new-instance v8, LX/XK3;

    invoke-direct {v8, v1, v0, v0}, LX/XK3;-><init>(Ljava/lang/String;II)V

    const-string v0, "DATA_TYPE_ERROR"

    const/4 v3, 0x5

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v9

    const-string v0, "TFLITE_INTERNAL_ERROR"

    const/4 v1, 0x7

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v10

    const-string v0, "TFLITE_UNKNOWN_ERROR"

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v11

    const-string v0, "MEDIAPIPE_ERROR"

    const/16 v1, 0x9

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v12

    const-string v0, "TIME_OUT_FETCHING_MODEL_METADATA"

    invoke-static {v0, v1, v3}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v13

    const/16 v2, 0x64

    const-string v1, "MODEL_NOT_DOWNLOADED"

    const/16 v0, 0xa

    invoke-static {v1, v0, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v14

    sput-object v14, LX/XK3;->A06:LX/XK3;

    const/16 v2, 0x65

    const-string v1, "URI_EXPIRED"

    const/16 v0, 0xb

    invoke-static {v1, v0, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v15

    const/16 v2, 0x66

    const-string v1, "NO_NETWORK_CONNECTION"

    const/16 v0, 0xc

    invoke-static {v1, v0, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v16

    const/16 v2, 0x67

    const-string v1, "METERED_NETWORK"

    const/16 v0, 0xd

    invoke-static {v1, v0, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v17

    const/16 v2, 0x68

    const-string v1, "DOWNLOAD_FAILED"

    const/16 v0, 0xe

    invoke-static {v1, v0, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v18

    const/16 v2, 0x69

    const-string v1, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    const/16 v0, 0xf

    invoke-static {v1, v0, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v19

    const/16 v2, 0x6a

    const-string v1, "MODEL_INFO_DOWNLOAD_NO_HASH"

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v20

    const/16 v2, 0x6b

    const-string v1, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    const/16 v0, 0x11

    invoke-static {v1, v0, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v21

    const/16 v2, 0x6c

    const-string v1, "NO_VALID_MODEL"

    const/16 v0, 0x12

    invoke-static {v1, v0, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v22

    const/16 v2, 0x6d

    const-string v1, "LOCAL_MODEL_INVALID"

    const/16 v0, 0x13

    invoke-static {v1, v0, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v23

    const/16 v2, 0x6e

    const-string v1, "REMOTE_MODEL_INVALID"

    const/16 v0, 0x14

    invoke-static {v1, v0, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v24

    const/16 v2, 0x6f

    const-string v1, "REMOTE_MODEL_LOADER_ERROR"

    const/16 v0, 0x15

    invoke-static {v1, v0, v2}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v25

    const/16 v2, 0x16

    const/16 v1, 0x70

    const-string v0, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v26

    const/16 v2, 0x17

    const/16 v1, 0x71

    const-string v0, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v27

    const/16 v2, 0x18

    const/16 v1, 0x72

    const-string v0, "MODEL_NOT_REGISTERED"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v28

    const/16 v2, 0x19

    const/16 v1, 0x73

    const-string v0, "MODEL_TYPE_MISUSE"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v29

    const/16 v2, 0x1a

    const/16 v1, 0x74

    const-string v0, "MODEL_HASH_MISMATCH"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v30

    const/16 v2, 0x1b

    const/16 v1, 0xc9

    const-string v0, "OPTIONAL_MODULE_NOT_AVAILABLE"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v31

    sput-object v31, LX/XK3;->A02:LX/XK3;

    const/16 v2, 0x1c

    const/16 v1, 0xca

    const-string v0, "OPTIONAL_MODULE_INIT_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v32

    sput-object v32, LX/XK3;->A03:LX/XK3;

    const/16 v2, 0x1d

    const/16 v1, 0xcb

    const-string v0, "OPTIONAL_MODULE_INFERENCE_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v33

    const/16 v2, 0x1e

    const/16 v1, 0xcc

    const-string v0, "OPTIONAL_MODULE_RELEASE_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v34

    const/16 v2, 0x1f

    const/16 v1, 0xcd

    const-string v0, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v35

    const/16 v2, 0x20

    const/16 v1, 0xce

    const-string v0, "NATIVE_LIBRARY_LOAD_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v36

    const/16 v2, 0x21

    const/16 v1, 0xcf

    const-string v0, "OPTIONAL_MODULE_CREATE_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v37

    const/16 v2, 0x22

    const/16 v1, 0x12d

    const-string v0, "CAMERAX_SOURCE_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v38

    const/16 v2, 0x23

    const/16 v1, 0x12e

    const-string v0, "CAMERA1_SOURCE_CANT_START_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v39

    const/16 v2, 0x24

    const/16 v1, 0x12f

    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v40

    const/16 v2, 0x25

    const/16 v1, 0x130

    const-string v0, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v41

    const/16 v2, 0x26

    const/16 v1, 0x131

    const-string v0, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v42

    const/16 v2, 0x27

    const/16 v1, 0x190

    const-string v0, "CODE_SCANNER_UNAVAILABLE"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v43

    const/16 v2, 0x28

    const/16 v1, 0x191

    const-string v0, "CODE_SCANNER_CANCELLED"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v44

    const/16 v2, 0x29

    const/16 v1, 0x192

    const-string v0, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v45

    const/16 v2, 0x2a

    const/16 v1, 0x193

    const-string v0, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v46

    const/16 v2, 0x2b

    const/16 v1, 0x194

    const-string v0, "CODE_SCANNER_TASK_IN_PROGRESS"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v47

    const/16 v2, 0x2c

    const/16 v1, 0x195

    const-string v0, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v48

    const/16 v2, 0x2d

    const/16 v1, 0x196

    const-string v0, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v49

    const/16 v2, 0x2e

    const/16 v1, 0x197

    const-string v0, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v50

    const/16 v2, 0x2f

    const/16 v1, 0x270f

    const-string v0, "UNKNOWN_ERROR"

    invoke-static {v0, v2, v1}, LX/XK3;->A00(Ljava/lang/String;II)LX/XK3;

    move-result-object v51

    sput-object v51, LX/XK3;->A04:LX/XK3;

    const/16 v0, 0x30

    new-array v1, v0, [LX/XK3;

    filled-new-array/range {v4 .. v30}, [LX/XK3;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    filled-new-array/range {v31 .. v51}, [LX/XK3;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x15

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, LX/XK3;->A01:[LX/XK3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/XK3;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;II)LX/XK3;
    .locals 1

    new-instance v0, LX/XK3;

    invoke-direct {v0, p0, p1, p2}, LX/XK3;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static values()[LX/XK3;
    .locals 1

    sget-object v0, LX/XK3;->A01:[LX/XK3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XK3;

    return-object v0
.end method


# virtual methods
.method public final GWN()I
    .locals 1

    iget v0, p0, LX/XK3;->A00:I

    return v0
.end method
