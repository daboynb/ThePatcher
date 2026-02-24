.class public final enum LX/DCM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/DCM;

.field public static final enum A02:LX/DCM;

.field public static final enum A03:LX/DCM;

.field public static final enum A04:LX/DCM;

.field public static final enum A05:LX/DCM;

.field public static final enum A06:LX/DCM;

.field public static final enum A07:LX/DCM;

.field public static final enum A08:LX/DCM;

.field public static final enum A09:LX/DCM;

.field public static final enum A0A:LX/DCM;

.field public static final enum A0B:LX/DCM;

.field public static final enum A0C:LX/DCM;

.field public static final enum A0D:LX/DCM;

.field public static final enum A0E:LX/DCM;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "NOT_CONNECTED"

    const/4 v0, 0x0

    new-instance v2, LX/DCM;

    invoke-direct {v2, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/DCM;->A0C:LX/DCM;

    const-string v1, "CONNECTING"

    const/4 v0, 0x1

    new-instance v3, LX/DCM;

    invoke-direct {v3, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/DCM;->A03:LX/DCM;

    const-string v1, "IMPORTING"

    const/4 v0, 0x2

    new-instance v4, LX/DCM;

    invoke-direct {v4, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/DCM;->A0A:LX/DCM;

    const-string v1, "ERROR_IMPORT_IN_PROGRESS_PENDING_MEDIA_NOT_FOUND"

    const/4 v0, 0x3

    new-instance v5, LX/DCM;

    invoke-direct {v5, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/DCM;->A07:LX/DCM;

    const-string v1, "ERROR_MULTI_DEVICE_IMPORT_NOT_SUPPORTED"

    const/4 v0, 0x4

    new-instance v6, LX/DCM;

    invoke-direct {v6, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/DCM;->A08:LX/DCM;

    const-string v1, "DEVICE_NOT_READY"

    const/4 v0, 0x5

    new-instance v7, LX/DCM;

    invoke-direct {v7, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/DCM;->A04:LX/DCM;

    const-string v1, "NOT_AUTHORIZED"

    const/4 v0, 0x6

    new-instance v8, LX/DCM;

    invoke-direct {v8, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/DCM;->A0B:LX/DCM;

    const-string v1, "RAW_MEDIA_READY"

    const/4 v0, 0x7

    new-instance v9, LX/DCM;

    invoke-direct {v9, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/DCM;->A0D:LX/DCM;

    const-string v1, "IMPORTED_AND_PROCESSED"

    const/16 v0, 0x8

    new-instance v10, LX/DCM;

    invoke-direct {v10, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/DCM;->A09:LX/DCM;

    const-string v1, "UNKNOWN"

    const/16 v0, 0x9

    new-instance v11, LX/DCM;

    invoke-direct {v11, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/DCM;->A0E:LX/DCM;

    const-string v1, "CANCELED"

    const/16 v0, 0xa

    new-instance v12, LX/DCM;

    invoke-direct {v12, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/DCM;->A02:LX/DCM;

    const-string v1, "ERROR_CLOSED"

    const/16 v0, 0xb

    new-instance v13, LX/DCM;

    invoke-direct {v13, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/DCM;->A05:LX/DCM;

    const-string v1, "ERROR_DEVICE_NOT_FOUND"

    const/16 v0, 0xc

    new-instance v14, LX/DCM;

    invoke-direct {v14, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/DCM;->A06:LX/DCM;

    const-string v1, "ERROR_IMPORT_BLOCKED"

    const/16 v0, 0xd

    new-instance v15, LX/DCM;

    invoke-direct {v15, v1, v0}, LX/DCM;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v15}, [LX/DCM;

    move-result-object v0

    sput-object v0, LX/DCM;->A01:[LX/DCM;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/DCM;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DCM;
    .locals 1

    const-class v0, LX/DCM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DCM;

    return-object v0
.end method

.method public static values()[LX/DCM;
    .locals 1

    sget-object v0, LX/DCM;->A01:[LX/DCM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DCM;

    return-object v0
.end method
