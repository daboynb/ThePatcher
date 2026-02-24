.class public final enum LX/WGV;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/WGV;

.field public static final enum A02:LX/WGV;

.field public static final enum A03:LX/WGV;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v8, LX/WGV;

    invoke-direct {v8, v1, v0, v1}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WGV;->A03:LX/WGV;

    const-string v2, "CHECKBOX"

    const/4 v1, 0x1

    new-instance v22, LX/WGV;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v2}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CONSTANTSUM"

    const/4 v1, 0x2

    new-instance v21, LX/WGV;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v2}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CONTENT_GALLERY"

    const/4 v1, 0x3

    new-instance v20, LX/WGV;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v2}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CUSTOM"

    const/4 v1, 0x4

    new-instance v19, LX/WGV;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v2}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "DROPDOWN"

    const/4 v1, 0x5

    new-instance v18, LX/WGV;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "FLOWNODE"

    const/4 v1, 0x6

    new-instance v17, LX/WGV;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ICONSCALE"

    const/4 v1, 0x7

    new-instance v16, LX/WGV;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INVALID"

    const/16 v0, 0x8

    new-instance v15, LX/WGV;

    invoke-direct {v15, v1, v0, v1}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "LIKERT"

    const/16 v0, 0x9

    new-instance v14, LX/WGV;

    invoke-direct {v14, v1, v0, v1}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "MAX_DIFF"

    const/16 v0, 0xa

    new-instance v13, LX/WGV;

    invoke-direct {v13, v1, v0, v1}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "MESSAGE"

    new-instance v12, LX/WGV;

    invoke-direct {v12, v0, v1, v0}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WGV;->A02:LX/WGV;

    const/16 v1, 0xc

    const-string v0, "NUMERIC_FIELD"

    new-instance v11, LX/WGV;

    invoke-direct {v11, v0, v1, v0}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xd

    const-string v0, "POLICY_INTRO"

    new-instance v10, LX/WGV;

    invoke-direct {v10, v0, v1, v0}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xe

    const-string v0, "PORT"

    new-instance v9, LX/WGV;

    invoke-direct {v9, v0, v1, v0}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xf

    const-string v0, "RADIO"

    new-instance v7, LX/WGV;

    invoke-direct {v7, v0, v1, v0}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x10

    const-string v0, "RANK_ORDER"

    new-instance v6, LX/WGV;

    invoke-direct {v6, v0, v1, v0}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x11

    const-string v0, "RATINGMATRIX"

    new-instance v5, LX/WGV;

    invoke-direct {v5, v0, v1, v0}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x12

    const-string v0, "RTF_TEXT"

    new-instance v4, LX/WGV;

    invoke-direct {v4, v0, v1, v0}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x13

    const-string v0, "STARS"

    new-instance v3, LX/WGV;

    invoke-direct {v3, v0, v1, v0}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x14

    const-string v1, "TEXT"

    new-instance v0, LX/WGV;

    invoke-direct {v0, v1, v2, v1}, LX/WGV;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v37, v9

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    filled-new-array/range {v23 .. v43}, [LX/WGV;

    move-result-object v0

    sput-object v0, LX/WGV;->A01:[LX/WGV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WGV;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WGV;
    .locals 1

    const-class v0, LX/WGV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WGV;

    return-object v0
.end method

.method public static values()[LX/WGV;
    .locals 1

    sget-object v0, LX/WGV;->A01:[LX/WGV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WGV;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WGV;->A00:Ljava/lang/String;

    return-object v0
.end method
