.class public final enum Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum ADD_PARTICIPANTS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum CLIENT_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum CONFERENCE_STATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final Companion:LX/RYq;

.field public static final enum DATA_MESSAGE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum DISMISS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum EXPERIMENT:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum HANGUP:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum ICE_CANDIDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum JOIN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum P2P_ANSWER:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum P2P_ICE_CANDIDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum P2P_PROTOCOL:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum REMOVE_PARTICIPANTS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum RING:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum SERVER_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum SUBSCRIPTION:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

.field public static final enum UNKNOWN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
    .locals 17

    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->JOIN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v1, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->SERVER_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v2, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->HANGUP:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v3, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->ICE_CANDIDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v4, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->RING:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v5, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DISMISS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v6, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->CONFERENCE_STATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v7, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->ADD_PARTICIPANTS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v8, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->SUBSCRIPTION:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v9, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->CLIENT_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v10, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DATA_MESSAGE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v11, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->REMOVE_PARTICIPANTS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v12, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->EXPERIMENT:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v13, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->P2P_PROTOCOL:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v14, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->P2P_ANSWER:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v15, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->P2P_ICE_CANDIDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    sget-object v16, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->UNKNOWN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    filled-new-array/range {v0 .. v16}, [Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "JOIN"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->JOIN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "SERVER_MEDIA_UPDATE"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->SERVER_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "HANGUP"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->HANGUP:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "ICE_CANDIDATE"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->ICE_CANDIDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "RING"

    const/4 v1, 0x4

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->RING:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "DISMISS"

    const/4 v1, 0x5

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DISMISS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "CONFERENCE_STATE"

    const/4 v1, 0x6

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->CONFERENCE_STATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "ADD_PARTICIPANTS"

    const/4 v1, 0x7

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->ADD_PARTICIPANTS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "SUBSCRIPTION"

    const/16 v1, 0x8

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->SUBSCRIPTION:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "CLIENT_MEDIA_UPDATE"

    const/16 v1, 0x9

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->CLIENT_MEDIA_UPDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "DATA_MESSAGE"

    const/16 v1, 0xa

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DATA_MESSAGE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "REMOVE_PARTICIPANTS"

    const/16 v1, 0xb

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->REMOVE_PARTICIPANTS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "EXPERIMENT"

    const/16 v1, 0xc

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->EXPERIMENT:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "P2P_PROTOCOL"

    const/16 v1, 0xd

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->P2P_PROTOCOL:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "P2P_ANSWER"

    const/16 v1, 0xe

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->P2P_ANSWER:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "P2P_ICE_CANDIDATE"

    const/16 v1, 0xf

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->P2P_ICE_CANDIDATE:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    const-string v2, "UNKNOWN"

    const/16 v1, 0x10

    new-instance v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->UNKNOWN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-static {}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->$values()[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->$VALUES:[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/RYq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->Companion:LX/RYq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromServerValue(Ljava/lang/String;)Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->valueOf(Ljava/lang/String;)Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->UNKNOWN:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
    .locals 1

    const-class v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;
    .locals 1

    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->$VALUES:[Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    return-object v0
.end method
