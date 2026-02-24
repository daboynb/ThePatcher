.class public final enum LX/6YH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/6YH;

.field public static final enum A02:LX/6YH;

.field public static final enum A03:LX/6YH;

.field public static final enum A04:LX/6YH;

.field public static final enum A05:LX/6YH;

.field public static final enum A06:LX/6YH;

.field public static final enum A07:LX/6YH;

.field public static final enum A08:LX/6YH;

.field public static final enum A09:LX/6YH;

.field public static final enum A0A:LX/6YH;

.field public static final enum A0B:LX/6YH;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v1, 0x0

    const-string v0, "APP_FOREGROUND"

    new-instance v2, LX/6YH;

    invoke-direct {v2, v0, v1}, LX/6YH;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/6YH;->A02:LX/6YH;

    const/4 v1, 0x1

    const-string v0, "MAIN_FEED_REFRESH"

    new-instance v3, LX/6YH;

    invoke-direct {v3, v0, v1}, LX/6YH;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/6YH;->A04:LX/6YH;

    const/4 v1, 0x2

    const-string v0, "MQTT_DISCONNECTED"

    new-instance v4, LX/6YH;

    invoke-direct {v4, v0, v1}, LX/6YH;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/6YH;->A05:LX/6YH;

    const/4 v1, 0x3

    const-string v0, "ZBD_FEATURE_ENABLED"

    new-instance v5, LX/6YH;

    invoke-direct {v5, v0, v1}, LX/6YH;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/6YH;->A0A:LX/6YH;

    const/4 v1, 0x4

    const-string v0, "ZERO_STATE_CHANGE"

    new-instance v6, LX/6YH;

    invoke-direct {v6, v0, v1}, LX/6YH;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/6YH;->A0B:LX/6YH;

    const/4 v1, 0x5

    const-string v0, "NETWORK_ERRORS"

    new-instance v7, LX/6YH;

    invoke-direct {v7, v0, v1}, LX/6YH;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/6YH;->A06:LX/6YH;

    const/4 v1, 0x6

    const-string v0, "DATA_PACK_PURCHASE"

    new-instance v8, LX/6YH;

    invoke-direct {v8, v0, v1}, LX/6YH;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/6YH;->A03:LX/6YH;

    const/4 v1, 0x7

    const-string v0, "PERIODIC_BACKGROUND"

    new-instance v9, LX/6YH;

    invoke-direct {v9, v0, v1}, LX/6YH;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/6YH;->A07:LX/6YH;

    const/16 v1, 0x8

    const-string v0, "TEST_TRIGGER"

    new-instance v10, LX/6YH;

    invoke-direct {v10, v0, v1}, LX/6YH;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/6YH;->A08:LX/6YH;

    const/16 v1, 0x9

    const-string v0, "UNKNOWN"

    new-instance v11, LX/6YH;

    invoke-direct {v11, v0, v1}, LX/6YH;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/6YH;->A09:LX/6YH;

    filled-new-array/range {v2 .. v11}, [LX/6YH;

    move-result-object v0

    sput-object v0, LX/6YH;->A01:[LX/6YH;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6YH;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6YH;
    .locals 1

    const-class v0, LX/6YH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6YH;

    return-object v0
.end method

.method public static values()[LX/6YH;
    .locals 1

    sget-object v0, LX/6YH;->A01:[LX/6YH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6YH;

    return-object v0
.end method
