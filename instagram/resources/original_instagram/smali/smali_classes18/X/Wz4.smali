.class public final enum LX/Wz4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Wz4;

.field public static final enum A04:LX/Wz4;

.field public static final enum A05:LX/Wz4;

.field public static final enum A06:LX/Wz4;

.field public static final enum A07:LX/Wz4;

.field public static final enum A08:LX/Wz4;

.field public static final enum A09:LX/Wz4;

.field public static final enum A0A:LX/Wz4;

.field public static final enum A0B:LX/Wz4;

.field public static final enum A0C:LX/Wz4;

.field public static final enum A0D:LX/Wz4;

.field public static final enum A0E:LX/Wz4;

.field public static final enum A0F:LX/Wz4;

.field public static final enum A0G:LX/Wz4;

.field public static final enum A0H:LX/Wz4;

.field public static final enum A0I:LX/Wz4;

.field public static final enum A0J:LX/Wz4;

.field public static final enum A0K:LX/Wz4;

.field public static final enum A0L:LX/Wz4;

.field public static final enum A0M:LX/Wz4;

.field public static final enum A0N:LX/Wz4;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const-string v2, "BoostedActionStatus_unspecified"

    const-string v1, "UNRECOGNIZED"

    const/4 v4, 0x0

    new-instance v23, LX/Wz4;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v4, v2}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/Wz4;->A0N:LX/Wz4;

    const-string v2, "ACTIVE"

    const/4 v1, 0x1

    new-instance v22, LX/Wz4;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v2}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/Wz4;->A04:LX/Wz4;

    const-string v2, "AUTHENTICATION_NEEDED"

    const/4 v1, 0x2

    new-instance v21, LX/Wz4;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v2}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/Wz4;->A05:LX/Wz4;

    const-string v2, "CANCELED"

    const/4 v1, 0x3

    new-instance v20, LX/Wz4;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1, v2}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/Wz4;->A06:LX/Wz4;

    const-string v2, "CONFIRMATION_REQUIRED"

    const/4 v1, 0x4

    new-instance v19, LX/Wz4;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v2}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/Wz4;->A07:LX/Wz4;

    const-string v2, "CREATING"

    const/4 v1, 0x5

    new-instance v18, LX/Wz4;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v2}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/Wz4;->A08:LX/Wz4;

    const-string v2, "DRAFT"

    const/4 v1, 0x6

    new-instance v17, LX/Wz4;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v2}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/Wz4;->A09:LX/Wz4;

    const-string v2, "ERROR"

    const/4 v1, 0x7

    new-instance v16, LX/Wz4;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1, v2}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/Wz4;->A0A:LX/Wz4;

    const-string v1, "EXTENDABLE"

    const/16 v0, 0x8

    new-instance v15, LX/Wz4;

    invoke-direct {v15, v1, v0, v1}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/Wz4;->A0B:LX/Wz4;

    const-string v1, "FINISHED"

    const/16 v0, 0x9

    new-instance v14, LX/Wz4;

    invoke-direct {v14, v1, v0, v1}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/Wz4;->A0C:LX/Wz4;

    const-string v1, "INACTIVE"

    const/16 v0, 0xa

    new-instance v13, LX/Wz4;

    invoke-direct {v13, v1, v0, v1}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Wz4;->A0D:LX/Wz4;

    const-string v1, "LIMITED_DELIVERY"

    const/16 v0, 0xb

    new-instance v12, LX/Wz4;

    invoke-direct {v12, v1, v0, v1}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Wz4;->A0E:LX/Wz4;

    const-string v1, "NOT_DELIVERING"

    const/16 v0, 0xc

    new-instance v11, LX/Wz4;

    invoke-direct {v11, v1, v0, v1}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Wz4;->A0F:LX/Wz4;

    const-string v1, "NO_CTA"

    const/16 v0, 0xd

    new-instance v10, LX/Wz4;

    invoke-direct {v10, v1, v0, v1}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Wz4;->A0G:LX/Wz4;

    const-string v1, "PAUSED"

    const/16 v0, 0xe

    new-instance v9, LX/Wz4;

    invoke-direct {v9, v1, v0, v1}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Wz4;->A0H:LX/Wz4;

    const-string v1, "PENDING"

    const/16 v0, 0xf

    new-instance v8, LX/Wz4;

    invoke-direct {v8, v1, v0, v1}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Wz4;->A0I:LX/Wz4;

    const-string v1, "PENDING_FUNDING_SOURCE"

    const/16 v0, 0x10

    new-instance v7, LX/Wz4;

    invoke-direct {v7, v1, v0, v1}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Wz4;->A0J:LX/Wz4;

    const-string v1, "PENDING_PA_PERMISSION"

    const/16 v0, 0x11

    new-instance v6, LX/Wz4;

    invoke-direct {v6, v1, v0, v1}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Wz4;->A0K:LX/Wz4;

    const-string v1, "REJECTED"

    const/16 v0, 0x12

    new-instance v5, LX/Wz4;

    invoke-direct {v5, v1, v0, v1}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Wz4;->A0L:LX/Wz4;

    const-string v1, "REVIEW_NEEDED"

    const/16 v0, 0x13

    new-instance v3, LX/Wz4;

    invoke-direct {v3, v1, v0, v1}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Wz4;->A0M:LX/Wz4;

    const/16 v1, 0x14

    const-string v2, "SCHEDULED"

    new-instance v0, LX/Wz4;

    invoke-direct {v0, v2, v1, v2}, LX/Wz4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v36, v10

    move-object/from16 v37, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v3

    move-object/from16 v43, v0

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v35, v11

    move-object/from16 v24, v22

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v19

    filled-new-array/range {v23 .. v43}, [LX/Wz4;

    move-result-object v0

    sput-object v0, LX/Wz4;->A03:[LX/Wz4;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Wz4;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Wz4;->values()[LX/Wz4;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/232;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v1, v5, v4

    iget-object v0, v1, LX/Wz4;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Wz4;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Wz4;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Wz4;
    .locals 1

    const-class v0, LX/Wz4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Wz4;

    return-object v0
.end method

.method public static values()[LX/Wz4;
    .locals 1

    sget-object v0, LX/Wz4;->A03:[LX/Wz4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Wz4;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Wz4;->A00:Ljava/lang/String;

    return-object v0
.end method
