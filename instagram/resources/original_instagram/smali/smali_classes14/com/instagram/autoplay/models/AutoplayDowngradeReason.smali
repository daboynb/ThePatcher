.class public final enum Lcom/instagram/autoplay/models/AutoplayDowngradeReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

.field public static final enum MEMORY_CONSTRAINED:Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

.field public static final enum NETWORK_TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayDowngradeReason;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/autoplay/models/AutoplayDowngradeReason;
    .locals 2

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->NETWORK_TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->MEMORY_CONSTRAINED:Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    filled-new-array {v1, v0}, [Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "NETWORK_TOO_MUCH_BUFFERING"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->NETWORK_TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    const-string v2, "MEMORY_CONSTRAINED"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->MEMORY_CONSTRAINED:Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    invoke-static {}, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->$values()[Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->$VALUES:[Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayDowngradeReason;
    .locals 1

    const-class v0, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    return-object v0
.end method

.method public static values()[Lcom/instagram/autoplay/models/AutoplayDowngradeReason;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->$VALUES:[Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    return-object v0
.end method
