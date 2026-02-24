.class public final enum LX/WZs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/WZs;

.field public static final enum A01:LX/WZs;

.field public static final enum A02:LX/WZs;

.field public static final enum A03:LX/WZs;

.field public static final enum A04:LX/WZs;

.field public static final enum A05:LX/WZs;

.field public static final enum A06:LX/WZs;

.field public static final enum A07:LX/WZs;

.field public static final enum A08:LX/WZs;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "DISCONNECT"

    const/4 v0, 0x0

    new-instance v2, LX/WZs;

    invoke-direct {v2, v1, v0}, LX/WZs;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/WZs;->A01:LX/WZs;

    const-string v1, "NETWORK_THREAD_LOOP"

    const/4 v0, 0x1

    new-instance v3, LX/WZs;

    invoke-direct {v3, v1, v0}, LX/WZs;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WZs;->A02:LX/WZs;

    const-string v1, "PUBLISH"

    const/4 v0, 0x2

    new-instance v4, LX/WZs;

    invoke-direct {v4, v1, v0}, LX/WZs;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/WZs;->A06:LX/WZs;

    const-string v1, "PUBACK"

    const/4 v0, 0x3

    new-instance v5, LX/WZs;

    invoke-direct {v5, v1, v0}, LX/WZs;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/WZs;->A05:LX/WZs;

    const-string v1, "PING"

    const/4 v0, 0x4

    new-instance v6, LX/WZs;

    invoke-direct {v6, v1, v0}, LX/WZs;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/WZs;->A03:LX/WZs;

    const-string v1, "PINGRESP"

    const/4 v0, 0x5

    new-instance v7, LX/WZs;

    invoke-direct {v7, v1, v0}, LX/WZs;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/WZs;->A04:LX/WZs;

    const-string v1, "SUBSCRIBE"

    const/4 v0, 0x6

    new-instance v8, LX/WZs;

    invoke-direct {v8, v1, v0}, LX/WZs;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/WZs;->A07:LX/WZs;

    const-string v1, "UNSUBSCRIBE"

    const/4 v0, 0x7

    new-instance v9, LX/WZs;

    invoke-direct {v9, v1, v0}, LX/WZs;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/WZs;->A08:LX/WZs;

    const-string v1, "TIMEOUT"

    const/16 v0, 0x8

    new-instance v10, LX/WZs;

    invoke-direct {v10, v1, v0}, LX/WZs;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v10}, [LX/WZs;

    move-result-object v0

    sput-object v0, LX/WZs;->A00:[LX/WZs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WZs;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/WZs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WZs;

    return-object v0
.end method

.method public static values()[LX/WZs;
    .locals 1

    sget-object v0, LX/WZs;->A00:[LX/WZs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WZs;

    return-object v0
.end method
