.class public abstract synthetic Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$facebook$wearable$common$comms$rtc$hera$video$core$VideoFrame$TextureBuffer$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->values()[Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$1;->$SwitchMap$com$facebook$wearable$common$comms$rtc$hera$video$core$VideoFrame$TextureBuffer$Type:[I

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->OES:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    invoke-static {v0, v1}, LX/031;->A0u(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;->RGB:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    invoke-static {v0, v1}, LX/031;->A0v(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
