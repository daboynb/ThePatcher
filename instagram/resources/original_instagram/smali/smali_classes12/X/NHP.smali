.class public final enum LX/NHP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/NHP;

.field public static final enum A03:LX/NHP;

.field public static final enum A04:LX/NHP;

.field public static final enum A05:LX/NHP;

.field public static final enum A06:LX/NHP;

.field public static final enum A07:LX/NHP;

.field public static final enum A08:LX/NHP;

.field public static final enum A09:LX/NHP;

.field public static final enum A0A:LX/NHP;

.field public static final enum A0B:LX/NHP;

.field public static final enum A0C:LX/NHP;

.field public static final enum A0D:LX/NHP;

.field public static final enum A0E:LX/NHP;

.field public static final enum A0F:LX/NHP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v2, 0x0

    const-string v1, "app_cold_start"

    const-string v0, "APP_COLD_START"

    new-instance v3, LX/NHP;

    invoke-direct {v3, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/NHP;->A04:LX/NHP;

    const/4 v2, 0x1

    const-string v1, "app_foreground"

    const-string v0, "APP_FOREGROUND"

    new-instance v4, LX/NHP;

    invoke-direct {v4, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/NHP;->A05:LX/NHP;

    const/4 v2, 0x2

    const-string v1, "app_background"

    const-string v0, "APP_BACKGROUND"

    new-instance v5, LX/NHP;

    invoke-direct {v5, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/NHP;->A03:LX/NHP;

    const/4 v2, 0x3

    const-string v1, "app_stopped"

    const-string v0, "APP_STOPPED"

    new-instance v6, LX/NHP;

    invoke-direct {v6, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/NHP;->A06:LX/NHP;

    const/4 v2, 0x4

    const-string v1, "presence_on"

    const-string v0, "PRESENCE_ON"

    new-instance v7, LX/NHP;

    invoke-direct {v7, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/NHP;->A0B:LX/NHP;

    const/4 v2, 0x5

    const-string v1, "presence_off"

    const-string v0, "PRESENCE_OFF"

    new-instance v8, LX/NHP;

    invoke-direct {v8, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/NHP;->A0A:LX/NHP;

    const/4 v2, 0x6

    const-string v1, "retry_attempt"

    const-string v0, "RETRY_ATTEMPT"

    new-instance v9, LX/NHP;

    invoke-direct {v9, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/NHP;->A0D:LX/NHP;

    const/4 v2, 0x7

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v10, LX/NHP;

    invoke-direct {v10, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/NHP;->A0F:LX/NHP;

    const/16 v2, 0x8

    const-string v1, "fetch"

    const-string v0, "FETCH"

    new-instance v11, LX/NHP;

    invoke-direct {v11, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/NHP;->A07:LX/NHP;

    const/16 v2, 0x9

    const-string v1, "full_fetch"

    const-string v0, "FULL_FETCH"

    new-instance v12, LX/NHP;

    invoke-direct {v12, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/NHP;->A08:LX/NHP;

    const/16 v2, 0xa

    const-string v1, "profile_switch"

    const-string v0, "PROFILE_SWITCH"

    new-instance v13, LX/NHP;

    invoke-direct {v13, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/NHP;->A0C:LX/NHP;

    const/16 v2, 0xb

    const-string v1, "session_end"

    const-string v0, "SESSION_END"

    new-instance v14, LX/NHP;

    invoke-direct {v14, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/NHP;->A0E:LX/NHP;

    const/16 v2, 0xc

    const-string v1, "network_reconnect"

    const-string v0, "NETWORK_RECONNECT"

    new-instance v15, LX/NHP;

    invoke-direct {v15, v0, v2, v1}, LX/NHP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/NHP;->A09:LX/NHP;

    filled-new-array/range {v3 .. v15}, [LX/NHP;

    move-result-object v0

    sput-object v0, LX/NHP;->A02:[LX/NHP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/NHP;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/NHP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NHP;
    .locals 1

    const-class v0, LX/NHP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NHP;

    return-object v0
.end method

.method public static values()[LX/NHP;
    .locals 1

    sget-object v0, LX/NHP;->A02:[LX/NHP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/NHP;

    return-object v0
.end method
