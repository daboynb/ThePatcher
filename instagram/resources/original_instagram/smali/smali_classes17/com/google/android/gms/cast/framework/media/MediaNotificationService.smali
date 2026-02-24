.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static A0F:Ljava/lang/Runnable;

.field public static final A0G:LX/emO;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:LX/dq0;

.field public A02:LX/Zq5;

.field public A03:J

.field public A04:Landroid/app/Notification;

.field public A05:Landroid/app/NotificationManager;

.field public A06:Landroid/content/ComponentName;

.field public A07:Landroid/content/res/Resources;

.field public A08:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public A09:LX/a7O;

.field public A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public A0B:LX/jAM;

.field public A0C:Ljava/util/List;

.field public A0D:[I

.field public final A0E:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "MediaNotificationService"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0G:LX/emO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0C:Ljava/util/List;

    new-instance v0, LX/RF0;

    invoke-direct {v0, p0}, LX/RF0;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0E:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/0Gx;
    .locals 18

    move-object/from16 v12, p1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v8, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v11, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v1, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v7, 0x0

    const/16 v17, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-wide/16 v15, 0x7530

    const-wide/16 v13, 0x2710

    const/high16 v9, 0x8000000

    const-string v6, "googlecast-extra_skip_step_ms"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    packed-switch v17, :pswitch_data_0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0G:LX/emO;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Action: %s is not a pre-defined action."

    invoke-static {v2, v0, v1}, LX/emO;->A02(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :sswitch_0
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x6

    goto :goto_0

    :sswitch_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :sswitch_3
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x2

    goto :goto_0

    :sswitch_5
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :sswitch_6
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :pswitch_0
    iget-wide v1, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A03:J

    invoke-static {v10}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A00:Landroid/content/ComponentName;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v5, v7, v3, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v3, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A06:I

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0K:I

    cmp-long v0, v1, v13

    if-nez v0, :cond_1

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A07:I

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0L:I

    goto/16 :goto_3

    :cond_1
    cmp-long v0, v1, v15

    if-nez v0, :cond_6

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A08:I

    iget v7, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0M:I

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A09:LX/a7O;

    iget v3, v0, LX/a7O;->A00:I

    iget-boolean v2, v0, LX/a7O;->A04:Z

    const/4 v1, 0x2

    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-ne v3, v1, :cond_3

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A01:I

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0F:I

    :goto_1
    if-nez v2, :cond_2

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A03:I

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0H:I

    :cond_2
    invoke-static {v5, v8}, LX/C3C;->A0J(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A07:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0Gv;

    invoke-direct {v1, v2, v0, v3}, LX/0Gv;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto :goto_5

    :cond_3
    iget v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A02:I

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0G:I

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v11}, LX/C3C;->A0J(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v6, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0C:I

    iget-object v1, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A07:Landroid/content/res/Resources;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0Q:I

    goto :goto_2

    :pswitch_3
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A09:LX/a7O;

    iget-boolean v0, v0, LX/a7O;->A06:Z

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, LX/C3C;->A0J(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    :cond_4
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v6, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A05:I

    iget-object v1, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A07:Landroid/content/res/Resources;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0J:I

    goto :goto_2

    :pswitch_4
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A09:LX/a7O;

    iget-boolean v0, v0, LX/a7O;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {v5, v2}, LX/C3C;->A0J(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    :cond_5
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v6, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A04:I

    iget-object v1, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A07:Landroid/content/res/Resources;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0I:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    iget-wide v2, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A03:J

    invoke-static {v1}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A00:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v5, v7, v1, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v1, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A09:I

    iget v7, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0N:I

    cmp-long v0, v2, v13

    if-nez v0, :cond_7

    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0A:I

    iget v7, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0O:I

    :cond_6
    :goto_3
    iget-object v0, v5, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A07:Landroid/content/res/Resources;

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, LX/0Gv;

    invoke-direct {v1, v4, v0, v6}, LX/0Gv;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    :goto_5
    invoke-virtual {v1}, LX/0Gv;->A01()LX/0Gx;

    move-result-object v0

    return-object v0

    :cond_7
    cmp-long v0, v2, v15

    if-nez v0, :cond_6

    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0B:I

    iget v7, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0P:I

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Lcom/google/android/gms/cast/framework/media/zzc;)Ljava/util/ArrayList;
    .locals 4

    :try_start_0
    check-cast p0, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0x603316ef

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x676f6fd8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0G:LX/emO;

    const-string v1, "getNotificationActions"

    const-string v0, "zzc"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Unable to call %s on %s."

    const-string v1, "MediaNotificationService"

    invoke-static {v3, v0, v2}, LX/emO;->A00(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A09:LX/a7O;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A02:LX/Zq5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Zq5;->A00:Landroid/graphics/Bitmap;

    :cond_0
    const-string v0, "cast_media_notification"

    new-instance v3, LX/0Hi;

    invoke-direct {v3, p0, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0Hi;->A08(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A00:I

    invoke-virtual {v3, v0}, LX/0Hi;->A04(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A09:LX/a7O;

    iget-object v0, v0, LX/a7O;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A07:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0E:I

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A09:LX/a7O;

    iget-object v0, v0, LX/a7O;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v2}, LX/0Hi;->A01(LX/0Hi;IZ)V

    iput-boolean v6, v3, LX/0Hi;->A0i:Z

    iput v2, v3, LX/0Hi;->A08:I

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A06:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v4

    const-string v1, "targetActivity"

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A06:Landroid/content/ComponentName;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A06:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {p0, v2, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0S:Lcom/google/android/gms/cast/framework/media/zzc;

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0G:LX/emO;

    if-eqz v5, :cond_3

    const-string v1, "actionsProvider != null"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/emO;->A00(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A03(Lcom/google/android/gms/cast/framework/media/zzc;)[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0D:[I

    invoke-static {v5}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A01(Lcom/google/android/gms/cast/framework/media/zzc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0C:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A01:Ljava/lang/String;

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/C3C;->A0J(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v5

    iget v4, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A00:I

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->A02:Ljava/lang/String;

    new-instance v0, LX/0Gv;

    invoke-direct {v0, v5, v1, v4}, LX/0Gv;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, LX/0Gv;->A01()LX/0Gx;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v4}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A00(Ljava/lang/String;)LX/0Gx;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "actionsProvider == null"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/emO;->A00(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0C:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0C:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A00(Ljava/lang/String;)LX/0Gx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0V:[I

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0D:[I

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gx;

    invoke-virtual {v3, v0}, LX/0Hi;->A0B(LX/0Gx;)V

    goto :goto_3

    :cond_6
    new-instance v1, LX/S05;

    invoke-direct {v1}, LX/S05;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0D:[I

    iput-object v0, v1, LX/S05;->A01:[I

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A09:LX/a7O;

    iget-object v0, v0, LX/a7O;->A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object v0, v1, LX/S05;->A00:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v3, v1}, LX/0Hi;->A0C(LX/0Hc;)V

    invoke-virtual {v3}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A04:Landroid/app/Notification;

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_7
    return-void
.end method

.method public static A03(Lcom/google/android/gms/cast/framework/media/zzc;)[I
    .locals 4

    :try_start_0
    check-cast p0, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0x4e2a8598

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, 0x75cff22a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0G:LX/emO;

    const-string v1, "getCompactViewActionIndices"

    const-string v0, "zzc"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Unable to call %s on %s."

    const-string v1, "MediaNotificationService"

    invoke-static {v3, v0, v2}, LX/emO;->A00(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    const v0, 0x34f19c4e

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A05:Landroid/app/NotificationManager;

    invoke-static {p0}, LX/dq0;->A00(Landroid/content/Context;)LX/dq0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A01:LX/dq0;

    invoke-static {}, LX/C37;->A0s()V

    iget-object v0, v0, LX/dq0;->A02:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A07:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A01:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A00:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0T:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A06:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0A:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-wide v0, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0R:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A03:J

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A07:Landroid/content/res/Resources;

    iget v0, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0D:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->A00:I

    iput v2, v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->A01:I

    iput v2, v1, Lcom/google/android/gms/cast/framework/media/ImageHints;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A08:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A08:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v1, LX/jAM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jAM;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/jAM;->A02:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-static {v1}, LX/jAM;->A00(LX/jAM;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0B:LX/jAM;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A06:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    const-string v3, "Cast"

    const/4 v2, 0x2

    const-string v0, "cast_media_notification"

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A05:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const v0, -0x2238e406

    invoke-static {v0, v4}, LX/19l;->A0B(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x2b046620

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0B:LX/jAM;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/jAM;->A00(LX/jAM;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/jAM;->A03:LX/oeu;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A06:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0E:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0G:LX/emO;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Unregistering trampoline BroadcastReceiver failed"

    const-string v1, "MediaNotificationService"

    invoke-static {v3, v0, v2}, LX/emO;->A00(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0F:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A05:Landroid/app/NotificationManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, -0x71248433

    invoke-static {v0, v5}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 13

    const v0, -0x3f6c04f5

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v3

    if-eqz p1, :cond_0

    sget-object v0, LX/1rn;->A01:LX/1rn;

    invoke-virtual {v0, p0, p1}, LX/1rn;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    const-string v0, "extra_media_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v6, v7, Lcom/google/android/gms/cast/MediaInfo;->A03:Lcom/google/android/gms/cast/MediaMetadata;

    const-string v0, "extra_remote_media_client_player_state"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "extra_cast_device"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/120;->A0P(II)Z

    move-result v12

    iget v11, v7, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v6, v0}, Lcom/google/android/gms/cast/MediaMetadata;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v1, Lcom/google/android/gms/cast/CastDevice;->A03:Ljava/lang/String;

    const-string v0, "extra_media_session_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v0, "extra_can_skip_next"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "extra_can_skip_prev"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    new-instance v7, LX/a7O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v7, LX/a7O;->A04:Z

    iput v11, v7, LX/a7O;->A00:I

    iput-object v10, v7, LX/a7O;->A02:Ljava/lang/String;

    iput-object v9, v7, LX/a7O;->A03:Ljava/lang/String;

    iput-object v8, v7, LX/a7O;->A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-boolean v1, v7, LX/a7O;->A05:Z

    iput-boolean v0, v7, LX/a7O;->A06:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "extra_media_notification_force_update"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A09:LX/a7O;

    if-eqz v8, :cond_4

    iget-boolean v1, v7, LX/a7O;->A04:Z

    iget-boolean v0, v8, LX/a7O;->A04:Z

    if-ne v1, v0, :cond_4

    iget v1, v7, LX/a7O;->A00:I

    iget v0, v8, LX/a7O;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v1, v7, LX/a7O;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/a7O;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/a7O;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/a7O;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, v7, LX/a7O;->A05:Z

    iget-boolean v0, v8, LX/a7O;->A05:Z

    if-ne v1, v0, :cond_4

    iget-boolean v1, v7, LX/a7O;->A06:Z

    iget-boolean v0, v8, LX/a7O;->A06:Z

    if-ne v1, v0, :cond_4

    :goto_0
    iget-object v0, v6, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, Lcom/google/android/gms/cast/MediaMetadata;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    :goto_1
    new-instance v4, LX/Zq5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v4, LX/Zq5;->A01:Landroid/net/Uri;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A02:LX/Zq5;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/Zq5;->A01:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/ekR;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A04:Landroid/app/Notification;

    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    new-instance v1, LX/ltm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ltm;->A01:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    move/from16 v0, p3

    iput v0, v1, LX/ltm;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0F:Ljava/lang/Runnable;

    const v0, 0x2760474d

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A0B:LX/jAM;

    new-instance v0, LX/jAL;

    invoke-direct {v0, v4, p0}, LX/jAL;-><init>(LX/Zq5;Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    iput-object v0, v1, LX/jAM;->A03:LX/oeu;

    iget-object v0, v4, LX/Zq5;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/jAM;->A01(Landroid/net/Uri;)V

    goto :goto_3

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->A03:Landroid/net/Uri;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iput-object v7, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A09:LX/a7O;

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A02(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    goto :goto_0
.end method
