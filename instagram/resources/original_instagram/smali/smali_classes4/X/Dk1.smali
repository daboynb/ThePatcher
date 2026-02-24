.class public final enum LX/Dk1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Dk1;

.field public static final enum A02:LX/Dk1;

.field public static final enum A03:LX/Dk1;

.field public static final enum A04:LX/Dk1;

.field public static final enum A05:LX/Dk1;

.field public static final enum A06:LX/Dk1;

.field public static final enum A07:LX/Dk1;

.field public static final enum A08:LX/Dk1;

.field public static final enum A09:LX/Dk1;

.field public static final enum A0A:LX/Dk1;

.field public static final enum A0B:LX/Dk1;

.field public static final enum A0C:LX/Dk1;

.field public static final enum A0D:LX/Dk1;

.field public static final enum A0E:LX/Dk1;

.field public static final enum A0F:LX/Dk1;

.field public static final enum A0G:LX/Dk1;

.field public static final enum A0H:LX/Dk1;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string v2, "FailedToParse"

    const/4 v1, 0x0

    new-instance v18, LX/Dk1;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/Dk1;->A05:LX/Dk1;

    const-string v2, "UnknownError"

    const/4 v1, 0x1

    new-instance v17, LX/Dk1;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/Dk1;->A0F:LX/Dk1;

    const-string v2, "Success"

    const/4 v1, 0x2

    new-instance v16, LX/Dk1;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v16, LX/Dk1;->A0C:LX/Dk1;

    const-string v1, "UnknownMessage"

    const/4 v0, 0x3

    new-instance v14, LX/Dk1;

    invoke-direct {v14, v1, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/Dk1;->A0G:LX/Dk1;

    const-string v1, "UnhandledMessage"

    const/4 v0, 0x4

    new-instance v13, LX/Dk1;

    invoke-direct {v13, v1, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Dk1;->A0E:LX/Dk1;

    const-string v1, "PayloadCorrupted"

    const/4 v0, 0x5

    new-instance v12, LX/Dk1;

    invoke-direct {v12, v1, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Dk1;->A09:LX/Dk1;

    const-string v1, "UnsupportedApp"

    const/4 v0, 0x6

    new-instance v11, LX/Dk1;

    invoke-direct {v11, v1, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Dk1;->A0H:LX/Dk1;

    const-string v1, "NotEnoughBattery"

    const/4 v0, 0x7

    new-instance v10, LX/Dk1;

    invoke-direct {v10, v1, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Dk1;->A06:LX/Dk1;

    const-string v1, "ThermalThrottling"

    const/16 v0, 0x8

    new-instance v9, LX/Dk1;

    invoke-direct {v9, v1, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Dk1;->A0D:LX/Dk1;

    const-string v1, "NotEnoughStorage"

    const/16 v0, 0x9

    new-instance v8, LX/Dk1;

    invoke-direct {v8, v1, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Dk1;->A08:LX/Dk1;

    const-string v1, "StartAppFailed"

    const/16 v0, 0xa

    new-instance v7, LX/Dk1;

    invoke-direct {v7, v1, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Dk1;->A0A:LX/Dk1;

    const-string v1, "StopAppFailed"

    const/16 v0, 0xb

    new-instance v6, LX/Dk1;

    invoke-direct {v6, v1, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Dk1;->A0B:LX/Dk1;

    const-string v1, "AppNotRunning"

    const/16 v0, 0xc

    new-instance v5, LX/Dk1;

    invoke-direct {v5, v1, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Dk1;->A03:LX/Dk1;

    const-string v1, "AppAlreadyStarted"

    const/16 v0, 0xd

    new-instance v4, LX/Dk1;

    invoke-direct {v4, v1, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Dk1;->A02:LX/Dk1;

    const-string v1, "NotEnoughPriority"

    const/16 v0, 0xe

    new-instance v3, LX/Dk1;

    invoke-direct {v3, v1, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Dk1;->A07:LX/Dk1;

    const-string v0, "ChargingNotConnected"

    const/16 v1, 0xf

    new-instance v2, LX/Dk1;

    invoke-direct {v2, v0, v1}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Dk1;->A04:LX/Dk1;

    const-string v15, "DeniedByPeakPower"

    const/16 v0, 0x10

    new-instance v1, LX/Dk1;

    invoke-direct {v1, v15, v0}, LX/Dk1;-><init>(Ljava/lang/String;I)V

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v19, v17

    filled-new-array/range {v18 .. v34}, [LX/Dk1;

    move-result-object v0

    sput-object v0, LX/Dk1;->A01:[LX/Dk1;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Dk1;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dk1;
    .locals 1

    const-class v0, LX/Dk1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dk1;

    return-object v0
.end method

.method public static values()[LX/Dk1;
    .locals 1

    sget-object v0, LX/Dk1;->A01:[LX/Dk1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dk1;

    return-object v0
.end method
