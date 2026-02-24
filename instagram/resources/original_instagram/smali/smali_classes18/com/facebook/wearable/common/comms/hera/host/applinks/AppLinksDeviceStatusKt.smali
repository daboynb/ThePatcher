.class public abstract Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceStatusKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final getDisplayName(LX/Y9a;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/WL0;->A00:LX/WL0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connected"

    return-object v0

    :cond_0
    sget-object v0, LX/WL1;->A00:LX/WL1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Connecting"

    return-object v0

    :cond_1
    sget-object v0, LX/WL5;->A00:LX/WL5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/WOW;->A00:LX/WOW;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Unpaired"

    return-object v0

    :cond_3
    sget-object v0, LX/WM1;->A00:LX/WM1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GlassesHingeOpen"

    return-object v0

    :cond_4
    sget-object v0, LX/WL6;->A00:LX/WL6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GlassesHingeClosed"

    return-object v0

    :cond_5
    sget-object v0, LX/WO6;->A00:LX/WO6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "InDeepSleep"

    return-object v0

    :cond_6
    sget-object v0, LX/WO8;->A00:LX/WO8;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "OutOfDeepSleep"

    return-object v0

    :cond_7
    sget-object v0, LX/WOF;->A00:LX/WOF;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "StreamingActive"

    return-object v0

    :cond_8
    sget-object v0, LX/WOK;->A00:LX/WOK;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "StreamingInactive"

    return-object v0

    :cond_9
    sget-object v0, LX/WM5;->A00:LX/WM5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "GlassesPeakPowerNormal"

    return-object v0

    :cond_a
    sget-object v0, LX/WN3;->A00:LX/WN3;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "GlassesPeakPowerThrottleLevel1"

    return-object v0

    :cond_b
    sget-object v0, LX/WN7;->A00:LX/WN7;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "GlassesPeakPowerThrottleLevel2"

    return-object v0

    :cond_c
    sget-object v0, LX/WNT;->A00:LX/WNT;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "GlassesPeakPowerThrottleLevel3"

    return-object v0

    :cond_d
    sget-object v0, LX/WN0;->A00:LX/WN0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "GlassesPeakPowerShutdown"

    return-object v0

    :cond_e
    sget-object v0, LX/WO3;->A00:LX/WO3;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "GlassesPeakPowerUnknown"

    return-object v0

    :cond_f
    sget-object v0, LX/WO7;->A00:LX/WO7;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Mounted"

    return-object v0

    :cond_10
    sget-object v0, LX/WOV;->A00:LX/WOV;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Unmounted"

    return-object v0

    :cond_11
    sget-object v0, LX/WP6;->A00:LX/WP6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelUnknown"

    return-object v0

    :cond_12
    sget-object v0, LX/WP3;->A00:LX/WP3;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelNone"

    return-object v0

    :cond_13
    sget-object v0, LX/WP1;->A00:LX/WP1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelCritical"

    return-object v0

    :cond_14
    sget-object v0, LX/WP4;->A00:LX/WP4;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelTermination"

    return-object v0

    :cond_15
    const-string v0, "Unknown"

    return-object v0
.end method
