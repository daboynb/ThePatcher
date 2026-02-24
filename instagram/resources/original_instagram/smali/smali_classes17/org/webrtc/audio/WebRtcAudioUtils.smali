.class public final Lorg/webrtc/audio/WebRtcAudioUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "WebRtcAudioUtilsExternal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static audioEncodingToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "AC3"

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid encoding: "

    invoke-static {v0, v1, p0}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "MP3"

    return-object v0

    :pswitch_2
    const-string v0, "DTS_HD"

    return-object v0

    :pswitch_3
    const-string v0, "DTS"

    return-object v0

    :pswitch_4
    const-string v0, "PCM_FLOAT"

    return-object v0

    :pswitch_5
    const-string v0, "PCM_8BIT"

    return-object v0

    :pswitch_6
    const-string v0, "PCM_16BIT"

    return-object v0

    :cond_0
    const-string v0, "INVALID"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static audioSourceToString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "INVALID"

    return-object p0

    :pswitch_1
    const-string p0, "VOICE_PERFORMANCE"

    return-object p0

    :pswitch_2
    const-string p0, "UNPROCESSED"

    return-object p0

    :pswitch_3
    const-string p0, "VOICE_COMMUNICATION"

    return-object p0

    :pswitch_4
    const-string p0, "VOICE_RECOGNITION"

    return-object p0

    :pswitch_5
    const-string p0, "CAMCORDER"

    return-object p0

    :pswitch_6
    const-string p0, "VOICE_CALL"

    return-object p0

    :pswitch_7
    const-string p0, "VOICE_DOWNLINK"

    return-object p0

    :pswitch_8
    const-string p0, "VOICE_UPLINK"

    return-object p0

    :pswitch_9
    const-string p0, "MIC"

    return-object p0

    :pswitch_a
    const-string p0, "DEFAULT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static channelMaskToString(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v0, "INVALID"

    return-object v0

    :cond_0
    const-string v0, "IN_MONO"

    return-object v0

    :cond_1
    const-string v0, "IN_STEREO"

    return-object v0
.end method

.method public static deviceTypeToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TYPE_UNKNOWN("

    invoke-static {v0, v1, p0}, LX/C33;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "TYPE_DOCK_ANALOG"

    return-object v0

    :pswitch_2
    const-string v0, "TYPE_BLE_BROADCAST"

    return-object v0

    :pswitch_3
    const-string v0, "TYPE_HDMI_EARC"

    return-object v0

    :pswitch_4
    const-string v0, "TYPE_BLE_SPEAKER"

    return-object v0

    :pswitch_5
    const-string v0, "TYPE_BLE_HEADSET"

    return-object v0

    :pswitch_6
    const-string v0, "TYPE_REMOTE_SUBMIX"

    return-object v0

    :pswitch_7
    const-string v0, "TYPE_BUILTIN_SPEAKER_SAFE"

    return-object v0

    :pswitch_8
    const-string v0, "TYPE_HEARING_AID"

    return-object v0

    :pswitch_9
    const-string v0, "TYPE_USB_HEADSET"

    return-object v0

    :pswitch_a
    const-string v0, "TYPE_BUS"

    return-object v0

    :pswitch_b
    const-string v0, "TYPE_IP"

    return-object v0

    :pswitch_c
    const-string v0, "TYPE_AUX_LINE"

    return-object v0

    :pswitch_d
    const-string v0, "TYPE_TELEPHONY"

    return-object v0

    :pswitch_e
    const-string v0, "TYPE_TV_TUNER"

    return-object v0

    :pswitch_f
    const-string v0, "TYPE_FM_TUNER"

    return-object v0

    :pswitch_10
    const-string v0, "TYPE_BUILTIN_MIC"

    return-object v0

    :pswitch_11
    const-string v0, "TYPE_FM"

    return-object v0

    :pswitch_12
    const-string v0, "TYPE_DOCK"

    return-object v0

    :pswitch_13
    const-string v0, "TYPE_USB_ACCESSORY"

    return-object v0

    :pswitch_14
    const-string v0, "TYPE_USB_DEVICE"

    return-object v0

    :pswitch_15
    const-string v0, "TYPE_HDMI_ARC"

    return-object v0

    :pswitch_16
    const-string v0, "TYPE_HDMI"

    return-object v0

    :pswitch_17
    const-string v0, "TYPE_BLUETOOTH_A2DP"

    return-object v0

    :pswitch_18
    const-string v0, "TYPE_BLUETOOTH_SCO"

    return-object v0

    :pswitch_19
    const-string v0, "TYPE_LINE_DIGITAL"

    return-object v0

    :pswitch_1a
    const-string v0, "TYPE_LINE_ANALOG"

    return-object v0

    :pswitch_1b
    const-string v0, "TYPE_WIRED_HEADPHONES"

    return-object v0

    :pswitch_1c
    const-string v0, "TYPE_WIRED_HEADSET"

    return-object v0

    :pswitch_1d
    const-string v0, "TYPE_BUILTIN_SPEAKER"

    return-object v0

    :pswitch_1e
    const-string v0, "TYPE_BUILTIN_EARPIECE"

    return-object v0

    :pswitch_1f
    const-string v0, "TYPE_UNKNOWN"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static getThreadInfo()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "@[name="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasMicrophone(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.microphone"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v3, p0

    if-eqz v3, :cond_4

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    const/4 v2, 0x0

    :goto_0
    aget-object p1, p0, v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->deviceTypeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "(in): "

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const-string v0, "channels="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    move-result-object v0

    invoke-static {v1, v0}, LX/C37;->A1M(Ljava/lang/StringBuilder;[I)V

    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    const-string v0, "encodings="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    move-result-object v0

    invoke-static {v1, v0}, LX/C37;->A1M(Ljava/lang/StringBuilder;[I)V

    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    const-string v0, "sample rates="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    move-result-object v0

    invoke-static {v1, v0}, LX/C37;->A1M(Ljava/lang/StringBuilder;[I)V

    :cond_2
    const-string v0, "id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "(out): "

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 0

    invoke-static {}, LX/C3D;->A09()V

    invoke-static {p0, p1, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    invoke-static {p0, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V

    invoke-static {p0, p2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioDeviceInfo(Ljava/lang/String;Landroid/media/AudioManager;)V

    return-void
.end method

.method public static logAudioStateBasic(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Audio State: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "audio mode: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", has mic: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioUtils;->hasMicrophone(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p2, p0, v0}, LX/C3D;->A0A(Landroid/media/AudioManager;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static logAudioStateVolume(Ljava/lang/String;Landroid/media/AudioManager;)V
    .locals 6

    const/4 p0, 0x6

    new-array v5, p0, [I

    fill-array-data v5, :array_0

    sget-boolean v0, Lorg/webrtc/Logging;->loggingEnabled:Z

    invoke-virtual {p1}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  fixed volume="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const/4 v4, 0x0

    :goto_0
    aget v3, v5, v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lorg/webrtc/audio/WebRtcAudioUtils;->streamTypeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v0, "volume="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", muted="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    add-int/lit8 v4, v4, 0x1

    if-ge v4, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method public static logDeviceInfo(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, LX/C3D;->A09()V

    return-void
.end method

.method public static modeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "MODE_INVALID"

    return-object v0

    :cond_0
    const-string v0, "MODE_IN_COMMUNICATION"

    return-object v0

    :cond_1
    const-string v0, "MODE_IN_CALL"

    return-object v0

    :cond_2
    const-string v0, "MODE_RINGTONE"

    return-object v0

    :cond_3
    const-string v0, "MODE_NORMAL"

    return-object v0
.end method

.method public static runningOnEmulator()Z
    .locals 2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "goldfish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ranchu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static streamTypeToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "STREAM_INVALID"

    return-object v0

    :cond_0
    const-string v0, "STREAM_NOTIFICATION"

    return-object v0

    :cond_1
    const-string v0, "STREAM_ALARM"

    return-object v0

    :cond_2
    const-string v0, "STREAM_MUSIC"

    return-object v0

    :cond_3
    const-string v0, "STREAM_RING"

    return-object v0

    :cond_4
    const-string v0, "STREAM_SYSTEM"

    return-object v0

    :cond_5
    const-string v0, "STREAM_VOICE_CALL"

    return-object v0
.end method
