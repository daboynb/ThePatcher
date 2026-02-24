.class public final LX/Zz0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/bluetooth/BluetoothHeadset;

.field public A02:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/content/BroadcastReceiver;

.field public A05:Landroid/content/Context;

.field public A06:Landroid/media/AudioDeviceCallback;

.field public A07:Landroid/media/AudioManager;

.field public A08:LX/ZTp;

.field public A09:LX/YUO;

.field public A0A:LX/ejb;

.field public A0B:LX/eq1;

.field public A0C:LX/Zy5;

.field public A0D:LX/Yip;

.field public A0E:LX/Xrn;

.field public A0F:Z

.field public A0G:Landroid/bluetooth/BluetoothAdapter;

.field public volatile A0H:LX/Ze6;


# direct methods
.method public static final A00(LX/Zz0;)Z
    .locals 6

    const-string v0, "DefaultBluetoothManager.isBluetoothEnabledViaAudioManager"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "DefaultBluetoothManager.isBluetoothEnabledViaAudioManager.getDevices"

    invoke-static {v0}, LX/0rm;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/Zz0;->A07:Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0rn;->A00()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    invoke-static {}, LX/0rn;->A00()V

    return v4

    :cond_2
    invoke-static {}, LX/0rn;->A00()V

    return v5

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, LX/0rn;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0rn;->A00()V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Zz0;->A03(Z)V

    iget-object v1, p0, LX/Zz0;->A03:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Zz0;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, LX/Zz0;->A04:Landroid/content/BroadcastReceiver;

    :try_start_1
    iget-object v0, p0, LX/Zz0;->A05:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v2, p0, LX/Zz0;->A01:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Zz0;->A0G:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    iget-object v2, p0, LX/Zz0;->A0C:LX/Zy5;

    iget-object v1, v2, LX/Zy5;->A00:Landroid/media/AudioDeviceCallback;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Zz0;->A07:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_2
    iget-object v1, p0, LX/Zz0;->A06:Landroid/media/AudioDeviceCallback;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Zz0;->A07:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/Zy5;->A00:Landroid/media/AudioDeviceCallback;

    iput-object v0, p0, LX/Zz0;->A06:Landroid/media/AudioDeviceCallback;

    iput-object v0, p0, LX/Zz0;->A0G:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public final A02(LX/Ze6;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Zz0;->A01()V

    iput-object p1, p0, LX/Zz0;->A0H:LX/Ze6;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, LX/Zz0;->A0G:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/Zz0;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/Zz0;->A02:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_3

    iget-object v2, p0, LX/Zz0;->A03:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    const/4 v0, 0x4

    new-instance v2, LX/S7P;

    invoke-direct {v2, p0, v0}, LX/S7P;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/Zz0;->A03:Landroid/content/BroadcastReceiver;

    :cond_0
    const/16 v0, 0x158

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v0}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    iget-object v2, p0, LX/Zz0;->A04:Landroid/content/BroadcastReceiver;

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v0}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "android.media.extra.SCO_AUDIO_STATE"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Zz0;->A00:I

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, LX/Zz0;->A0C:LX/Zy5;

    iget-object v2, p0, LX/Zz0;->A07:Landroid/media/AudioManager;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Zy5;->A00:Landroid/media/AudioDeviceCallback;

    if-nez v0, :cond_4

    new-instance v1, LX/S8P;

    invoke-direct {v1, v3}, LX/S8P;-><init>(LX/Zy5;)V

    iput-object v1, v3, LX/Zy5;->A00:Landroid/media/AudioDeviceCallback;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_4
    iget-object v0, p0, LX/Zz0;->A06:Landroid/media/AudioDeviceCallback;

    if-nez v0, :cond_1

    new-instance v1, LX/S8s;

    invoke-direct {v1, p0}, LX/S8s;-><init>(LX/Zz0;)V

    iput-object v1, p0, LX/Zz0;->A06:Landroid/media/AudioDeviceCallback;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 6

    iget-object v2, p0, LX/Zz0;->A0A:LX/ejb;

    const-string v1, "toggle_bluetooth_headset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/ejb;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Zz0;->A0F:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/Zz0;->A0F:Z

    iget-object v0, p0, LX/Zz0;->A09:LX/YUO;

    instance-of v0, v0, LX/USh;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Zz0;->A08:LX/ZTp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZTp;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ze1;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toggle_bluetooth_headset: "

    invoke-static {v0, v1, p1}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ze1;->A00(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, LX/Zz0;->A07:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/Zz0;->A0B:LX/eq1;

    const-string v2, "AudioManager#startBluetoothSco failed"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "DefaultBluetoothManager"

    invoke-interface {v3, v0, v2, v4, v1}, LX/eq1;->Aqz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/Zz0;->A0F:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/Zz0;->A07:Landroid/media/AudioManager;

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    return-void

    :cond_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final A04()Z
    .locals 4

    iget-object v0, p0, LX/Zz0;->A0G:Landroid/bluetooth/BluetoothAdapter;

    iget-object v3, p0, LX/Zz0;->A01:Landroid/bluetooth/BluetoothHeadset;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zz0;->A07:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    invoke-static {p0}, LX/Zz0;->A00(LX/Zz0;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
