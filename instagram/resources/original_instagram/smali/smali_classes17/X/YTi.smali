.class public final enum LX/YTi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:[LX/YTi;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/YTi;

.field public static final enum A05:LX/YTi;

.field public static final enum A06:LX/YTi;

.field public static final enum A07:LX/YTi;

.field public static final enum A08:LX/YTi;

.field public static final enum A09:LX/YTi;

.field public static final enum A0A:LX/YTi;

.field public static final enum A0B:LX/YTi;

.field public static final enum A0C:LX/YTi;

.field public static final enum A0D:LX/YTi;

.field public static final enum A0E:LX/YTi;

.field public static final enum A0F:LX/YTi;

.field public static final enum A0G:LX/YTi;

.field public static final enum A0H:LX/YTi;

.field public static final enum A0I:LX/YTi;

.field public static final enum A0J:LX/YTi;

.field public static final enum A0K:LX/YTi;

.field public static final enum A0L:LX/YTi;

.field public static final enum A0M:LX/YTi;

.field public static final enum A0N:LX/YTi;

.field public static final enum A0O:LX/YTi;

.field public static final enum A0P:LX/YTi;


# instance fields
.field public final A00:Ljava/lang/Number;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "SAP_VESTA_ERROR_CODE_NONE"

    const-string v1, "NONE"

    new-instance v24, LX/YTi;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v1, v2, v4}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v24, LX/YTi;->A0I:LX/YTi;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "SAP_VESTA_ERROR_CODE_INTERNAL"

    const-string v1, "INTERNAL"

    new-instance v23, LX/YTi;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v1, v2, v4}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v23, LX/YTi;->A0C:LX/YTi;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "SAP_VESTA_ERROR_CODE_ITEM_NOT_FOUND"

    const-string v1, "ITEM_NOT_FOUND"

    new-instance v22, LX/YTi;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1, v2, v4}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v22, LX/YTi;->A0D:LX/YTi;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "SAP_VESTA_ERROR_CODE_LOGIN_REQUEST_RATE_LIMIT"

    const-string v1, "LOGIN_REQUEST_RATE_LIMIT"

    new-instance v21, LX/YTi;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v1, v2, v4}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v21, LX/YTi;->A0E:LX/YTi;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "SAP_VESTA_ERROR_CODE_NOT_AUTHORIZED"

    const-string v1, "NOT_AUTHORIZED"

    new-instance v20, LX/YTi;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1, v2, v4}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v20, LX/YTi;->A0J:LX/YTi;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "SAP_VESTA_ERROR_CODE_WRONG_PASSWORD"

    const-string v1, "INCORRECT_PASSWORD"

    new-instance v19, LX/YTi;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v1, v2, v4}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v19, LX/YTi;->A0B:LX/YTi;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "SAP_VESTA_ERROR_CODE_FORBIDDEN"

    const-string v1, "FORBIDDEN"

    new-instance v18, LX/YTi;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1, v2, v4}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v18, LX/YTi;->A09:LX/YTi;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "SAP_VESTA_ERROR_CODE_GRAPH_QL_NETWORK_ERROR"

    const-string v1, "GRAPH_QL_NETWORK_ERROR"

    new-instance v17, LX/YTi;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1, v2, v4}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v17, LX/YTi;->A0A:LX/YTi;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_POST_LOGIN_FAILURE_NONRETRYABLE"

    const-string v0, "POST_LOGIN_FAILURE_NOT_RETRYABLE"

    new-instance v12, LX/YTi;

    invoke-direct {v12, v2, v0, v1, v3}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/YTi;->A0M:LX/YTi;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_PIN_NORMALIZATION_FAILED"

    const-string v0, "PIN_NORMALIZATION_FAILED"

    new-instance v11, LX/YTi;

    invoke-direct {v11, v2, v0, v1, v3}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v11, LX/YTi;->A0L:LX/YTi;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_SECURITY_QUESTION_NORMALIZATION_FAILED"

    const-string v0, "SECURITY_QUESTION_NORMALIZATION_FAILED"

    new-instance v10, LX/YTi;

    invoke-direct {v10, v2, v0, v1, v3}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, LX/YTi;->A0N:LX/YTi;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_FAILED_HSM_VDID_FETCH"

    const-string v0, "FAILED_HSM_VDID_FETCH"

    new-instance v9, LX/YTi;

    invoke-direct {v9, v2, v0, v1, v3}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/YTi;->A07:LX/YTi;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_MISSING_ADD_DEVICE_RESULT"

    const-string v0, "MISSING_ADD_DEVICE_RESULT"

    new-instance v8, LX/YTi;

    invoke-direct {v8, v2, v0, v1, v3}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/YTi;->A0F:LX/YTi;

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_ADD_DEVICE_ERROR"

    const-string v0, "ADD_DEVICE_ERROR"

    new-instance v7, LX/YTi;

    invoke-direct {v7, v2, v0, v1, v3}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/YTi;->A05:LX/YTi;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_WRONG_RECOVERY_CODE"

    const-string v0, "WRONG_RECOVERY_CODE"

    new-instance v6, LX/YTi;

    invoke-direct {v6, v2, v0, v1, v3}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/YTi;->A0P:LX/YTi;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_VIRTUAL_DEVICE_ID_NOT_FOUND"

    const-string v0, "NULL_VIRTUAL_DEVICE_ID"

    new-instance v5, LX/YTi;

    invoke-direct {v5, v2, v0, v1, v3}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/YTi;->A0K:LX/YTi;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_FAILED_RECOVERY_CODE_GENERATION"

    const-string v0, "FAILED_RECOVERY_CODE_GENERATION"

    new-instance v4, LX/YTi;

    invoke-direct {v4, v2, v0, v1, v3}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/YTi;->A08:LX/YTi;

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SAP_VESTA_ERROR_CODE_MISSING_VIRTUAL_DEVICE_RESULT"

    const-string v0, "MISSING_VIRTUAL_DEVICE_RESULT"

    new-instance v3, LX/YTi;

    invoke-direct {v3, v2, v0, v1, v13}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/YTi;->A0H:LX/YTi;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v13, "SAP_VESTA_ERROR_CODE_CREATE_UNIQUE_VIRTUAL_DEVICE_FAILURE"

    const-string v1, "CREATE_UNIQUE_VIRTUAL_DEVICE_FAILURE"

    new-instance v2, LX/YTi;

    invoke-direct {v2, v14, v1, v13, v0}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/YTi;->A06:LX/YTi;

    const/16 v16, 0x13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "SAP_VESTA_ERROR_CODE_MISSING_HSM_VDID"

    const-string v14, "MISSING_HSM_VDID"

    new-instance v13, LX/YTi;

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v13, v1, v14, v15, v0}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/YTi;->A0G:LX/YTi;

    const/16 v16, 0x14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v15, "UNKNOWN"

    new-instance v14, LX/YTi;

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v15, v15, v0}, LX/YTi;-><init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/YTi;->A0O:LX/YTi;

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v25, v23

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    filled-new-array/range {v24 .. v44}, [LX/YTi;

    move-result-object v0

    sput-object v0, LX/YTi;->A04:[LX/YTi;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YTi;->A03:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/YTi;->values()[LX/YTi;

    move-result-object v0

    sput-object v0, LX/YTi;->A02:[LX/YTi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/YTi;->A00:Ljava/lang/Number;

    iput-object p3, p0, LX/YTi;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YTi;
    .locals 1

    const-class v0, LX/YTi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YTi;

    return-object v0
.end method

.method public static values()[LX/YTi;
    .locals 1

    sget-object v0, LX/YTi;->A04:[LX/YTi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YTi;

    return-object v0
.end method
