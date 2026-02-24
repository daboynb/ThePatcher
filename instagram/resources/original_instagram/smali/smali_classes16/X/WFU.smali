.class public final enum LX/WFU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WFU;

.field public static final enum A03:LX/WFU;

.field public static final enum A04:LX/WFU;

.field public static final enum A05:LX/WFU;

.field public static final enum A06:LX/WFU;

.field public static final enum A07:LX/WFU;

.field public static final enum A08:LX/WFU;

.field public static final enum A09:LX/WFU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "gameReady"

    const-string v0, "GAME_READY"

    new-instance v3, LX/WFU;

    invoke-direct {v3, v0, v2, v1}, LX/WFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/WFU;->A05:LX/WFU;

    const/4 v2, 0x1

    const-string v1, "sessionClosed"

    const-string v0, "SESSION_CLOSED"

    new-instance v4, LX/WFU;

    invoke-direct {v4, v0, v2, v1}, LX/WFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WFU;->A09:LX/WFU;

    const/4 v2, 0x2

    const-string v1, "activityDestroyed"

    const-string v0, "ACTIVITY_DESTROYED"

    new-instance v5, LX/WFU;

    invoke-direct {v5, v0, v2, v1}, LX/WFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WFU;->A03:LX/WFU;

    const/4 v2, 0x3

    const-string v1, "reconnect"

    const-string v0, "RECONNECT"

    new-instance v6, LX/WFU;

    invoke-direct {v6, v0, v2, v1}, LX/WFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WFU;->A08:LX/WFU;

    const/4 v2, 0x4

    const-string v1, "completedNavigation"

    const-string v0, "COMPLETED_NAVIGATION"

    new-instance v7, LX/WFU;

    invoke-direct {v7, v0, v2, v1}, LX/WFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WFU;->A04:LX/WFU;

    const/4 v2, 0x5

    const-string v1, "minimized"

    const-string v0, "MINIMIZED"

    new-instance v8, LX/WFU;

    invoke-direct {v8, v0, v2, v1}, LX/WFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WFU;->A07:LX/WFU;

    const/4 v2, 0x6

    const-string v1, "maximized"

    const-string v0, "MAXIMIZED"

    new-instance v9, LX/WFU;

    invoke-direct {v9, v0, v2, v1}, LX/WFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/WFU;->A06:LX/WFU;

    const/4 v2, 0x7

    const-string v1, "firstTravelCompleted"

    const-string v0, "FIRST_TRAVEL_COMPLETED"

    new-instance v10, LX/WFU;

    invoke-direct {v10, v0, v2, v1}, LX/WFU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/WFU;

    move-result-object v0

    sput-object v0, LX/WFU;->A02:[LX/WFU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WFU;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WFU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WFU;
    .locals 1

    const-class v0, LX/WFU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WFU;

    return-object v0
.end method

.method public static values()[LX/WFU;
    .locals 1

    sget-object v0, LX/WFU;->A02:[LX/WFU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WFU;

    return-object v0
.end method
