.class public final enum Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

.field public static final enum CONGESTED:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

.field public static final Companion:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState$Companion;

.field public static final enum NOT_CONGESTED:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

.field public static final enum UNKNOWN:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;
    .locals 3

    sget-object v2, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->UNKNOWN:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    sget-object v1, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->CONGESTED:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    sget-object v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->NOT_CONGESTED:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    filled-new-array {v2, v1, v0}, [Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->UNKNOWN:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    const-string v2, "CONGESTED"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->CONGESTED:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    const-string v2, "NOT_CONGESTED"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->NOT_CONGESTED:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    invoke-static {}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->$values()[Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    move-result-object v0

    sput-object v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->$VALUES:[Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->Companion:Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;
    .locals 1

    const-class v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;
    .locals 1

    sget-object v0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->$VALUES:[Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionState;->value:I

    return v0
.end method
