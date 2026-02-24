.class public abstract Lcom/google/android/gms/internal/camera_lowlightboost/zzb;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x68f350f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x43d2950b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16

    const v0, 0x15dcecd3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0xffffff

    move/from16 v7, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p0

    if-le v7, v0, :cond_0

    move-object/from16 v1, p3

    move/from16 v0, p4

    invoke-super {v2, v7, v5, v1, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3f697ed2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-static {v2, v5}, LX/BXG;->A19(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;

    const v0, -0x7deb4830

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v6, 0x1

    if-eq v7, v6, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_e

    const/4 v0, 0x4

    if-eq v7, v0, :cond_2

    const v0, 0x3926441

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x0

    :goto_0
    const v0, 0x2de3dfa0

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_2
    const v0, -0x498675b9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A01:LX/nxw;

    check-cast v0, LX/jA8;

    iget-object v0, v0, LX/jA8;->A00:LX/ezP;

    invoke-static {v0}, LX/ezP;->A07(LX/ezP;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    const v0, 0x306acd8c

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v5}, LX/eb8;->A00(Landroid/os/Parcel;)V

    const v0, -0x408e412f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A06:LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/jA9;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/jA9;->A01(Z)V

    :cond_5
    invoke-static {v6}, LX/ahb;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A01:LX/nxw;

    check-cast v0, LX/jA8;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/jA8;->A00:LX/ezP;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLB GMS Session disconnected in error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/ezP;->A0B(LX/ezP;)V

    const v0, -0x31cb9cd8

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v8, :cond_a

    move-object v13, v12

    :goto_1
    sget-object v1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Parcelable;

    :cond_7
    check-cast v12, Landroid/view/Surface;

    invoke-static {v5}, LX/eb8;->A00(Landroid/os/Parcel;)V

    const v0, -0x6a14f4f2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A03:LX/VxI;

    invoke-virtual {v0}, LX/VxI;->A0B()Ljava/util/concurrent/Executor;

    move-result-object v15

    const/4 v7, 0x0

    if-eqz v15, :cond_c

    if-eqz v13, :cond_9

    if-eqz v12, :cond_8

    iget-object v0, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A06:LX/1rz;

    iget-object v14, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A02:LX/aDV;

    iget-object v11, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A00:Landroid/os/IBinder$DeathRecipient;

    new-instance v10, LX/jA9;

    invoke-direct/range {v10 .. v15}, LX/jA9;-><init>(Landroid/os/IBinder$DeathRecipient;Landroid/view/Surface;Lcom/google/android/gms/internal/camera_lowlightboost/zzak;LX/aDV;Ljava/util/concurrent/Executor;)V

    iput-object v10, v0, LX/1rz;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v9}, LX/ahb;->A00(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    iget-object v0, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A06:LX/1rz;

    iget-object v1, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A04:LX/1BB;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, -0x58e49702

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/VxI;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Null cameraSurface when creating session"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Lcom/google/android/gms/internal/camera_lowlightboost/zzak;->A02()V

    const v0, 0xcd1e

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A04:LX/1BB;

    invoke-static {v1, v0, v7}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object v1, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A02:LX/aDV;

    iget-object v0, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A00:Landroid/os/IBinder$DeathRecipient;

    invoke-virtual {v1, v0}, LX/aDV;->A00(Landroid/os/IBinder$DeathRecipient;)V

    goto :goto_2

    :cond_a
    const-string v7, "com.google.android.libraries.camera.capture.lowlightboost.internal.ILowLightBoostSession"

    invoke-interface {v8, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v13

    instance-of v0, v13, Lcom/google/android/gms/internal/camera_lowlightboost/zzak;

    if-eqz v0, :cond_b

    check-cast v13, Lcom/google/android/gms/internal/camera_lowlightboost/zzak;

    goto :goto_1

    :cond_b
    new-instance v13, Lcom/google/android/gms/internal/camera_lowlightboost/zzak;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d436c9a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v8, v13, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A00:Landroid/os/IBinder;

    iput-object v7, v13, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A01:Ljava/lang/String;

    const v0, -0x5957476a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x45df0639

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2e94130d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/VxI;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Null mainExecutor when creating session"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/camera_lowlightboost/zzak;->A02()V

    :cond_d
    const v0, 0xcd1e

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A04:LX/1BB;

    invoke-static {v1, v0, v7}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    const v0, -0x7b5d4a2e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    invoke-static {v5}, LX/eb8;->A00(Landroid/os/Parcel;)V

    const v0, -0x7f573b0a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v4, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;->A06:LX/1rz;

    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_f

    invoke-static {}, LX/VxI;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Null session when handling onSceneBrightnessChanged"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, v4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/jA9;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/jA9;->A00()V

    const v0, -0x144befd8

    :goto_3
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x10327a24

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_10
    const v0, -0x4493e91

    goto :goto_3
.end method
