.class public final LX/arV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/XG6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/XG6;->A08:LX/XG6;

    iput-object v0, p0, LX/arV;->A02:LX/XG6;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/arV;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/arV;)V
    .locals 6

    iget-object v5, p0, LX/arV;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/arV;->A00:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/arV;->A01(LX/arV;[Landroid/media/AudioDeviceInfo;)V

    const/4 v1, 0x0

    new-instance v0, LX/S8Q;

    invoke-direct {v0, v1, v3, p0}, LX/S8Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_0
    iput-boolean v4, p0, LX/arV;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A01(LX/arV;[Landroid/media/AudioDeviceInfo;)V
    .locals 13

    array-length v5, p1

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    aget-object v1, p1, v4

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v10, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    :pswitch_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    :pswitch_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    if-eqz v12, :cond_8

    sget-object v0, LX/XG6;->A04:LX/XG6;

    :goto_2
    iput-object v0, p0, LX/arV;->A02:LX/XG6;

    return-void

    :cond_8
    if-eqz v11, :cond_9

    sget-object v0, LX/XG6;->A02:LX/XG6;

    goto :goto_2

    :cond_9
    if-eqz v10, :cond_a

    sget-object v0, LX/XG6;->A03:LX/XG6;

    goto :goto_2

    :cond_a
    if-eqz v9, :cond_b

    sget-object v0, LX/XG6;->A05:LX/XG6;

    goto :goto_2

    :cond_b
    if-eqz v8, :cond_c

    sget-object v0, LX/XG6;->A0A:LX/XG6;

    goto :goto_2

    :cond_c
    if-eqz v7, :cond_d

    sget-object v0, LX/XG6;->A0B:LX/XG6;

    goto :goto_2

    :cond_d
    if-eqz v6, :cond_e

    sget-object v0, LX/XG6;->A09:LX/XG6;

    goto :goto_2

    :cond_e
    if-eqz v3, :cond_f

    sget-object v0, LX/XG6;->A06:LX/XG6;

    goto :goto_2

    :cond_f
    if-eqz v2, :cond_10

    sget-object v0, LX/XG6;->A07:LX/XG6;

    goto :goto_2

    :cond_10
    sget-object v0, LX/XG6;->A08:LX/XG6;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
