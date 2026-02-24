.class public final enum Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum CLOSED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum CONNECTED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final Companion:LX/SdF;

.field public static final enum FAILED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum LAGGING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum LIVE_DATA_SENT:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum NONE:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum RECONNECTING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum SLOW:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

.field public static final enum STREAMING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "CONNECTED"

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->CONNECTED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const-string v1, "STREAMING"

    const/4 v0, 0x1

    new-instance v3, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v3, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->STREAMING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const-string v1, "LIVE_DATA_SENT"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v4, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->LIVE_DATA_SENT:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const-string v1, "SLOW"

    const/4 v0, 0x3

    new-instance v5, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v5, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->SLOW:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const-string v1, "LAGGING"

    const/4 v0, 0x4

    new-instance v6, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v6, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->LAGGING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const-string v1, "RECONNECTING"

    const/4 v0, 0x5

    new-instance v7, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v7, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->RECONNECTING:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const-string v1, "FAILED"

    const/4 v0, 0x6

    new-instance v8, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v8, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->FAILED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const-string v1, "CLOSED"

    const/4 v0, 0x7

    new-instance v9, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v9, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->CLOSED:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    const-string v1, "NONE"

    const/16 v0, 0x8

    new-instance v10, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-direct {v10, v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->NONE:Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    filled-new-array/range {v2 .. v10}, [Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    move-result-object v0

    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->$VALUES:[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/SdF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->Companion:LX/SdF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromInt(I)Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
    .locals 1

    invoke-static {}, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->values()[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
    .locals 1

    const-class v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    return-object v0
.end method

.method public static values()[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;
    .locals 1

    sget-object v0, Lcom/facebook/mediastreaming/opt/transport/TransportEvent;->$VALUES:[Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/mediastreaming/opt/transport/TransportEvent;

    return-object v0
.end method
