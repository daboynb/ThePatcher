.class public final LX/bMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OqA;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/bMc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANb(Lcom/facebook/djinni/msys/infra/McfReference;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/bMc;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p1}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi$CProxy;->createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    move-result-object v0

    return-object v0
.end method

.method public final CBo()Ljava/lang/Class;
    .locals 2

    iget v1, p0, LX/bMc;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-class v0, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder;

    return-object v0

    :cond_0
    const-class v0, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge;

    return-object v0

    :cond_1
    const-class v0, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy;

    return-object v0

    :cond_2
    const-class v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;

    return-object v0

    :cond_3
    const-class v0, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi;

    return-object v0
.end method

.method public final D5p()J
    .locals 5

    iget v1, p0, LX/bMc;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCSyncedClockHolder$CProxy;->sMcfTypeId:J

    :cond_0
    return-wide v3

    :cond_1
    sget-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/instagram/rtc/rsys/proxies/IGRTCLoggingBridge$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_2
    sget-wide v3, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/wearabledevicestate/gen/WearableDeviceStateProxy$CProxy;->sMcfTypeId:J

    return-wide v3

    :cond_3
    sget-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsModel;->sMcfTypeId:J

    return-wide v3

    :cond_4
    sget-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi$CProxy;->sMcfTypeId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi$CProxy;->nativeGetMcfTypeId()J

    move-result-wide v3

    sput-wide v3, Lcom/facebook/rsys/videosubscriptions/gen/VideoSubscriptionsApi$CProxy;->sMcfTypeId:J

    return-wide v3
.end method
