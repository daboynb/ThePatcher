.class public final enum Lcom/instagram/realtimeclient/RealtimeEvent$Type;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum ACK:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final Companion:Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;

.field public static final enum ERROR:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum KEEPALIVE:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

.field public static final enum UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 6

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v1, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->KEEPALIVE:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v3, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v4, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ACK:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v5, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ERROR:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    filled-new-array/range {v0 .. v5}, [Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v2, "subscribed"

    const-string v1, "SUBSCRIBED"

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const/4 v3, 0x1

    const-string/jumbo v2, "unsubscribed"

    const-string v1, "UNSUBSCRIBED"

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const/4 v3, 0x2

    const-string/jumbo v2, "keepalive"

    const-string v1, "KEEPALIVE"

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->KEEPALIVE:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const/4 v3, 0x3

    const-string/jumbo v2, "patch"

    const-string v1, "PATCH"

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->PATCH:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const/4 v3, 0x4

    const-string/jumbo v2, "broadcast-ack"

    const-string v1, "ACK"

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ACK:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    const/4 v3, 0x5

    const-string/jumbo v2, "error"

    const-string v1, "ERROR"

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ERROR:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->$values()[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->Companion:Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static final fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->Companion:Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimeEvent$Type$Companion;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 1

    const-class v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    return-object v0
.end method

.method public static values()[Lcom/instagram/realtimeclient/RealtimeEvent$Type;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->$VALUES:[Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    return-object v0
.end method


# virtual methods
.method public final getServerValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->serverValue:Ljava/lang/String;

    return-object v0
.end method
