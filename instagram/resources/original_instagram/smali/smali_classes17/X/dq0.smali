.class public final LX/dq0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0B:LX/dq0;

.field public static final A0C:LX/emO;

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/SharedPreferences;

.field public A02:Lcom/google/android/gms/cast/framework/CastOptions;

.field public A03:LX/ZgT;

.field public A04:LX/ZxZ;

.field public A05:LX/cgu;

.field public A06:LX/biH;

.field public A07:Lcom/google/android/gms/cast/framework/zzi;

.field public A08:LX/a6P;

.field public A09:Lcom/google/android/gms/internal/cast/zzav;

.field public A0A:LX/aEN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CastContext"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/dq0;->A0C:LX/emO;

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/dq0;->A0D:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/dq0;
    .locals 25

    invoke-static {}, LX/C37;->A0s()V

    sget-object v0, LX/dq0;->A0B:LX/dq0;

    if-nez v0, :cond_12

    sget-object v13, LX/dq0;->A0D:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    sget-object v0, LX/dq0;->A0B:LX/dq0;

    if-nez v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/3AV;->A00(Landroid/content/Context;)LX/3AW;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x80

    iget-object v0, v0, LX/3AW;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    sget-object v2, LX/dq0;->A0C:LX/emO;

    const/16 v0, 0x198

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, LX/emO;->A02(LX/emO;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/nyA;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    new-instance v15, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v15}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    const-string v17, "150C7358"

    new-instance v0, LX/ZNH;

    invoke-direct {v0}, LX/ZNH;-><init>()V

    const/4 v6, 0x0

    const-string v8, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    iget-object v0, v0, LX/ZNH;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v1, 0x1

    new-instance v16, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-object/from16 v5, v16

    move-object v7, v0

    move-object v9, v6

    move v10, v3

    move v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-wide v19, 0x3fa99999a0000000L    # 0.05000000074505806

    new-instance v14, Lcom/google/android/gms/cast/framework/CastOptions;

    move/from16 v21, v3

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/framework/media/CastMediaOptions;Ljava/lang/String;Ljava/util/List;DZZZZ)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static/range {p0 .. p0}, LX/avK;->A01(Landroid/content/Context;)LX/avK;

    move-result-object v4

    new-instance v11, Lcom/google/android/gms/internal/cast/zzav;

    invoke-direct {v11}, Lcom/google/android/gms/internal/cast/zzav;-><init>()V

    const v0, -0x6eefa5cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/cast/zzav;->A01:Ljava/util/Map;

    iput-object v4, v11, Lcom/google/android/gms/internal/cast/zzav;->A00:LX/avK;

    const v0, 0x7eda3f07

    invoke-static {v0, v2}, LX/19l;->A0A(II)V
    :try_end_2
    .catch LX/Yq6; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    const-string v8, "zzi"

    const-string v7, "Unable to call %s on %s."

    new-instance v4, LX/dq0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v4, LX/dq0;->A00:Landroid/content/Context;

    iput-object v14, v4, LX/dq0;->A02:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v11, v4, LX/dq0;->A09:Lcom/google/android/gms/internal/cast/zzav;

    iget-object v5, v14, Lcom/google/android/gms/cast/framework/CastOptions;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v12, v4, LX/dq0;->A00:Landroid/content/Context;

    iget-object v9, v4, LX/dq0;->A09:Lcom/google/android/gms/internal/cast/zzav;

    iget-object v2, v14, Lcom/google/android/gms/cast/framework/CastOptions;->A05:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/ahW;->A00(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v0, "namespaces cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "applicationId cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "applicationId cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :goto_1
    invoke-static {v5, v6}, LX/ahW;->A00(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v5, LX/a6P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/framework/SessionProvider$zza;

    invoke-direct {v0, v5}, Lcom/google/android/gms/cast/framework/SessionProvider$zza;-><init>(LX/a6P;)V

    iput-object v0, v5, LX/a6P;->A02:Lcom/google/android/gms/cast/framework/SessionProvider$zza;

    invoke-static {v12}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/a6P;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/6oh;->A05(Ljava/lang/String;)V

    iput-object v2, v5, LX/a6P;->A05:Ljava/lang/String;

    iput-object v14, v5, LX/a6P;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v9, v5, LX/a6P;->A03:Lcom/google/android/gms/internal/cast/zzav;

    new-instance v0, LX/jev;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/a6P;->A04:LX/nyt;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput-object v5, v4, LX/dq0;->A08:LX/a6P;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    if-eqz v5, :cond_6

    iget-object v2, v5, LX/a6P;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/a6P;->A02:Lcom/google/android/gms/cast/framework/SessionProvider$zza;

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v10}, LX/der;->A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzai;

    move-result-object v5
    :try_end_3
    .catch LX/Yq6; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lcom/google/android/gms/internal/cast/zzah;

    const v0, -0x1f1d3c81

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v2, v0}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v0, v14, v3}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-static {v11, v0}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const-string v1, "com.google.android.gms.cast.framework.ICastContext"

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/framework/zzi;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/google/android/gms/cast/framework/zzi;

    :goto_4
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    const v0, -0x34c60c43    # -1.2186557E7f

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    goto :goto_5

    :cond_8
    new-instance v2, Lcom/google/android/gms/cast/framework/zzk;

    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x291bae13

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0xf7cb075

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/Yq6; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v2, LX/der;->A00:LX/emO;

    const-string v1, "newCastContextImpl"

    const-string v0, "zzai"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/emO;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_5
    iput-object v2, v4, LX/dq0;->A07:Lcom/google/android/gms/cast/framework/zzi;

    const/4 v5, 0x0
    :try_end_5
    .catch LX/Yq6; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    check-cast v2, Lcom/google/android/gms/cast/framework/zzk;

    const v0, 0x3ecf5fc8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    const-string v1, "com.google.android.gms.cast.framework.IDiscoveryManager"

    invoke-interface {v9, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/framework/zzo;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/google/android/gms/cast/framework/zzo;

    :goto_6
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const v0, -0x24d6353e

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    goto :goto_7

    :cond_a
    new-instance v2, Lcom/google/android/gms/cast/framework/zzr;

    invoke-direct {v2, v1, v9}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x7571a472

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6bd30a57

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_b

    goto :goto_8
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/Yq6; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    sget-object v1, LX/dq0;->A0C:LX/emO;

    const-string v0, "getDiscoveryManagerImpl"

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/emO;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-object v1, v6

    goto :goto_9

    :goto_8
    new-instance v1, LX/biH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/biH;->A00:Lcom/google/android/gms/cast/framework/zzo;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iput-object v1, v4, LX/dq0;->A06:LX/biH;
    :try_end_7
    .catch LX/Yq6; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v2, v4, LX/dq0;->A07:Lcom/google/android/gms/cast/framework/zzi;

    check-cast v2, Lcom/google/android/gms/cast/framework/zzk;

    const v0, 0x32aaebe8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/cast/zzb;->A02(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    if-nez v9, :cond_c

    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    const-string v1, "com.google.android.gms.cast.framework.ISessionManager"

    invoke-interface {v9, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/cast/framework/zzu;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/google/android/gms/cast/framework/zzu;

    :goto_a
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const v0, 0x75b9f44d

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    goto :goto_b

    :cond_d
    new-instance v2, Lcom/google/android/gms/cast/framework/zzx;

    invoke-direct {v2, v1, v9}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x6818666f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x51b868c3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_e

    goto :goto_c
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/Yq6; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    :try_start_9
    sget-object v1, LX/dq0;->A0C:LX/emO;

    const-string v0, "getSessionManagerImpl"

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/emO;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object v8, v6

    goto :goto_d

    :goto_c
    iget-object v0, v4, LX/dq0;->A00:Landroid/content/Context;

    new-instance v8, LX/cgu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/cgu;->A01:Lcom/google/android/gms/cast/framework/zzu;

    iput-object v0, v8, LX/cgu;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iput-object v8, v4, LX/dq0;->A05:LX/cgu;

    new-instance v1, LX/ZgT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ZgT;->A00:LX/cgu;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/dq0;->A03:LX/ZgT;

    if-eqz v8, :cond_f

    iget-object v7, v4, LX/dq0;->A02:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v5, v4, LX/dq0;->A00:Landroid/content/Context;

    sget-object v1, LX/VxF;->A00:LX/9oM;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    new-instance v2, LX/VxF;

    invoke-direct {v2, v5, v6, v1, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    new-instance v5, LX/ZxZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v1, "PrecacheManager"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    iput-object v7, v5, LX/ZxZ;->A00:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v8, v5, LX/ZxZ;->A01:LX/cgu;

    iput-object v2, v5, LX/ZxZ;->A02:LX/VxF;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    iput-object v5, v4, LX/dq0;->A04:LX/ZxZ;

    iget-object v2, v4, LX/dq0;->A00:Landroid/content/Context;

    sget-object v1, LX/VxF;->A00:LX/9oM;

    sget-object v0, LX/9k5;->A02:LX/9k5;

    new-instance v5, LX/VxF;

    invoke-direct {v5, v2, v6, v1, v0}, LX/HkL;-><init>(Landroid/content/Context;LX/A3e;LX/9oM;LX/9k5;)V

    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string v1, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v2

    new-instance v1, LX/jaV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/jaV;->A00:LX/VxF;

    iput-object v0, v1, LX/jaV;->A01:[Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/9tC;->A01:LX/Jmj;

    sget-object v0, LX/bPj;->A01:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v2, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    iput-boolean v3, v2, LX/9tC;->A02:Z

    invoke-virtual {v2}, LX/9tC;->A00()LX/9iS;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v2

    new-instance v1, LX/jpk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jpk;->A00:LX/dq0;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;
    :try_end_9
    .catch LX/Yq6; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    sput-object v4, LX/dq0;->A0B:LX/dq0;

    goto :goto_f
    :try_end_a
    .catch LX/Yq6; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    move-exception v0

    :try_start_b
    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_10
    :try_start_c
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_4
    :try_start_d
    move-exception v1

    const-string v0, "Failed to initialize CastContext."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    throw v2

    :cond_11
    :goto_f
    monitor-exit v13

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0

    :cond_12
    :goto_10
    sget-object v0, LX/dq0;->A0B:LX/dq0;

    return-object v0
.end method
