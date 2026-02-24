.class public final enum Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

.field public static final enum APP:Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

.field public static final enum COMPANION:Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

.field public static final enum DEVICE:Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

.field public static final enum LOCAL:Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;


# instance fields
.field public final intValue:I


# direct methods
.method public static final synthetic $values()[Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;
    .locals 4

    sget-object v3, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->COMPANION:Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    sget-object v2, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->LOCAL:Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->DEVICE:Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->APP:Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "COMPANION"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->COMPANION:Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    const-string v2, "LOCAL"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->LOCAL:Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    const/4 v3, 0x2

    const/4 v2, 0x4

    const-string v1, "DEVICE"

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->DEVICE:Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    const/4 v3, 0x3

    const/4 v2, 0x5

    const-string v1, "APP"

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->APP:Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->$values()[Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->intValue:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;
    .locals 1

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/atc2/AtcScopeType;->intValue:I

    return v0
.end method
