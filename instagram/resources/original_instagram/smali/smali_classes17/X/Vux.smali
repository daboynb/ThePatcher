.class public final LX/Vux;
.super LX/cgt;
.source ""


# static fields
.field public static final A0A:LX/emO;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/paM;

.field public A02:Lcom/google/android/gms/cast/CastDevice;

.field public A03:Lcom/google/android/gms/cast/framework/CastOptions;

.field public A04:LX/jAD;

.field public A05:LX/jAH;

.field public A06:Lcom/google/android/gms/cast/framework/zzl;

.field public A07:LX/ofv;

.field public A08:LX/nyt;

.field public A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CastSession"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/Vux;->A0A:LX/emO;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/Vux;)V
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, p1, LX/Vux;->A02:Lcom/google/android/gms/cast/CastDevice;

    if-nez v0, :cond_1

    invoke-static {}, LX/C37;->A0s()V

    :try_start_0
    iget-object v2, p1, LX/cgt;->A01:Lcom/google/android/gms/cast/framework/zzt;

    check-cast v2, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x44d0d468

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x311bff1a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/16 v4, 0xc1f

    if-eqz v1, :cond_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p1, LX/cgt;->A01:Lcom/google/android/gms/cast/framework/zzt;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x7ffea2a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, -0x6edb569f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object v3, LX/cgt;->A02:LX/emO;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "notifyFailedToResumeSession"

    goto :goto_0

    :catch_1
    sget-object v2, LX/cgt;->A02:LX/emO;

    const-string v1, "isResuming"

    const-string v0, "zzt"

    invoke-static {v2, v1, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v4, 0xc1d

    :try_start_3
    iget-object v3, p1, LX/cgt;->A01:Lcom/google/android/gms/cast/framework/zzt;

    check-cast v3, Lcom/google/android/gms/internal/cast/zzb;

    const v0, 0x58c5dd31

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, -0x86a44a9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    sget-object v3, LX/cgt;->A02:LX/emO;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "notifyFailedToStartSession"

    :goto_0
    aput-object v0, v2, v1

    const-string v1, "zzt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v3, v0, v2}, LX/emO;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/Vux;->A07:LX/ofv;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ofv;->disconnect()V

    iput-object v8, p1, LX/Vux;->A07:LX/ofv;

    :cond_2
    sget-object v1, LX/Vux;->A0A:LX/emO;

    const/4 v5, 0x1

    iget-object v0, p1, LX/Vux;->A02:Lcom/google/android/gms/cast/CastDevice;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    invoke-virtual {v1, v4, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LX/Vux;->A00:Landroid/content/Context;

    iget-object v7, p1, LX/Vux;->A02:Lcom/google/android/gms/cast/CastDevice;

    iget-object v6, p1, LX/Vux;->A03:Lcom/google/android/gms/cast/framework/CastOptions;

    new-instance v2, LX/eiz;

    invoke-direct {v2, p1}, LX/eiz;-><init>(LX/Vux;)V

    new-instance v1, LX/jes;

    invoke-direct {v1, p1}, LX/jes;-><init>(LX/Vux;)V

    sget-object v0, LX/jew;->A00:LX/nyu;

    new-instance v3, LX/jeu;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/jeu;->A06:LX/nyu;

    iput-object p0, v3, LX/jeu;->A00:Landroid/content/Context;

    iput-object v7, v3, LX/jeu;->A01:Lcom/google/android/gms/cast/CastDevice;

    iput-object v6, v3, LX/jeu;->A02:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v2, v3, LX/jeu;->A03:LX/eiz;

    iput-object v1, v3, LX/jeu;->A05:LX/oft;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p1, LX/Vux;->A07:LX/ofv;

    iget-object v2, v3, LX/jeu;->A04:LX/nyg;

    if-eqz v2, :cond_3

    check-cast v2, LX/VxX;

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v1

    sget-object v0, LX/jao;->A00:LX/Jmj;

    iput-object v0, v1, LX/9tC;->A01:LX/Jmj;

    invoke-virtual {v1}, LX/9tC;->A00()LX/9iS;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    invoke-static {v2}, LX/VxX;->A03(LX/VxX;)V

    iget-object v0, v2, LX/VxX;->A09:Lcom/google/android/gms/cast/zzax;

    invoke-static {v0, v2}, LX/VxX;->A02(Lcom/google/android/gms/cast/internal/zzaf;LX/VxX;)V

    iput-object v8, v3, LX/jeu;->A04:LX/nyg;

    :cond_3
    sget-object v1, LX/jeu;->A07:LX/emO;

    const/4 p0, 0x1

    iget-object v8, v3, LX/jeu;->A01:Lcom/google/android/gms/cast/CastDevice;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, LX/dkr;

    invoke-direct {v6, v3}, LX/dkr;-><init>(LX/jeu;)V

    iget-object v7, v3, LX/jeu;->A00:Landroid/content/Context;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v3, LX/jeu;->A02:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A03:Z

    if-eqz v0, :cond_6

    :goto_1
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/jeu;->A03:LX/eiz;

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {v8, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {v1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ja1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ja1;->A01:Lcom/google/android/gms/cast/CastDevice;

    iput-object v1, v2, LX/ja1;->A02:LX/eiz;

    iput-object v4, v2, LX/ja1;->A00:Landroid/os/Bundle;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ja1;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/VxX;->A0N:LX/9oM;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    new-instance v4, LX/VxX;

    invoke-direct {v4, v7, v2, v1, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    new-instance v0, Lcom/google/android/gms/cast/zzax;

    invoke-direct {v0, v4}, Lcom/google/android/gms/cast/zzax;-><init>(LX/VxX;)V

    iput-object v0, v4, LX/VxX;->A09:Lcom/google/android/gms/cast/zzax;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/VxX;->A0C:Ljava/lang/Object;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/VxX;->A0D:Ljava/lang/Object;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/VxX;->A0F:Ljava/util/List;

    const-string v0, "context cannot be null"

    invoke-static {v7, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/ja1;->A02:LX/eiz;

    iput-object v0, v4, LX/VxX;->A07:LX/eiz;

    iget-object v0, v2, LX/ja1;->A01:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, v4, LX/VxX;->A06:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/VxX;->A0G:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/VxX;->A0H:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/BXG;->A14(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, v4, LX/VxX;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    iput v5, v4, LX/VxX;->A01:I

    iget-object v2, v4, LX/HkL;->A02:Landroid/os/Looper;

    new-instance v0, LX/RqU;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/VxX;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/VxX;->A0F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, LX/jeu;->A04:LX/nyg;

    iget-object v1, v4, LX/VxX;->A09:Lcom/google/android/gms/cast/zzax;

    const-string v0, "castDeviceControllerListenerKey"

    invoke-static {v2, v1, v0}, LX/edv;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/aEM;

    move-result-object v3

    new-instance v2, LX/cfA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/mwi;->A00:LX/mwi;

    iput-object v0, v2, LX/cfA;->A04:Ljava/lang/Runnable;

    iput-boolean v5, v2, LX/cfA;->A05:Z

    new-instance v1, LX/jaS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jaS;->A00:LX/VxX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/jan;->A00:LX/Jmj;

    iput-object v3, v2, LX/cfA;->A01:LX/aEM;

    iput-object v1, v2, LX/cfA;->A02:LX/Jmj;

    iput-object v0, v2, LX/cfA;->A03:LX/Jmj;

    sget-object v0, LX/bPj;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v2, LX/cfA;->A06:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v2}, LX/cfA;->A00()LX/Zy0;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/HkL;->A09(LX/Zy0;)LX/7jo;

    return-void

    :cond_6
    const/4 p0, 0x0

    goto/16 :goto_1
.end method

.method public static final A01(LX/Vux;I)V
    .locals 6

    iget-object v5, p0, LX/Vux;->A05:LX/jAH;

    iget-boolean v0, v5, LX/jAH;->A0C:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/jAH;->A0C:Z

    iget-object v0, v5, LX/jAH;->A07:LX/jAD;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C37;->A0s()V

    iget-object v0, v0, LX/jAD;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    iget-object v0, v5, LX/jAH;->A0A:Lcom/google/android/gms/internal/cast/zzav;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/cast/zzav;->A04(LX/eHm;)V

    iget-object v0, v5, LX/jAH;->A08:LX/jAM;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/jAM;->A00(LX/jAM;)V

    iput-object v4, v0, LX/jAM;->A03:LX/oeu;

    :cond_1
    iget-object v0, v5, LX/jAH;->A09:LX/jAM;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/jAM;->A00(LX/jAM;)V

    iput-object v4, v0, LX/jAM;->A03:LX/oeu;

    :cond_2
    iget-object v0, v5, LX/jAH;->A04:LX/eHm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/eHm;->A01:LX/nto;

    check-cast v0, LX/fbt;

    iget-object v0, v0, LX/fbt;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v4}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    iget-object v0, v5, LX/jAH;->A04:LX/eHm;

    invoke-virtual {v0, v4, v4}, LX/eHm;->A01(Landroid/os/Handler;LX/brM;)V

    iget-object v1, v5, LX/jAH;->A04:LX/eHm;

    new-instance v0, LX/cgQ;

    invoke-direct {v0}, LX/cgQ;-><init>()V

    invoke-virtual {v0}, LX/cgQ;->A00()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eHm;->A02(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-static {v4, v5, v2}, LX/jAH;->A02(Lcom/google/android/gms/cast/MediaInfo;LX/jAH;I)V

    iget-object v1, v5, LX/jAH;->A04:LX/eHm;

    iget-object v0, v1, LX/eHm;->A01:LX/nto;

    check-cast v0, LX/fbt;

    iget-object v0, v0, LX/fbt;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v0, v1, LX/eHm;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/jAH;->A04:LX/eHm;

    iget-object v1, v0, LX/eHm;->A01:LX/nto;

    check-cast v1, LX/fbt;

    iget-object v0, v1, LX/fbt;->A01:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    iget-object v3, v1, LX/fbt;->A00:Landroid/media/session/MediaSession;

    invoke-virtual {v3, v4}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v2, v1, LX/fbt;->A04:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    const v0, 0x5090080f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const v0, -0x133fbf97

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    invoke-virtual {v3}, Landroid/media/session/MediaSession;->release()V

    iput-object v4, v5, LX/jAH;->A04:LX/eHm;

    :cond_4
    iput-object v4, v5, LX/jAH;->A07:LX/jAD;

    iput-object v4, v5, LX/jAH;->A05:Lcom/google/android/gms/cast/CastDevice;

    iput-object v4, v5, LX/jAH;->A03:LX/brM;

    invoke-static {v5}, LX/jAH;->A03(LX/jAH;)V

    if-nez p1, :cond_5

    invoke-static {v5}, LX/jAH;->A04(LX/jAH;)V

    :cond_5
    iget-object v0, p0, LX/Vux;->A07:LX/ofv;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/ofv;->disconnect()V

    iput-object v1, p0, LX/Vux;->A07:LX/ofv;

    :cond_6
    iput-object v1, p0, LX/Vux;->A02:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p0, LX/Vux;->A04:LX/jAD;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/jAD;->A08(LX/ofv;)V

    iput-object v1, p0, LX/Vux;->A04:LX/jAD;

    :cond_7
    iput-object v1, p0, LX/Vux;->A01:LX/paM;

    return-void
.end method
