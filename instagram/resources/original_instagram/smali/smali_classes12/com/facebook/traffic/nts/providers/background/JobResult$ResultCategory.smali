.class public final enum Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

.field public static final enum CONFIGURATION_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

.field public static final enum SUCCESS:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

.field public static final enum TIMEOUT:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

.field public static final enum UNHANDLED_EXCEPTION:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

.field public static final enum UNKNOWN_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;
    .locals 5

    sget-object v4, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->SUCCESS:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    sget-object v3, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->CONFIGURATION_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    sget-object v2, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->TIMEOUT:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    sget-object v1, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->UNKNOWN_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->UNHANDLED_EXCEPTION:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "SUCCESS"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->SUCCESS:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    const-string v2, "CONFIGURATION_ERROR"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->CONFIGURATION_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    const-string v2, "TIMEOUT"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->TIMEOUT:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->UNKNOWN_ERROR:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    const-string v2, "UNHANDLED_EXCEPTION"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->UNHANDLED_EXCEPTION:Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-static {}, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->$values()[Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    move-result-object v0

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->$VALUES:[Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;
    .locals 1

    const-class v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    return-object v0
.end method

.method public static values()[Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;
    .locals 1

    sget-object v0, Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;->$VALUES:[Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/traffic/nts/providers/background/JobResult$ResultCategory;

    return-object v0
.end method
