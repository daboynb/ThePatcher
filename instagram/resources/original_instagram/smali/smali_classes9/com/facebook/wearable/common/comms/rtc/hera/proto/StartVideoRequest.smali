.class public final Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;
.super LX/36U;
.source ""

# interfaces
.implements LX/OoW;


# static fields
.field public static final CAPABILITIES_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;

.field public static final MAX_BITRATE_BPS_FIELD_NUMBER:I = 0xc

.field public static final MAX_FPS_FIELD_NUMBER:I = 0xd

.field public static final MAX_HEIGHT_FIELD_NUMBER:I = 0xb

.field public static final MAX_WIDTH_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:LX/OoX; = null

.field public static final PREFERRED_FPS_FIELD_NUMBER:I = 0x4

.field public static final PREFERRED_HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final PREFERRED_INIT_BITRATE_FIELD_NUMBER:I = 0x3

.field public static final PREFERRED_I_FRAME_INTERVAL_FIELD_NUMBER:I = 0x5

.field public static final PREFERRED_WIDTH_FIELD_NUMBER:I = 0x1

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_NONCE_FIELD_NUMBER:I = 0x8

.field public static final RTP_FIELD_NUMBER:I = 0x9


# instance fields
.field public bitField0_:I

.field public capabilities_:LX/Pas;

.field public maxBitrateBps_:I

.field public maxFps_:I

.field public maxHeight_:I

.field public maxWidth_:I

.field public preferredFps_:I

.field public preferredHeight_:I

.field public preferredIFrameInterval_:I

.field public preferredInitBitrate_:I

.field public preferredWidth_:I

.field public protocolVersion_:I

.field public requestNonce_:I

.field public rtp_:Lcom/facebook/wearable/common/comms/rtc/hera/proto/RtpConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;

    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;-><init>()V

    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;

    const-class v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;

    invoke-static {v1, v0}, LX/36U;->A06(LX/36U;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/36U;-><init>()V

    sget-object v0, LX/9KM;->A02:LX/9KM;

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;->capabilities_:LX/Pas;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;

    invoke-static {v0, p0}, LX/36U;->A02(LX/36U;Ljava/nio/ByteBuffer;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/9KZ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;->PARSER:LX/OoX;

    if-nez v0, :cond_1

    const-class v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;->PARSER:LX/OoX;

    if-nez v0, :cond_0

    sget-object v0, LX/MuV;->A01:LX/MHc;

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;

    invoke-static {v0}, LX/36U;->A00(LX/36U;)LX/MuV;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;->PARSER:LX/OoX;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FOS;

    invoke-direct {v0}, LX/FOS;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "preferredWidth_"

    const-string v2, "preferredHeight_"

    const-string v3, "preferredInitBitrate_"

    const-string v4, "preferredFps_"

    const-string v5, "preferredIFrameInterval_"

    const-string v6, "capabilities_"

    const-class v7, Lcom/facebook/wearable/common/comms/rtc/hera/proto/VideoCapability;

    const-string v8, "protocolVersion_"

    const-string v9, "requestNonce_"

    const-string v10, "rtp_"

    const-string v11, "maxWidth_"

    const-string v12, "maxHeight_"

    const-string v13, "maxBitrateBps_"

    const-string v14, "maxFps_"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u001b\u0007\u000b\u0008\u000b\t\t\n\u100b\u0003\u000b\u100b\u0004\u000c\u100b\u0005\r\u100b\u0006"

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;

    invoke-static {v0, v1, v2}, LX/36U;->A04(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/9LI;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/StartVideoRequest;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
