.class public final enum LX/XG0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0vu;


# static fields
.field public static final synthetic A01:[LX/XG0;

.field public static final enum A02:LX/XG0;

.field public static final enum A03:LX/XG0;

.field public static final enum A04:LX/XG0;

.field public static final enum A05:LX/XG0;

.field public static final enum A06:LX/XG0;

.field public static final enum A07:LX/XG0;

.field public static final enum A08:LX/XG0;

.field public static final enum A09:LX/XG0;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const-string v1, "ERROR_BINDING_DIED"

    const/4 v0, 0x0

    new-instance v4, LX/XG0;

    invoke-direct {v4, v1, v0, v1}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XG0;->A02:LX/XG0;

    const-string v2, "ERROR_CANCEL_REMOVE_DOWNLOAD"

    const/4 v1, 0x1

    new-instance v26, LX/XG0;

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1, v2}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ERROR_DOWNLOAD_MANAGER_EMPTY_CURSOR"

    const/4 v1, 0x2

    new-instance v25, LX/XG0;

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v2}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ERROR_DOWNLOAD_MANAGER_NOT_FOUND_COMPLETE"

    const/4 v1, 0x3

    new-instance v24, LX/XG0;

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v2}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ERROR_DOWNLOAD_MANAGER_NOT_FOUND_OPEN"

    const/4 v1, 0x4

    new-instance v23, LX/XG0;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v2}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ERROR_DOWNLOAD_MANAGER_NOT_FOUND_REMOVE"

    const/4 v1, 0x5

    new-instance v22, LX/XG0;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v2}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ERROR_DOWNLOAD_URL_EMPTY_ENTITY"

    const/4 v1, 0x6

    new-instance v21, LX/XG0;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v2}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ERROR_DOWNLOAD_URL_FAIL_CALLBACK"

    const/4 v1, 0x7

    new-instance v20, LX/XG0;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v2}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ERROR_DOWNLOAD_URL_NO_RESPONSE"

    const/16 v1, 0x8

    new-instance v19, LX/XG0;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v2}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ERROR_DOWNLOADED_FILE_NOT_FOUND"

    const/16 v1, 0x9

    new-instance v18, LX/XG0;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ERROR_DOWNLOADED_FILE_OPEN"

    const/16 v1, 0xa

    new-instance v17, LX/XG0;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0xb

    const-string v1, "ERROR_ENQUEUE_DOWNLOAD"

    new-instance v16, LX/XG0;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v1}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "ERROR_FAILED_DOWNLOAD_CALLBACK_REGISTER"

    new-instance v15, LX/XG0;

    invoke-direct {v15, v0, v1, v0}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/XG0;->A03:LX/XG0;

    const/16 v1, 0xd

    const-string v0, "ERROR_NULL_BINDING"

    new-instance v14, LX/XG0;

    invoke-direct {v14, v0, v1, v0}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/XG0;->A04:LX/XG0;

    const/16 v1, 0xe

    const-string v0, "ERROR_REGISTER_RECEIVER"

    new-instance v13, LX/XG0;

    invoke-direct {v13, v0, v1, v0}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xf

    const-string v0, "ERROR_SERVICE_UNAVAILABLE"

    new-instance v12, LX/XG0;

    invoke-direct {v12, v0, v1, v0}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/XG0;->A05:LX/XG0;

    const/16 v1, 0x10

    const-string v0, "ERROR_UNEXEPECTED_SERVICE_DISCONNECTION"

    new-instance v11, LX/XG0;

    invoke-direct {v11, v0, v1, v0}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/XG0;->A06:LX/XG0;

    const/16 v1, 0x11

    const-string v0, "ERROR_UNREGISTER_RECEIVER"

    new-instance v10, LX/XG0;

    invoke-direct {v10, v0, v1, v0}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12

    const-string v0, "FALLBACK_BACKEND_ELIGIBILITY_FAILED"

    new-instance v9, LX/XG0;

    invoke-direct {v9, v0, v1, v0}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x13

    const-string v0, "FALLBACK_DEVICE_ELIGIBILITY_FAILED"

    new-instance v8, LX/XG0;

    invoke-direct {v8, v0, v1, v0}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x14

    const-string v0, "OEM_FALLBACK_INVALID_CONTEXT"

    new-instance v7, LX/XG0;

    invoke-direct {v7, v0, v1, v0}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XG0;->A07:LX/XG0;

    const/16 v1, 0x15

    const-string v0, "OEM_FALLBACK_OEM_STORE_NOT_FOUND"

    new-instance v6, LX/XG0;

    invoke-direct {v6, v0, v1, v0}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XG0;->A08:LX/XG0;

    const/16 v1, 0x16

    const-string v0, "OEM_FALLBACK_UNSUPPORTED_ANDROID_SDK_VERSION"

    new-instance v5, LX/XG0;

    invoke-direct {v5, v0, v1, v0}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x17

    const-string v0, "OEM_FALLBACK_UNSUPPORTED_COUNTRY"

    new-instance v3, LX/XG0;

    invoke-direct {v3, v0, v1, v0}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x18

    const-string v1, "OEM_FALLBACK_UNSUPPORTED_OEM_STORE_VERSION"

    new-instance v0, LX/XG0;

    invoke-direct {v0, v1, v2, v1}, LX/XG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/XG0;->A09:LX/XG0;

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

    filled-new-array/range {v27 .. v51}, [LX/XG0;

    move-result-object v0

    sput-object v0, LX/XG0;->A01:[LX/XG0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XG0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XG0;
    .locals 1

    const-class v0, LX/XG0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XG0;

    return-object v0
.end method

.method public static values()[LX/XG0;
    .locals 1

    sget-object v0, LX/XG0;->A01:[LX/XG0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XG0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/XG0;->A00:Ljava/lang/String;

    return-object v0
.end method
