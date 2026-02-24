.class public final LX/1eP;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0ZH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZH;)V
    .locals 3

    const v2, 0x4ac9261f    # 6591247.5f

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/1eP;->A01:LX/0ZH;

    iput-object p1, p0, LX/1eP;->A00:Landroid/content/Context;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 52

    const/4 v6, 0x0

    const/16 v35, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v7, p0

    iget-object v5, v7, LX/1eP;->A01:LX/0ZH;

    invoke-virtual {v5}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v34

    const/4 v1, 0x0

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v34 .. v34}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v33

    const-string v0, "IgAttributionState"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v5}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81073000062a67L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    iget-object v2, v7, LX/1eP;->A00:Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0ZH;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v32, "AttributionId"

    const/16 v31, 0x0

    move-object/from16 v3, v32

    invoke-virtual {v0, v3, v6}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v30, "UserId"

    const-wide/16 v3, -0x1

    move-object/from16 v5, v30

    invoke-virtual {v0, v5, v3, v4}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    const-string v29, "Timestamp"

    move-object/from16 v5, v29

    invoke-virtual {v0, v5, v3, v4}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    const-string v28, "ExposeAndroidId"

    move-object/from16 v5, v28

    invoke-virtual {v0, v5, v1}, LX/BD4;->getBoolean(Ljava/lang/String;Z)Z

    const-string v27, "PreviousAdvertisingId"

    move-object/from16 v5, v27

    invoke-virtual {v0, v5, v6}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "IsTrackingEnabled"

    invoke-virtual {v0, v11, v1}, LX/BD4;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    cmp-long v5, v22, v3

    if-eqz v5, :cond_1

    cmp-long v5, v20, v3

    if-eqz v5, :cond_1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v31, 0x1

    move-wide/from16 v18, v22

    move-wide/from16 v16, v20

    move-object/from16 v35, v9

    :cond_1
    const/4 v15, 0x0

    if-eqz v31, :cond_4

    move-object/from16 v26, v35

    if-eqz v35, :cond_4

    :goto_0
    move-object v15, v6

    :cond_2
    invoke-static {v2}, LX/0Z7;->A00(Landroid/content/Context;)V

    sget-object v6, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v5, 0xbdfcb8

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v25

    sget-object v24, LX/249;->A00:LX/24U;

    invoke-static/range {v24 .. v24}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v5

    invoke-virtual {v5}, LX/1xv;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v34 .. v34}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v5, 0x81059600041e46L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v8, :cond_b

    :cond_3
    if-nez v25, :cond_13

    goto :goto_1

    :cond_4
    const-string v26, ""

    if-eqz v31, :cond_2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-eq v6, v5, :cond_8

    invoke-static {v2}, LX/1iz;->A00(Landroid/content/Context;)LX/1jd;

    move-result-object v5

    iget-wide v5, v5, LX/1jd;->A0L:J

    long-to-int v9, v5

    const/4 v5, -0x1

    if-eq v9, v5, :cond_5

    new-instance v5, LX/RH3;

    invoke-direct {v5, v2, v9}, LX/RH3;-><init>(Landroid/content/Context;I)V

    move-object v2, v5

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v5, "com.android.vending"

    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v5, LX/0Z8;

    invoke-direct {v5}, LX/0Z8;-><init>()V

    const-string v6, "com.google.android.gms.ads.identifier.service.START"

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms"

    invoke-virtual {v9, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v9, v5, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v6

    if-eqz v6, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v6, v5, LX/0Z8;->A00:Z

    if-nez v6, :cond_6

    iput-boolean v7, v5, LX/0Z8;->A00:Z

    iget-object v6, v5, LX/0Z8;->A01:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/IBinder;

    const v40, 0x2a30f4a4

    sget-object v21, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v36

    const-wide/16 v42, 0x0

    const/16 v37, 0x100

    const/16 v38, 0x6

    const/16 v39, 0x15

    move/from16 v41, v1

    invoke-virtual/range {v36 .. v43}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v49

    const v48, -0x3297852f

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v44

    const/16 v47, 0x16

    move/from16 v45, v37

    move/from16 v46, v38

    move-wide/from16 v50, v42

    invoke-virtual/range {v44 .. v51}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    const v40, 0x38a19a8a

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v36

    invoke-virtual/range {v36 .. v43}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v49

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v10, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v9, v7, v6, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v48, -0x7d66dcdc

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v44

    invoke-virtual/range {v44 .. v51}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    const v40, 0x20416bd4

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v36

    invoke-virtual/range {v36 .. v43}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v49

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x2

    invoke-interface {v9, v7, v6, v12, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v48, -0x5ff873dc

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v44

    invoke-virtual/range {v44 .. v51}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto/16 :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    :try_start_7
    move-exception v7

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v48, -0xb4a208b

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v44

    invoke-virtual/range {v44 .. v51}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :catchall_1
    move-exception v7

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v48, 0x7357dfc8

    invoke-virtual/range {v21 .. v21}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v44

    invoke-virtual/range {v44 .. v51}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    :goto_2
    throw v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v6

    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v6

    invoke-virtual {v2, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_3

    :cond_7
    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_8
    const-string v2, "Cannot be called from the main thread"

    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v2, "Google Play connection failed"

    new-instance v6, Ljava/io/IOException;

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v5

    const-string v10, "Failure while using Google Mobile Service sdk to read advertising id."

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ErrorCode"

    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    cmp-long v2, v22, v3

    if-eqz v2, :cond_a

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/32 v2, 0x36ee80

    add-long v22, v22, v2

    cmp-long v2, v20, v22

    if-lez v2, :cond_13

    :cond_a
    invoke-static/range {v34 .. v34}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "ads_tracking_status"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v9, LX/4gk;

    invoke-direct {v9, v3, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v3, "error_code"

    iget-object v2, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2, v3, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v2, "error"

    invoke-virtual {v9, v2, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    goto/16 :goto_7

    :cond_b
    if-eqz v31, :cond_c

    if-eqz v15, :cond_c

    cmp-long v2, v18, v13

    if-nez v2, :cond_c

    invoke-static/range {v24 .. v24}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v2

    iget-object v3, v2, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v2, "opt_out_ads"

    invoke-interface {v3, v2, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v15}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v2, v35

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v2, 0x36ee80

    add-long v16, v16, v2

    cmp-long v2, v4, v16

    if-lez v2, :cond_15

    :cond_c
    invoke-static/range {v24 .. v24}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/1xv;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v2

    iget-object v2, v2, LX/1xv;->A01:LX/Yav;

    const-string/jumbo v6, "opt_out_ads"

    invoke-interface {v2, v6, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x3

    move-object/from16 v2, v26

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    xor-int/lit8 v9, v4, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v7

    move-object/from16 v4, v32

    invoke-interface {v7, v4, v12}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v30

    invoke-interface {v7, v4, v13, v14}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    move-object/from16 v4, v29

    invoke-interface {v7, v4, v2, v3}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    move-object/from16 v2, v28

    invoke-interface {v7, v2, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    move-object/from16 v2, v27

    invoke-interface {v7, v2, v8}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_12

    invoke-virtual {v0, v11}, LX/BD4;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7, v11}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    :cond_d
    :goto_4
    invoke-interface {v7}, LX/Jxu;->apply()V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v3, "ads_tracking_status"

    move-object/from16 v2, v33

    invoke-virtual {v2, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, LX/4gk;

    invoke-direct {v3, v2, v4}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "advertiser_id"

    invoke-virtual {v3, v2, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v2

    iget-object v2, v2, LX/1xv;->A01:LX/Yav;

    invoke-interface {v2, v6, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "tracking_enabled"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string/jumbo v1, "google_play_service_installation"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "previous_advertiser_id"

    move-object/from16 v1, v26

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    const/4 v2, 0x2

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ErrorCode"

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/BD4;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3, v2}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_e
    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/BD4;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3, v2}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_f
    const/4 v2, 0x4

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/BD4;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v3, v2}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_10
    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/BD4;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3, v1}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-interface {v7, v11, v9}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :goto_6
    move-object/from16 v8, v20

    :cond_13
    :goto_7
    if-nez v8, :cond_b

    const-string v7, "Fail to get advertising info."

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ErrorCode"

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v3, v1, v2}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v1

    if-eqz v3, :cond_14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v1, 0x36ee80

    add-long/2addr v8, v1

    cmp-long v1, v3, v8

    if-lez v1, :cond_15

    :cond_14
    invoke-static/range {v34 .. v34}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ads_tracking_status"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v4, LX/4gk;

    invoke-direct {v4, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v3, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "error_code"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "error"

    invoke-virtual {v4, v1, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    :goto_8
    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_15
    return-void
.end method
