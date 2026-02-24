.class public final enum Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

.field public static final enum DOWNSCALE_ERROR:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

.field public static final enum HINGE_CLOSED:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

.field public static final enum INTERNAL_ERROR:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

.field public static final enum TAMPER_ERROR:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

.field public static final enum TAMPER_WARNING:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;


# direct methods
.method public static final synthetic $values()[Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;
    .locals 5

    sget-object v4, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->INTERNAL_ERROR:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    sget-object v3, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->DOWNSCALE_ERROR:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    sget-object v2, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->TAMPER_WARNING:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->TAMPER_ERROR:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->HINGE_CLOSED:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "INTERNAL_ERROR"

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->INTERNAL_ERROR:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    const-string v2, "DOWNSCALE_ERROR"

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->DOWNSCALE_ERROR:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    const-string v2, "TAMPER_WARNING"

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->TAMPER_WARNING:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    const-string v2, "TAMPER_ERROR"

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->TAMPER_ERROR:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    const-string v2, "HINGE_CLOSED"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    invoke-direct {v0, v2, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->HINGE_CLOSED:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->$values()[Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;
    .locals 1

    const-class v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    return-object v0
.end method

.method public static values()[Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;->$VALUES:[Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$CameraError;

    return-object v0
.end method
