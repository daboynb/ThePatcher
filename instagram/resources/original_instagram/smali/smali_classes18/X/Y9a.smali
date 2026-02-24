.class public abstract LX/Y9a;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/WL0;

    if-eqz v0, :cond_0

    const-string v0, "Connected"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/WL1;

    if-eqz v0, :cond_1

    const-string v0, "Connecting"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/WL5;

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/WOW;

    if-eqz v0, :cond_3

    const-string v0, "Unpaired"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/WM1;

    if-eqz v0, :cond_4

    const-string v0, "GlassesHingeOpen"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/WL6;

    if-eqz v0, :cond_5

    const-string v0, "GlassesHingeClosed"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/WO6;

    if-eqz v0, :cond_6

    const-string v0, "InDeepSleep"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/WO8;

    if-eqz v0, :cond_7

    const-string v0, "OutOfDeepSleep"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/WOF;

    if-eqz v0, :cond_8

    const-string v0, "StreamingActive"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/WOK;

    if-eqz v0, :cond_9

    const-string v0, "StreamingInactive"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/WM5;

    if-eqz v0, :cond_a

    const-string v0, "GlassesPeakPowerNormal"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/WN3;

    if-eqz v0, :cond_b

    const-string v0, "GlassesPeakPowerThrottleLevel1"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/WN7;

    if-eqz v0, :cond_c

    const-string v0, "GlassesPeakPowerThrottleLevel2"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/WNT;

    if-eqz v0, :cond_d

    const-string v0, "GlassesPeakPowerThrottleLevel3"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/WN0;

    if-eqz v0, :cond_e

    const-string v0, "GlassesPeakPowerShutdown"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/WO3;

    if-eqz v0, :cond_f

    const-string v0, "GlassesPeakPowerUnknown"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/WO7;

    if-eqz v0, :cond_10

    const-string v0, "Mounted"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/WOV;

    if-eqz v0, :cond_11

    const-string v0, "Unmounted"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/WP6;

    if-eqz v0, :cond_12

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelUnknown"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/WP3;

    if-eqz v0, :cond_13

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelNone"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/WP1;

    if-eqz v0, :cond_14

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelCritical"

    return-object v0

    :cond_14
    instance-of v0, p0, LX/WP4;

    if-eqz v0, :cond_15

    const-string v0, "VideoCallingWifiDirectPeakPowerThrottlingLevelTermination"

    return-object v0

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
