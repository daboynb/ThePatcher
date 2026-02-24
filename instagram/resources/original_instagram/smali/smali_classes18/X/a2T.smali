.class public abstract LX/a2T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/YD2;

.field public A02:LX/Wtf;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/media/AudioManager;

.field public final A05:LX/09t;

.field public final A06:LX/ZTp;

.field public final A07:LX/eq1;

.field public final A08:LX/Zy5;

.field public final A09:LX/YyH;

.field public final A0A:LX/ZMG;

.field public final A0B:LX/YFO;

.field public final A0C:LX/YUO;

.field public final A0D:Ljava/util/concurrent/ExecutorService;

.field public aomAudioModeState:LX/WXh;

.field public volatile aomCurrentAudioOutput:LX/Wtf;

.field public aomDisableEarpieceMode:Z

.field public volatile aomIsHeadsetAttached:Z

.field public aomSavedAudioMode:I

.field public volatile aomShouldSpeakerOnHeadsetUnplug:Z

.field public final audioManagerQplLogger:LX/bpV;

.field public final audioRecordMonitor:LX/efO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;LX/ZTp;LX/YUO;LX/ejb;LX/eq1;LX/Zy5;LX/YyH;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a2T;->A03:Landroid/content/Context;

    iput-object p8, p0, LX/a2T;->A09:LX/YyH;

    iput-object p2, p0, LX/a2T;->A04:Landroid/media/AudioManager;

    iput-object p6, p0, LX/a2T;->A07:LX/eq1;

    iput-object p3, p0, LX/a2T;->A06:LX/ZTp;

    iput-object p9, p0, LX/a2T;->A0D:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/a2T;->A0C:LX/YUO;

    iput-object p7, p0, LX/a2T;->A08:LX/Zy5;

    const/4 v1, 0x0

    new-instance v0, LX/09t;

    invoke-direct {v0, v1}, LX/09t;-><init>(I)V

    iput-object v0, p0, LX/a2T;->A05:LX/09t;

    new-instance v0, LX/ZMG;

    invoke-direct {v0, p0}, LX/ZMG;-><init>(LX/a2T;)V

    iput-object v0, p0, LX/a2T;->A0A:LX/ZMG;

    new-instance v3, LX/bpV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p5, v3, LX/bpV;->A00:LX/ejb;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/a2T;->audioManagerQplLogger:LX/bpV;

    new-instance v1, LX/YFO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/YFO;->A01:Landroid/media/AudioManager;

    iput-object p6, v1, LX/YFO;->A04:LX/eq1;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YFO;->A00:Landroid/content/ContentResolver;

    iput-object p4, v1, LX/YFO;->A03:LX/YUO;

    iput-object p9, v1, LX/YFO;->A05:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/a2T;->A0B:LX/YFO;

    new-instance v2, LX/efO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/efO;->A00:Landroid/content/Context;

    iput-object p9, v2, LX/efO;->A07:Ljava/util/concurrent/ExecutorService;

    iput-object p2, v2, LX/efO;->A02:Landroid/media/AudioManager;

    iput-object p6, v2, LX/efO;->A05:LX/eq1;

    new-instance v1, LX/bpV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bpV;->A00:LX/ejb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/efO;->A04:LX/bpV;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/efO;->A03:Landroid/os/Handler;

    new-instance v0, LX/dHl;

    invoke-direct {v0, v2}, LX/dHl;-><init>(LX/efO;)V

    iput-object v0, v2, LX/efO;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/S8t;

    invoke-direct {v0, v2}, LX/S8t;-><init>(LX/efO;)V

    iput-object v0, v2, LX/efO;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/a2T;->audioRecordMonitor:LX/efO;

    const/4 v0, -0x2

    iput v0, p0, LX/a2T;->aomSavedAudioMode:I

    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    iput-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    sget-object v0, LX/WXh;->A04:LX/WXh;

    iput-object v0, p0, LX/a2T;->aomAudioModeState:LX/WXh;

    return-void
.end method


# virtual methods
.method public final A0G()I
    .locals 2

    iget-object v0, p0, LX/a2T;->aomAudioModeState:LX/WXh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x3

    :cond_1
    return v0
.end method

.method public final A0H()V
    .locals 2

    iget-object v0, p0, LX/a2T;->A05:LX/09t;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SfQ;

    invoke-virtual {v0}, LX/SfQ;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    const/16 v0, 0x19b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/S6v;

    invoke-direct {v1, p0}, LX/S6v;-><init>(LX/a2T;)V

    iput-object v1, p0, LX/a2T;->A00:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, LX/a2T;->A03:Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, p0, LX/a2T;->audioRecordMonitor:LX/efO;

    iget-object v0, v3, LX/efO;->A04:LX/bpV;

    iget-object v0, v0, LX/bpV;->A00:LX/ejb;

    if-eqz v0, :cond_0

    const-string v0, "system_info_on_init_call"

    invoke-static {v3, v0}, LX/efO;->A00(LX/efO;Ljava/lang/String;)V

    const-string v0, "recording_configs_on_init"

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/efO;->A02(LX/efO;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/efO;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/efO;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 6

    iget-object v5, p0, LX/a2T;->A0B:LX/YFO;

    iget-object v1, p0, LX/a2T;->A0A:LX/ZMG;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "VolumeChangeAnnouncer::registerVolumeObserver"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/YFO;->A02:LX/S7q;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/YFO;->A04:LX/eq1;

    const-string v2, "VolumeChangeAnnouncer"

    const-string v1, "Observer already registered"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/eq1;->GUd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, LX/S7q;

    invoke-direct {v3, v0, v1, v5}, LX/S7q;-><init>(Landroid/os/Handler;LX/ZMG;LX/YFO;)V

    iget-object v2, v5, LX/YFO;->A00:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-object v3, v5, LX/YFO;->A02:LX/S7q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/0rn;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method

.method public final A0K(LX/Wtf;)V
    .locals 1

    iput-object p1, p0, LX/a2T;->A02:LX/Wtf;

    iget-object v0, p0, LX/a2T;->A01:LX/YD2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/YD2;->A00(LX/Wtf;)V

    :cond_0
    return-void
.end method

.method public final A0L(Z)V
    .locals 4

    iget-object v3, p0, LX/a2T;->A07:LX/eq1;

    invoke-static {p1}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManagerBase"

    const-string v0, "setSpeakerphone: %s"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/a2T;->audioManagerQplLogger:LX/bpV;

    const-string v1, "set_speakerphone"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bpV;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/ZTp;->A00(LX/a2T;)LX/Ze1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set_speakerphone "

    invoke-static {v0, v1, p1}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    :goto_0
    invoke-virtual {p0, v0}, LX/a2T;->A0X(LX/Wtf;)Z

    iput-boolean p1, p0, LX/a2T;->aomShouldSpeakerOnHeadsetUnplug:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/a2T;->aomIsHeadsetAttached:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Wtf;->A04:LX/Wtf;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    goto :goto_0
.end method

.method public A0M()LX/Wtf;
    .locals 1

    iget-object v0, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    return-object v0
.end method

.method public A0N()LX/Twr;
    .locals 5

    move-object v0, p0

    check-cast v0, LX/URj;

    iget-object v0, v0, LX/URj;->A02:LX/ajg;

    iget-object v0, v0, LX/ajg;->A04:LX/Zz0;

    iget-object v0, v0, LX/Zz0;->A01:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Twr;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Twr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()V
    .locals 6

    instance-of v0, p0, LX/URj;

    if-eqz v0, :cond_5

    move-object v5, p0

    check-cast v5, LX/URj;

    invoke-static {v5}, LX/ZTp;->A00(LX/a2T;)LX/Ze1;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clean_audio_states"

    invoke-virtual {v1, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v5, LX/URj;->A02:LX/ajg;

    iget-object v0, v0, LX/ajg;->A04:LX/Zz0;

    invoke-virtual {v0}, LX/Zz0;->A01()V

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/dBb;->A00(LX/a2T;Z)V

    iget-object v2, v5, LX/a2T;->A08:LX/Zy5;

    invoke-virtual {v2, v3}, LX/Zy5;->A02(Z)V

    iget v1, v5, LX/a2T;->aomSavedAudioMode:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v5, v1, v0}, LX/dBg;->A00(LX/URj;IZ)V

    :cond_1
    invoke-virtual {v5, v4}, LX/a2T;->A0K(LX/Wtf;)V

    iget-object v0, v5, LX/URj;->A01:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/URj;->A09:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v5, LX/URj;->A09:Z

    iget-object v1, v5, LX/URj;->A00:Landroid/os/Handler;

    new-instance v0, LX/dJA;

    invoke-direct {v0, v5}, LX/dJA;-><init>(LX/URj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, v5, LX/a2T;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/a2T;->A03:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v4, v5, LX/a2T;->A00:Landroid/content/BroadcastReceiver;

    :cond_3
    iget-object v0, v5, LX/a2T;->A03:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/Zy5;->A01(Landroid/content/Context;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/a2T;->A04:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    invoke-virtual {p0, v0}, LX/a2T;->A0X(LX/Wtf;)Z

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/a2T;->A0K(LX/Wtf;)V

    iget-object v1, p0, LX/a2T;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/a2T;->A03:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LX/a2T;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public A0P()V
    .locals 3

    iget-object v2, p0, LX/a2T;->audioRecordMonitor:LX/efO;

    iget-object v0, v2, LX/efO;->A04:LX/bpV;

    iget-object v0, v0, LX/bpV;->A00:LX/ejb;

    if-eqz v0, :cond_0

    const-string v0, "system_info_on_call_end"

    invoke-static {v2, v0}, LX/efO;->A00(LX/efO;Ljava/lang/String;)V

    iget-object v1, v2, LX/efO;->A03:Landroid/os/Handler;

    iget-object v0, v2, LX/efO;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/efO;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/efO;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_0
    iget-object v0, p0, LX/a2T;->audioManagerQplLogger:LX/bpV;

    invoke-virtual {v0}, LX/bpV;->AvE()V

    iget-object v0, p0, LX/a2T;->A0C:LX/YUO;

    instance-of v0, v0, LX/USh;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/a2T;->A0B:LX/YFO;

    invoke-virtual {v0}, LX/YFO;->A00()V

    :cond_1
    iget-object v2, p0, LX/a2T;->A08:LX/Zy5;

    iget-object v1, v2, LX/Zy5;->A00:Landroid/media/AudioDeviceCallback;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/a2T;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, LX/Zy5;->A00:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method public A0Q()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/dBb;->A00(LX/a2T;Z)V

    iget-object v0, p0, LX/a2T;->audioManagerQplLogger:LX/bpV;

    invoke-virtual {v0}, LX/bpV;->AvY()V

    iput-boolean v1, p0, LX/a2T;->aomDisableEarpieceMode:Z

    iget-object v0, p0, LX/a2T;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    iput-boolean v0, p0, LX/a2T;->aomIsHeadsetAttached:Z

    return-void
.end method

.method public A0R()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/a2T;->aomShouldSpeakerOnHeadsetUnplug:Z

    iput-boolean v0, p0, LX/a2T;->aomIsHeadsetAttached:Z

    sget-object v0, LX/WXh;->A04:LX/WXh;

    iput-object v0, p0, LX/a2T;->aomAudioModeState:LX/WXh;

    iget-object v0, p0, LX/a2T;->A0B:LX/YFO;

    invoke-virtual {v0}, LX/YFO;->A00()V

    iget-object v2, p0, LX/a2T;->A08:LX/Zy5;

    iget-object v1, v2, LX/Zy5;->A00:Landroid/media/AudioDeviceCallback;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/a2T;->A04:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/Zy5;->A00:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method public synthetic A0S(LX/WXh;)V
    .locals 4

    instance-of v0, p0, LX/URj;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/URj;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, v2, LX/a2T;->aomAudioModeState:LX/WXh;

    invoke-virtual {v2}, LX/a2T;->A0G()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/dBg;->A00(LX/URj;IZ)V

    iget-object v1, v2, LX/a2T;->audioRecordMonitor:LX/efO;

    iget-object v0, v1, LX/efO;->A04:LX/bpV;

    iget-object v0, v0, LX/bpV;->A00:LX/ejb;

    if-eqz v0, :cond_0

    sget-object v0, LX/WXh;->A03:LX/WXh;

    if-ne p1, v0, :cond_0

    iget-object v3, v1, LX/efO;->A03:Landroid/os/Handler;

    iget-object v2, v1, LX/efO;->A06:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public A0T(ZZLjava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/URj;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/URj;

    iget-object v4, v2, LX/a2T;->A07:LX/eq1;

    invoke-static {p1}, LX/217;->A1a(Z)[Ljava/lang/Object;

    move-result-object v3

    const-string v1, "RtcAudioOutputManager"

    const-string v0, "onHeadsetPlugged, isHeadsetAttached=%b"

    invoke-interface {v4, v1, v0, v3}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LX/a2T;->audioManagerQplLogger:LX/bpV;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_headset_attached: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", with_microphone: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headset_type: "

    invoke-static {v0, p3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_headset_plugged"

    invoke-virtual {v3, v0, v1}, LX/bpV;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/ZTp;->A00(LX/a2T;)LX/Ze1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on_headset_plugged: "

    invoke-static {v0, v1, p1}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, v2, LX/a2T;->aomIsHeadsetAttached:Z

    if-eqz p1, :cond_3

    iget-boolean v0, v2, LX/URj;->A0C:Z

    iput-boolean v0, v2, LX/a2T;->aomShouldSpeakerOnHeadsetUnplug:Z

    :cond_1
    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    :goto_0
    invoke-virtual {v2, v0}, LX/a2T;->A0X(LX/Wtf;)Z

    iget-object v1, v2, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/a2T;->aomIsHeadsetAttached:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/Wtf;->A04:LX/Wtf;

    :cond_2
    invoke-virtual {v2, v1}, LX/a2T;->A0K(LX/Wtf;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/a2T;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Wtf;->A02:LX/Wtf;

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, LX/a2T;->aomShouldSpeakerOnHeadsetUnplug:Z

    if-nez v0, :cond_5

    iget-boolean v0, v2, LX/a2T;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_1

    :cond_5
    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/a2T;->A07:LX/eq1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ConnectionServiceAudioOutputManagerImpl"

    const-string v0, "onHeadsetPlugged, isHeadsetAttached=%b"

    invoke-interface {v4, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/a2T;->audioManagerQplLogger:LX/bpV;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_headset_attached: %b, with_microphone: %b, headset_type: %s"

    invoke-static {v0, v3, v1, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "on_headset_plugged"

    invoke-virtual {v2, v0, v1}, LX/bpV;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/a2T;->aomIsHeadsetAttached:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LX/a2T;->A0W()Z

    move-result v0

    iput-boolean v0, p0, LX/a2T;->aomShouldSpeakerOnHeadsetUnplug:Z

    sget-object v0, LX/Wtf;->A04:LX/Wtf;

    :goto_1
    invoke-virtual {p0, v0}, LX/a2T;->A0X(LX/Wtf;)Z

    iget-object v1, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    invoke-virtual {p0}, LX/a2T;->A0V()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    sget-object v1, LX/Wtf;->A04:LX/Wtf;

    :cond_7
    invoke-virtual {p0, v1}, LX/a2T;->A0K(LX/Wtf;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/a2T;->A0U()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/Wtf;->A02:LX/Wtf;

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, LX/a2T;->aomShouldSpeakerOnHeadsetUnplug:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/a2T;->aomDisableEarpieceMode:Z

    if-nez v0, :cond_a

    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    goto :goto_1

    :cond_a
    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    goto :goto_1
.end method

.method public A0U()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/URj;

    iget-object v0, v0, LX/URj;->A02:LX/ajg;

    iget-object v0, v0, LX/ajg;->A04:LX/Zz0;

    invoke-virtual {v0}, LX/Zz0;->A04()Z

    move-result v0

    return v0
.end method

.method public A0V()Z
    .locals 2

    iget-object v1, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    sget-object v0, LX/Wtf;->A03:LX/Wtf;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0W()Z
    .locals 2

    iget-object v1, p0, LX/a2T;->aomCurrentAudioOutput:LX/Wtf;

    sget-object v0, LX/Wtf;->A05:LX/Wtf;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0X(LX/Wtf;)Z
    .locals 9

    move-object v5, p0

    check-cast v5, LX/URj;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/a2T;->A07:LX/eq1;

    const/4 v4, 0x1

    const/4 v6, 0x2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "RtcAudioOutputManager"

    const-string v0, "changeAudio to %s"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v5, LX/a2T;->audioManagerQplLogger:LX/bpV;

    const-string v1, "change_audio"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/bpV;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/a2T;->A06:LX/ZTp;

    const-string v2, "change_audio: "

    iget-object v0, v3, LX/ZTp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ze1;

    if-eqz v8, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Ze1;->A00:LX/ZTp;

    iget-object v8, v0, LX/ZTp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34e7367a

    invoke-interface {v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, LX/a2T;->A0G()I

    move-result v0

    invoke-static {v5, v0, v7}, LX/dBg;->A00(LX/URj;IZ)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_4

    if-ne v1, v6, :cond_8

    iget-object v6, v5, LX/URj;->A02:LX/ajg;

    iget-object v1, v6, LX/ajg;->A04:LX/Zz0;

    invoke-virtual {v1}, LX/Zz0;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/Zz0;->A00:I

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {v6}, LX/ajg;->A00(LX/ajg;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v5, LX/URj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/URj;->A0a()V

    :goto_1
    iget-object v0, v3, LX/ZTp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ze1;

    if-eqz v3, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ze1;->A00:LX/ZTp;

    iget-object v2, v0, LX/ZTp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x34e7367a

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    iget-object v1, v5, LX/URj;->A00:Landroid/os/Handler;

    new-instance v0, LX/dIl;

    invoke-direct {v0, v5}, LX/dIl;-><init>(LX/URj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/URj;->A02:LX/ajg;

    iget-object v0, v1, LX/ajg;->A04:LX/Zz0;

    iget v0, v0, LX/Zz0;->A00:I

    if-eq v0, v4, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    invoke-static {v1, v4}, LX/ajg;->A01(LX/ajg;Z)V

    :cond_6
    iget-object v0, v5, LX/a2T;->A08:LX/Zy5;

    invoke-virtual {v0, v4}, LX/Zy5;->A02(Z)V

    iput-boolean v4, v5, LX/URj;->A0C:Z

    goto :goto_0

    :cond_7
    iget-boolean v0, v5, LX/a2T;->aomIsHeadsetAttached:Z

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/a2T;->aomDisableEarpieceMode:Z

    if-eqz v0, :cond_8

    return v7

    :cond_8
    iget-object v1, v5, LX/URj;->A02:LX/ajg;

    iget-object v0, v1, LX/ajg;->A04:LX/Zz0;

    iget v0, v0, LX/Zz0;->A00:I

    if-eq v0, v4, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    invoke-static {v1, v4}, LX/ajg;->A01(LX/ajg;Z)V

    :cond_a
    iget-object v0, v5, LX/a2T;->A08:LX/Zy5;

    invoke-virtual {v0, v7}, LX/Zy5;->A02(Z)V

    iput-boolean v7, v5, LX/URj;->A0C:Z

    goto :goto_0
.end method
