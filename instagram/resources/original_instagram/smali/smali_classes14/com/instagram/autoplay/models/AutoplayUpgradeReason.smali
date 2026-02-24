.class public final enum Lcom/instagram/autoplay/models/AutoplayUpgradeReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

.field public static final enum MEMORY_FREED_UP:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

.field public static final enum NETWORK_CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

.field public static final enum TO_BE_DETERMINED:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/autoplay/models/AutoplayUpgradeReason;
    .locals 3

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->MEMORY_FREED_UP:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->NETWORK_CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->TO_BE_DETERMINED:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "MEMORY_FREED_UP"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->MEMORY_FREED_UP:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    const-string v2, "NETWORK_CAN_BUFFER_MORE"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->NETWORK_CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    const-string v2, "TO_BE_DETERMINED"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->TO_BE_DETERMINED:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    invoke-static {}, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->$values()[Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->$VALUES:[Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayUpgradeReason;
    .locals 1

    const-class v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    return-object v0
.end method

.method public static values()[Lcom/instagram/autoplay/models/AutoplayUpgradeReason;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->$VALUES:[Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    return-object v0
.end method
