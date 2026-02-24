.class public final enum Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

.field public static final enum CALL_ENGINE:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

.field public static final enum CALL_ENGINE_FULL_ACTION:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

.field public static final enum CALL_ENGINE_FULL_STATE:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

.field public static final enum RESERVED_PROTOTYPE:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;
    .locals 4

    sget-object v3, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->CALL_ENGINE:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    sget-object v2, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->RESERVED_PROTOTYPE:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->CALL_ENGINE_FULL_STATE:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->CALL_ENGINE_FULL_ACTION:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "CALL_ENGINE"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->CALL_ENGINE:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    const-string v2, "RESERVED_PROTOTYPE"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->RESERVED_PROTOTYPE:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    const-string v2, "CALL_ENGINE_FULL_STATE"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->CALL_ENGINE_FULL_STATE:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    const-string v2, "CALL_ENGINE_FULL_ACTION"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->CALL_ENGINE_FULL_ACTION:Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->$values()[Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;
    .locals 1

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/common/comms/hera/shared/intf/HeraCallingCoordinationType;

    return-object v0
.end method
