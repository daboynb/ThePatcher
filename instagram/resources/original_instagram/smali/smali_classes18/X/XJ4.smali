.class public final enum LX/XJ4;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/egi;


# static fields
.field public static final synthetic A02:[LX/XJ4;

.field public static final enum A03:LX/XJ4;

.field public static final enum A04:LX/XJ4;

.field public static final enum A05:LX/XJ4;

.field public static final enum A06:LX/XJ4;

.field public static final enum A07:LX/XJ4;

.field public static final enum A08:LX/XJ4;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v2, "sc"

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v1, "CountSuccessfulConnection"

    const/4 v0, 0x0

    new-instance v4, LX/XJ4;

    invoke-direct {v4, v3, v1, v2, v0}, LX/XJ4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/XJ4;->A06:LX/XJ4;

    const-string v2, "ca"

    const-string v1, "CountConnectAttempt"

    const/4 v0, 0x1

    new-instance v5, LX/XJ4;

    invoke-direct {v5, v3, v1, v2, v0}, LX/XJ4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/XJ4;->A05:LX/XJ4;

    const-string v2, "ce"

    const-string v1, "ConnectingMs"

    const/4 v0, 0x2

    new-instance v6, LX/XJ4;

    invoke-direct {v6, v3, v1, v2, v0}, LX/XJ4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/XJ4;->A04:LX/XJ4;

    const-string v2, "tr"

    const-class v3, Ljava/lang/String;

    const-string v1, "ConnectTriggerReason"

    const/4 v0, 0x3

    new-instance v7, LX/XJ4;

    invoke-direct {v7, v3, v1, v2, v0}, LX/XJ4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v7, LX/XJ4;->A03:LX/XJ4;

    const-string v2, "fr"

    const-string v1, "LastConnectFailureReason"

    const/4 v0, 0x4

    new-instance v8, LX/XJ4;

    invoke-direct {v8, v3, v1, v2, v0}, LX/XJ4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/XJ4;->A07:LX/XJ4;

    const-string v2, "dr"

    const-string v1, "LastDisconnectReason"

    const/4 v0, 0x5

    new-instance v9, LX/XJ4;

    invoke-direct {v9, v3, v1, v2, v0}, LX/XJ4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v9, LX/XJ4;->A08:LX/XJ4;

    filled-new-array/range {v4 .. v9}, [LX/XJ4;

    move-result-object v0

    sput-object v0, LX/XJ4;->A02:[LX/XJ4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XJ4;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/XJ4;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XJ4;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/XJ4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XJ4;

    return-object v0
.end method

.method public static values()[LX/XJ4;
    .locals 1

    sget-object v0, LX/XJ4;->A02:[LX/XJ4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XJ4;

    return-object v0
.end method


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XJ4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D9P()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/XJ4;->A00:Ljava/lang/Class;

    return-object v0
.end method
