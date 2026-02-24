.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(LX/Vux;)LX/jAD;
    .locals 5

    if-eqz p0, :cond_0

    const-string v4, "Must be called from the main thread."

    invoke-static {v4}, LX/6oh;->A04(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/cgt;->A01:Lcom/google/android/gms/cast/framework/zzt;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x2f9f1e93

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3972afb8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    if-eqz v1, :cond_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/Vux;->A04:LX/jAD;

    return-object v0

    :catch_0
    sget-object v2, LX/cgt;->A02:LX/emO;

    const-string v1, "isConnected"

    const-string v0, "zzt"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/Vux;J)V
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/Vux;)LX/jAD;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/jAD;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v4, "Must be called from the main thread."

    invoke-static {p0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/jAD;->A03()J

    move-result-wide v2

    add-long/2addr v2, p1

    new-instance v1, LX/aHO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/aHO;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/jAD;->A04:LX/ofv;

    if-eqz v0, :cond_2

    new-instance v0, LX/VwE;

    invoke-direct {v0, v1, p0}, LX/VwE;-><init>(LX/aHO;LX/jAD;)V

    invoke-static {v0}, LX/jAD;->A02(LX/VzE;)V

    return-void

    :cond_2
    invoke-static {}, LX/jAD;->A01()LX/Vz5;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v0, -0x799f8703

    invoke-static {p0, p1, p2, v0}, LX/327;->A0A(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x12fccb94

    :goto_0
    invoke-static {v0, v5, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/dq0;->A00(Landroid/content/Context;)LX/dq0;

    move-result-object v0

    const-string v8, "Must be called from the main thread."

    invoke-static {v8}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v6, v0, LX/dq0;->A05:LX/cgu;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    const-string v4, "googlecast-extra_skip_step_ms"

    packed-switch v7, :pswitch_data_0

    const v0, -0x13e02ed4

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_0
    invoke-virtual {v6}, LX/cgu;->A00()LX/cgt;

    move-result-object v2

    instance-of v0, v2, LX/Vux;

    if-eqz v0, :cond_2

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_2

    check-cast v2, LX/Vux;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/Vux;)LX/jAD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/jAD;->A06()V

    :cond_2
    const v0, -0x1115b7bf

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v6}, LX/cgu;->A00()LX/cgt;

    move-result-object v3

    instance-of v0, v3, LX/Vux;

    if-eqz v0, :cond_3

    check-cast v3, LX/Vux;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A01(LX/Vux;J)V

    :cond_3
    const v0, 0x46bb5d30

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {v6}, LX/cgu;->A00()LX/cgt;

    move-result-object v1

    instance-of v0, v1, LX/Vux;

    if-eqz v0, :cond_4

    check-cast v1, LX/Vux;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/Vux;)LX/jAD;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/jAD;->A06()V

    :cond_4
    const v0, 0x7998080b

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v6, v2}, LX/cgu;->A01(Z)V

    const v0, 0x25da33fb

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v6, v3}, LX/cgu;->A01(Z)V

    const v0, 0x7f78c7e6

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v6}, LX/cgu;->A00()LX/cgt;

    move-result-object v1

    instance-of v0, v1, LX/Vux;

    if-eqz v0, :cond_5

    check-cast v1, LX/Vux;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/Vux;)LX/jAD;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const v0, -0x19cc1d21

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/jAD;->A04:LX/ofv;

    if-eqz v0, :cond_7

    new-instance v0, LX/VvE;

    invoke-direct {v0, v1}, LX/VvE;-><init>(LX/jAD;)V

    invoke-static {v0}, LX/jAD;->A02(LX/VzE;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/jAD;->A01()LX/Vz5;

    goto :goto_2

    :pswitch_6
    invoke-virtual {v6}, LX/cgu;->A00()LX/cgt;

    move-result-object v1

    instance-of v0, v1, LX/Vux;

    if-eqz v0, :cond_8

    check-cast v1, LX/Vux;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/Vux;)LX/jAD;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    if-eqz v0, :cond_9

    :cond_8
    :goto_3
    const v0, 0x10065d69

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/jAD;->A04:LX/ofv;

    if-eqz v0, :cond_a

    new-instance v0, LX/VvC;

    invoke-direct {v0, v1}, LX/VvC;-><init>(LX/jAD;)V

    invoke-static {v0}, LX/jAD;->A02(LX/VzE;)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/jAD;->A01()LX/Vz5;

    goto :goto_3

    :pswitch_7
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v6}, LX/cgu;->A00()LX/cgt;

    move-result-object v2

    instance-of v0, v2, LX/Vux;

    if-eqz v0, :cond_b

    check-cast v2, LX/Vux;

    neg-long v0, v3

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A01(LX/Vux;J)V

    :cond_b
    const v0, 0x1e8483cf

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_7
        -0x3855de4e -> :sswitch_6
        -0x3854c70e -> :sswitch_5
        -0x27d32f79 -> :sswitch_4
        -0x76b6783 -> :sswitch_3
        0xe0a3765 -> :sswitch_2
        0x51303e64 -> :sswitch_1
        0x7708a552 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
