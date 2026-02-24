.class public final enum LX/Ww4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Ww4;

.field public static final enum A02:LX/Ww4;

.field public static final enum A03:LX/Ww4;

.field public static final enum A04:LX/Ww4;

.field public static final enum A05:LX/Ww4;

.field public static final enum A06:LX/Ww4;

.field public static final enum A07:LX/Ww4;

.field public static final enum A08:LX/Ww4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v8, LX/Ww4;

    invoke-direct {v8, v1, v0, v1}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Ww4;->A08:LX/Ww4;

    const-string v1, "ACTIVE"

    const/4 v0, 0x1

    new-instance v7, LX/Ww4;

    invoke-direct {v7, v1, v0, v1}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Ww4;->A02:LX/Ww4;

    const-string v2, "AUTHENTICATION_NEEDED"

    const/4 v1, 0x2

    new-instance v22, LX/Ww4;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v2}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CANCELED"

    const/4 v1, 0x3

    new-instance v21, LX/Ww4;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v2}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "CONFIRMATION_REQUIRED"

    const/4 v1, 0x4

    new-instance v20, LX/Ww4;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v2}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "CREATING"

    const/4 v0, 0x5

    new-instance v11, LX/Ww4;

    invoke-direct {v11, v1, v0, v1}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Ww4;->A03:LX/Ww4;

    const-string v2, "DRAFT"

    const/4 v1, 0x6

    new-instance v19, LX/Ww4;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v2}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "ERROR"

    const/4 v1, 0x7

    new-instance v18, LX/Ww4;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "EXTENDABLE"

    const/16 v1, 0x8

    new-instance v17, LX/Ww4;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "FINISHED"

    const/16 v1, 0x9

    new-instance v16, LX/Ww4;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "INACTIVE"

    const/16 v0, 0xa

    new-instance v15, LX/Ww4;

    invoke-direct {v15, v1, v0, v1}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xb

    const-string v0, "LIMITED_DELIVERY"

    new-instance v14, LX/Ww4;

    invoke-direct {v14, v0, v1, v0}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xc

    const-string v0, "NOT_DELIVERING"

    new-instance v13, LX/Ww4;

    invoke-direct {v13, v0, v1, v0}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Ww4;->A04:LX/Ww4;

    const/16 v1, 0xd

    const-string v0, "NO_CTA"

    new-instance v12, LX/Ww4;

    invoke-direct {v12, v0, v1, v0}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0xe

    const-string v0, "PAUSED"

    new-instance v10, LX/Ww4;

    invoke-direct {v10, v0, v1, v0}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Ww4;->A05:LX/Ww4;

    const/16 v1, 0xf

    const-string v0, "PENDING"

    new-instance v9, LX/Ww4;

    invoke-direct {v9, v0, v1, v0}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Ww4;->A06:LX/Ww4;

    const/16 v1, 0x10

    const-string v0, "PENDING_FUNDING_SOURCE"

    new-instance v6, LX/Ww4;

    invoke-direct {v6, v0, v1, v0}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x11

    const-string v0, "PENDING_PA_PERMISSION"

    new-instance v5, LX/Ww4;

    invoke-direct {v5, v0, v1, v0}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Ww4;->A07:LX/Ww4;

    const/16 v1, 0x12

    const-string v0, "REJECTED"

    new-instance v4, LX/Ww4;

    invoke-direct {v4, v0, v1, v0}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v1, 0x13

    const-string v0, "REVIEW_NEEDED"

    new-instance v3, LX/Ww4;

    invoke-direct {v3, v0, v1, v0}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x14

    const-string v1, "SCHEDULED"

    new-instance v0, LX/Ww4;

    invoke-direct {v0, v1, v2, v1}, LX/Ww4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v4

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v22

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v11

    move-object/from16 v29, v19

    filled-new-array/range {v23 .. v43}, [LX/Ww4;

    move-result-object v0

    sput-object v0, LX/Ww4;->A01:[LX/Ww4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Ww4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ww4;
    .locals 1

    const-class v0, LX/Ww4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ww4;

    return-object v0
.end method

.method public static values()[LX/Ww4;
    .locals 1

    sget-object v0, LX/Ww4;->A01:[LX/Ww4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ww4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ww4;->A00:Ljava/lang/String;

    return-object v0
.end method
