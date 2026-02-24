.class public final enum Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

.field public static final enum LATEST:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

.field public static final enum STAGING:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->LATEST:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->STAGING:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    filled-new-array {v1, v0}, [Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "LATEST"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->LATEST:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    const-string v2, "STAGING"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->STAGING:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->$values()[Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;
    .locals 1

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    return-object v0
.end method
