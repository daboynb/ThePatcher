.class public final enum Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

.field public static final enum COULD_NOT_DOWNGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

.field public static final enum COULD_NOT_UPGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

.field public static final enum DOWNGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

.field public static final enum INITIAL:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

.field public static final enum UPGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;
    .locals 5

    sget-object v4, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->INITIAL:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    sget-object v3, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->DOWNGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->UPGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->COULD_NOT_UPGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->COULD_NOT_DOWNGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "INITIAL"

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->INITIAL:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    const-string v2, "DOWNGRADE"

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->DOWNGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    const-string v2, "UPGRADE"

    const/4 v1, 0x2

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->UPGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    const-string v2, "COULD_NOT_UPGRADE"

    const/4 v1, 0x3

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->COULD_NOT_UPGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    const-string v2, "COULD_NOT_DOWNGRADE"

    const/4 v1, 0x4

    new-instance v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    invoke-direct {v0, v2, v1}, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->COULD_NOT_DOWNGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    invoke-static {}, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->$values()[Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->$VALUES:[Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;
    .locals 1

    const-class v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;
    .locals 1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->$VALUES:[Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    return-object v0
.end method
