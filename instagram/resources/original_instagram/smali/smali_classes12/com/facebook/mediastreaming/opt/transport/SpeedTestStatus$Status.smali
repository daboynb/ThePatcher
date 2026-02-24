.class public final enum Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

.field public static final enum A02:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

.field public static final enum A03:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

.field public static final enum A04:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "Failed"

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-direct {v5, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A03:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    const-string v1, "Succeeded"

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-direct {v4, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A04:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    const-string v1, "Canceled"

    const/4 v0, 0x2

    new-instance v3, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-direct {v3, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A02:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    const-string v2, "Ignored"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-direct {v0, v2, v1}, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    move-result-object v0

    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A01:[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;
    .locals 1

    const-class v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    return-object v0
.end method

.method public static values()[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;
    .locals 1

    sget-object v0, Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;->A01:[Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus$Status;

    return-object v0
.end method
