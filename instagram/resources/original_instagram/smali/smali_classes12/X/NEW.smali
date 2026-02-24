.class public final enum LX/NEW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/NEW;

.field public static final enum A02:LX/NEW;

.field public static final enum A03:LX/NEW;

.field public static final enum A04:LX/NEW;

.field public static final enum A05:LX/NEW;

.field public static final enum A06:LX/NEW;

.field public static final enum A07:LX/NEW;

.field public static final enum A08:LX/NEW;

.field public static final enum A09:LX/NEW;

.field public static final enum A0A:LX/NEW;

.field public static final enum A0B:LX/NEW;

.field public static final enum A0C:LX/NEW;

.field public static final enum A0D:LX/NEW;

.field public static final enum A0E:LX/NEW;

.field public static final enum A0F:LX/NEW;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "ALLOW"

    const/4 v0, 0x0

    new-instance v2, LX/NEW;

    invoke-direct {v2, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/NEW;->A02:LX/NEW;

    const-string v1, "DEFAULT_PURPOSES_OPERATIONAL"

    const/4 v0, 0x1

    new-instance v3, LX/NEW;

    invoke-direct {v3, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/NEW;->A03:LX/NEW;

    const-string v1, "INFRASTRUCTURE_ANALYTICS"

    const/4 v0, 0x2

    new-instance v4, LX/NEW;

    invoke-direct {v4, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/NEW;->A04:LX/NEW;

    const-string v1, "MESSAGE_CONTENT_DATA_TYPE"

    const/4 v0, 0x3

    new-instance v5, LX/NEW;

    invoke-direct {v5, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/NEW;->A05:LX/NEW;

    const-string v1, "MESSAGING_ARMADILLO_METADATA"

    const/4 v0, 0x4

    new-instance v6, LX/NEW;

    invoke-direct {v6, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/NEW;->A06:LX/NEW;

    const-string v1, "MESSAGING_CONTENT"

    const/4 v0, 0x5

    new-instance v7, LX/NEW;

    invoke-direct {v7, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/NEW;->A07:LX/NEW;

    const-string v1, "MESSAGING_TRAFFIC_METADATA"

    const/4 v0, 0x6

    new-instance v8, LX/NEW;

    invoke-direct {v8, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/NEW;->A08:LX/NEW;

    const-string v1, "MOBILE_ACCESS_TOKEN"

    const/4 v0, 0x7

    new-instance v9, LX/NEW;

    invoke-direct {v9, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/NEW;->A09:LX/NEW;

    const-string v1, "MOBILE_FAMILY_ACCOUNTING"

    const/16 v0, 0x8

    new-instance v10, LX/NEW;

    invoke-direct {v10, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/NEW;->A0A:LX/NEW;

    const-string v1, "MOBILE_LOCATION"

    const/16 v0, 0x9

    new-instance v11, LX/NEW;

    invoke-direct {v11, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/NEW;->A0B:LX/NEW;

    const-string v1, "MOBILE_MESSAGING_CONTENT_DEBUGGING"

    const/16 v0, 0xa

    new-instance v12, LX/NEW;

    invoke-direct {v12, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/NEW;->A0C:LX/NEW;

    const-string v1, "MOBILE_MESSAGING_CONTENT_E2EE"

    const/16 v0, 0xb

    new-instance v13, LX/NEW;

    invoke-direct {v13, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/NEW;->A0D:LX/NEW;

    const-string v1, "MOBILE_MESSAGING_CONTENT_OPEN"

    const/16 v0, 0xc

    new-instance v14, LX/NEW;

    invoke-direct {v14, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/NEW;->A0E:LX/NEW;

    const-string v1, "SENSITIVE_DATA_NO_ADS"

    const/16 v0, 0xd

    new-instance v15, LX/NEW;

    invoke-direct {v15, v1, v0}, LX/NEW;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/NEW;->A0F:LX/NEW;

    filled-new-array/range {v2 .. v15}, [LX/NEW;

    move-result-object v0

    sput-object v0, LX/NEW;->A01:[LX/NEW;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NEW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NEW;
    .locals 1

    const-class v0, LX/NEW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NEW;

    return-object v0
.end method

.method public static values()[LX/NEW;
    .locals 1

    sget-object v0, LX/NEW;->A01:[LX/NEW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NEW;

    return-object v0
.end method
