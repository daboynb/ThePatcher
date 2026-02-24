.class public final enum Lcom/instagram/video/live/streaming/common/BroadcastFailureType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A05:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A06:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public static final enum A07:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "InitFailure"

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v2, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v1, "InitFailureWithUserMessage"

    const/4 v0, 0x1

    new-instance v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v3, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A05:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v1, "InitFailureFeatureBlock"

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v4, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v1, "CameraFailure"

    const/4 v0, 0x3

    new-instance v5, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v5, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v1, "RtcSessionFailure"

    const/4 v0, 0x4

    new-instance v6, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v6, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v1, "RtcSessionUnavailable"

    const/4 v0, 0x5

    new-instance v7, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v7, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A07:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    const-string v1, "SpeedTestFailure"

    const/4 v0, 0x6

    new-instance v8, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-direct {v8, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v8}, [Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A01:[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/video/live/streaming/common/BroadcastFailureType;
    .locals 1

    const-class v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;
    .locals 1

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A01:[Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    return-object v0
.end method
