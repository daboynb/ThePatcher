.class public final enum Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public static final enum ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public static final Companion:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action$Companion;

.field public static final enum UNKNOWN:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

.field public static final enum UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 3

    sget-object v2, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    sget-object v1, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNKNOWN:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v2, "item_ack"

    const-string v1, "ACK"

    new-instance v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    const/4 v3, 0x1

    const-string/jumbo v2, "inbox_unseen_count"

    const-string v1, "UNSEEN_COUNT"

    new-instance v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    const/4 v3, 0x2

    const-string/jumbo v2, "unknown"

    const-string v1, "UNKNOWN"

    new-instance v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNKNOWN:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-static {}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->$values()[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->$VALUES:[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->Companion:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->serverValue:Ljava/lang/String;

    return-void
.end method

.method public static final fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->Companion:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action$Companion;->fromServerValue(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 1

    const-class v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    return-object v0
.end method

.method public static values()[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;
    .locals 1

    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->$VALUES:[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    return-object v0
.end method


# virtual methods
.method public final getServerValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->serverValue:Ljava/lang/String;

    return-object v0
.end method
