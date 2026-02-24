.class public final enum LX/XJ3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/egi;


# static fields
.field public static final synthetic A02:[LX/XJ3;

.field public static final enum A03:LX/XJ3;

.field public static final enum A04:LX/XJ3;


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "pub"

    const-string v1, "PublishAcknowledgementMs"

    const/4 v0, 0x0

    new-instance v5, LX/XJ3;

    invoke-direct {v5, v1, v2, v0}, LX/XJ3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/XJ3;->A03:LX/XJ3;

    const-string v2, "s"

    const-string v1, "StackSendingLatencyMs"

    const/4 v0, 0x1

    new-instance v4, LX/XJ3;

    invoke-direct {v4, v1, v2, v0}, LX/XJ3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/XJ3;->A04:LX/XJ3;

    const-string v3, "r"

    const-string v2, "StackReceivingLatencyMs"

    const/4 v1, 0x2

    new-instance v0, LX/XJ3;

    invoke-direct {v0, v2, v3, v1}, LX/XJ3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v5, v4, v0}, [LX/XJ3;

    move-result-object v0

    sput-object v0, LX/XJ3;->A02:[LX/XJ3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
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

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/XJ3;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/XJ3;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XJ3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/XJ3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XJ3;

    return-object v0
.end method

.method public static values()[LX/XJ3;
    .locals 1

    sget-object v0, LX/XJ3;->A02:[LX/XJ3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XJ3;

    return-object v0
.end method


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XJ3;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D9P()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/XJ3;->A00:Ljava/lang/Class;

    return-object v0
.end method
