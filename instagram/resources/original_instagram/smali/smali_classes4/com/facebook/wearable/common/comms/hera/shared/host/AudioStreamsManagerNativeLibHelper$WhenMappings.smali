.class public abstract synthetic Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->values()[Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->DISABLED:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-static {v0, v2}, LX/031;->A0u(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->MOCK:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-static {v0, v2}, LX/031;->A0v(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->LOOPBACK:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;->RSYS:Lcom/facebook/wearable/common/comms/hera/shared/host/config/AudioIntegrationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
