.class public final enum LX/DjL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/DjL;

.field public static final enum A02:LX/DjL;

.field public static final enum A03:LX/DjL;

.field public static final enum A04:LX/DjL;

.field public static final enum A05:LX/DjL;

.field public static final enum A06:LX/DjL;

.field public static final enum A07:LX/DjL;

.field public static final enum A08:LX/DjL;

.field public static final enum A09:LX/DjL;

.field public static final enum A0A:LX/DjL;

.field public static final enum A0B:LX/DjL;

.field public static final enum A0C:LX/DjL;

.field public static final enum A0D:LX/DjL;

.field public static final enum A0E:LX/DjL;

.field public static final enum A0F:LX/DjL;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "PUBLIC_AUTHORITY_KEY_NOT_FOUND"

    const/4 v0, 0x0

    new-instance v2, LX/DjL;

    invoke-direct {v2, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/DjL;->A0F:LX/DjL;

    const-string v1, "LOAD_DATA_FAILED_DUE_TO_INVALID_FORMAT"

    const/4 v0, 0x1

    new-instance v3, LX/DjL;

    invoke-direct {v3, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/DjL;->A03:LX/DjL;

    const-string v1, "LOAD_DATA_FAILED_DUE_TO_INVALID_SIGNATURE"

    const/4 v0, 0x2

    new-instance v4, LX/DjL;

    invoke-direct {v4, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/DjL;->A05:LX/DjL;

    const-string v1, "LOAD_DATA_FAILED_DUE_TO_KEY_MISSING"

    const/4 v0, 0x3

    new-instance v5, LX/DjL;

    invoke-direct {v5, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/DjL;->A06:LX/DjL;

    const-string v1, "LOAD_DATA_FAILED_DUE_TO_INVALID_KEY"

    const/4 v0, 0x4

    new-instance v6, LX/DjL;

    invoke-direct {v6, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/DjL;->A04:LX/DjL;

    const-string v1, "LOAD_DATA_FAILED_DUE_TO_INSUFFICIENT_ACCESS"

    const/4 v0, 0x5

    new-instance v7, LX/DjL;

    invoke-direct {v7, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/DjL;->A02:LX/DjL;

    const-string v1, "LOAD_DATA_FAILED_DUE_TO_UNKNOWN_ERROR"

    const/4 v0, 0x6

    new-instance v8, LX/DjL;

    invoke-direct {v8, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/DjL;->A07:LX/DjL;

    const-string v1, "PRIVATE_APP_KEY_NOT_FOUND"

    const/4 v0, 0x7

    new-instance v9, LX/DjL;

    invoke-direct {v9, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/DjL;->A0E:LX/DjL;

    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_INVALID_FORMAT"

    const/16 v0, 0x8

    new-instance v10, LX/DjL;

    invoke-direct {v10, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/DjL;->A09:LX/DjL;

    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_INVALID_SIGNATURE"

    const/16 v0, 0x9

    new-instance v11, LX/DjL;

    invoke-direct {v11, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/DjL;->A0B:LX/DjL;

    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_KEY_MISSING"

    const/16 v0, 0xa

    new-instance v12, LX/DjL;

    invoke-direct {v12, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/DjL;->A0C:LX/DjL;

    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_INVALID_KEY"

    const/16 v0, 0xb

    new-instance v13, LX/DjL;

    invoke-direct {v13, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/DjL;->A0A:LX/DjL;

    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_INSUFFICIENT_ACCESS"

    const/16 v0, 0xc

    new-instance v14, LX/DjL;

    invoke-direct {v14, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/DjL;->A08:LX/DjL;

    const-string v1, "LOAD_DEVICES_FAILED_DUE_TO_UNKNOWN_ERROR"

    const/16 v0, 0xd

    new-instance v15, LX/DjL;

    invoke-direct {v15, v1, v0}, LX/DjL;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/DjL;->A0D:LX/DjL;

    filled-new-array/range {v2 .. v15}, [LX/DjL;

    move-result-object v0

    sput-object v0, LX/DjL;->A01:[LX/DjL;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/DjL;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DjL;
    .locals 1

    const-class v0, LX/DjL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DjL;

    return-object v0
.end method

.method public static values()[LX/DjL;
    .locals 1

    sget-object v0, LX/DjL;->A01:[LX/DjL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DjL;

    return-object v0
.end method
