.class public final LX/efO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager$AudioRecordingCallback;

.field public A02:Landroid/media/AudioManager;

.field public A03:Landroid/os/Handler;

.field public A04:LX/bpV;

.field public A05:LX/eq1;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static final A00(LX/efO;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {}, LX/aey;->A00()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "process"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mic_permission"

    iget-object v1, p0, LX/efO;->A00:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/0Ma;->A00(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/efO;->A04:LX/bpV;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/bpV;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/efO;->A05:LX/eq1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AudioRecordMonitor"

    const-string v0, "Failed to create system info config json"

    invoke-interface {v3, v1, v0, v4, v2}, LX/eq1;->Aqz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/efO;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioRecordingConfiguration;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v7}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object v12

    invoke-virtual {v7}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object v11

    invoke-virtual {v7}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v10

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v4, v3, :cond_0

    invoke-virtual {v7}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    const-string v9, "unknown"

    :goto_1
    :try_start_0
    const-string v1, "source"

    invoke-virtual {v7}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v8, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x77

    invoke-static {v8, v1, v0}, LX/dPk;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_silenced"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v12, :cond_1

    const/16 v0, 0x135

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz v11, :cond_2

    const-string v1, "client_sample_rate"

    invoke-virtual {v11}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v10, :cond_3

    const/16 v0, 0x5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x77

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x5d

    invoke-static {v1, v8, v0}, LX/dPk;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-lt v4, v3, :cond_4

    invoke-virtual {v7}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/aey;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "process"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mic_permission"

    iget-object v1, p0, LX/efO;->A00:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/0Ma;->A00(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/efO;->A05:LX/eq1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AudioRecordMonitor"

    const-string v0, "Failed to create record config json"

    invoke-interface {v3, v1, v0, v4, v2}, LX/eq1;->Aqz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, LX/efO;->A04:LX/bpV;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/bpV;->DxU(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/efO;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/efO;->A04:LX/bpV;

    iget-object v0, v0, LX/bpV;->A00:LX/ejb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/efO;->A07:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    new-instance v0, LX/mpr;

    invoke-direct {v0, p0, p1, p2}, LX/mpr;-><init>(LX/efO;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
