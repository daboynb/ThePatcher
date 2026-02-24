.class public final enum Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

.field public static final enum CAN_BUFFER_MORE_AND_HAS_MEMORY_AVAILABLE:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

.field public static final enum FIRST_CHOICE_OR_CUSTOMIZATION_MISSING:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

.field public static final enum NOT_ENOUGH_MEMORY:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

.field public static final enum TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;
    .locals 4

    sget-object v3, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->CAN_BUFFER_MORE_AND_HAS_MEMORY_AVAILABLE:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->NOT_ENOUGH_MEMORY:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->FIRST_CHOICE_OR_CUSTOMIZATION_MISSING:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "TOO_MUCH_BUFFERING"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    const-string v2, "CAN_BUFFER_MORE_AND_HAS_MEMORY_AVAILABLE"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->CAN_BUFFER_MORE_AND_HAS_MEMORY_AVAILABLE:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    const-string v2, "NOT_ENOUGH_MEMORY"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->NOT_ENOUGH_MEMORY:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    const-string v2, "FIRST_CHOICE_OR_CUSTOMIZATION_MISSING"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->FIRST_CHOICE_OR_CUSTOMIZATION_MISSING:Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    invoke-static {}, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->$values()[Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->$VALUES:[Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;
    .locals 1

    const-class v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    return-object v0
.end method

.method public static values()[Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;->$VALUES:[Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;

    return-object v0
.end method
