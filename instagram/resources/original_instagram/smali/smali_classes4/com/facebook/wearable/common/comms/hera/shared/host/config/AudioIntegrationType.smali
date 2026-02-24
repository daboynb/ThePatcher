.class public final enum Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

.field public static final enum DISABLED:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

.field public static final enum LOOPBACK:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

.field public static final enum MOCK:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

.field public static final enum RSYS:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;
    .locals 4

    sget-object v3, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->DISABLED:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    sget-object v2, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->MOCK:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->LOOPBACK:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->RSYS:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    filled-new-array {v3, v2, v1, v0}, [Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "DISABLED"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->DISABLED:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    const-string v2, "MOCK"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->MOCK:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    const-string v2, "LOOPBACK"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->LOOPBACK:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    const-string v2, "RSYS"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->RSYS:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->$values()[Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;
    .locals 1

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    return-object v0
.end method
