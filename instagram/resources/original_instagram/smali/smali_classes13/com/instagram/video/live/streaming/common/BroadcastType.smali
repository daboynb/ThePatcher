.class public final enum Lcom/instagram/video/live/streaming/common/BroadcastType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/instagram/video/live/streaming/common/BroadcastType;

.field public static final enum A02:Lcom/instagram/video/live/streaming/common/BroadcastType;

.field public static final enum A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

.field public static final enum A04:Lcom/instagram/video/live/streaming/common/BroadcastType;

.field public static final enum A05:Lcom/instagram/video/live/streaming/common/BroadcastType;

.field public static final enum A06:Lcom/instagram/video/live/streaming/common/BroadcastType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "LIVESWAP_RTMP"

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-direct {v6, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/instagram/video/live/streaming/common/BroadcastType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastType;

    const-string v1, "LIVESWAP_TRANSITION_IG_INFRA"

    const/4 v0, 0x1

    new-instance v5, Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-direct {v5, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/instagram/video/live/streaming/common/BroadcastType;->A05:Lcom/instagram/video/live/streaming/common/BroadcastType;

    const-string v1, "LIVESWAP_TRANSITION_RSYS_INFRA"

    const/4 v0, 0x2

    new-instance v4, Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-direct {v4, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/instagram/video/live/streaming/common/BroadcastType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastType;

    const-string v1, "LIVESWAP_RTC_IG_INFRA"

    const/4 v0, 0x3

    new-instance v3, Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-direct {v3, v1, v0}, Lcom/instagram/video/live/streaming/common/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/instagram/video/live/streaming/common/BroadcastType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastType;

    const-string v2, "LIVESWAP_RTC_RSYS_INFRA"

    const/4 v1, 0x4

    new-instance v0, Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/live/streaming/common/BroadcastType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/instagram/video/live/streaming/common/BroadcastType;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A01:[Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    const-class v0, Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A01:[Lcom/instagram/video/live/streaming/common/BroadcastType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/video/live/streaming/common/BroadcastType;

    return-object v0
.end method
