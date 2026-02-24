.class public final LX/VxI;
.super LX/HkL;
.source ""

# interfaces
.implements LX/paK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/B69;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static final synthetic A02()Ljava/lang/String;
    .locals 1

    const-string v0, "zzv"

    return-object v0
.end method

.method public static synthetic A03(LX/nxw;LX/Zq3;LX/VxI;LX/W2y;LX/1BB;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {v5}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v12

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/aDV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/aDV;->A00:Landroid/os/IBinder;

    invoke-static {v5}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v9, LX/aDV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/fbe;

    move-object v8, p0

    move-object/from16 v11, p4

    invoke-direct {v7, p0, v9, v11, v12}, LX/fbe;-><init>(LX/nxw;LX/aDV;LX/1BB;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v6, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/camera_lowlightboost/zzt;-><init>(Landroid/os/IBinder$DeathRecipient;LX/nxw;LX/aDV;LX/VxI;LX/1BB;Ljava/util/concurrent/atomic/AtomicBoolean;LX/1rz;)V

    iget-object v0, v9, LX/aDV;->A00:Landroid/os/IBinder;

    invoke-interface {v0, v7, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object v0, v9, LX/aDV;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A04()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/camera_lowlightboost/zzaj;

    iget-object v2, p1, LX/Zq3;->A01:Lcom/google/android/gms/internal/camera_lowlightboost/zzam;

    check-cast v3, Lcom/google/android/gms/internal/camera_lowlightboost/zza;

    const v0, -0x7fa688c6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {v6, v0}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/camera_lowlightboost/zza;->A01(Landroid/os/Parcel;I)V

    const v0, -0x34e0e516    # -1.0427114E7f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static synthetic A04(LX/1BB;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "zzv"

    const-string v0, "Failed to check module availability"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A05(LX/1BB;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "zzv"

    const-string v0, "Failed to check if the module is installed"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0A()LX/7jo;
    .locals 5

    new-instance v4, LX/1BB;

    invoke-direct {v4}, LX/1BB;-><init>()V

    sget-object v1, LX/b2z;->A01:Ljava/util/Set;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v2}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v4, LX/1BB;->A00:LX/7jo;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/VxI;->A00:Landroid/content/Context;

    new-instance v1, LX/Vxx;

    invoke-direct {v1, v0}, LX/Vxx;-><init>(Landroid/content/Context;)V

    filled-new-array {p0}, [LX/oex;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vxx;->A0A([LX/oex;)LX/7jo;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/ncs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/ncs;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jpm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jpm;->A00:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    new-instance v1, LX/jmo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jmo;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/7jo;->A0C(LX/Jmw;)V

    goto :goto_0
.end method

.method public final A0B()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/VxI;->A02:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final AjG(LX/nxw;LX/Zq3;)LX/7jo;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/VxI;->A02:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VxI;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, LX/VxI;->A02:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v2

    const v0, 0x8409

    iput v0, v2, LX/9tC;->A00:I

    sget-object v1, LX/bLl;->A01:Lcom/google/android/gms/common/Feature;

    sget-object v0, LX/bLl;->A02:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1, v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v2, LX/9tC;->A03:[Lcom/google/android/gms/common/Feature;

    iput-boolean v3, v2, LX/9tC;->A02:Z

    new-instance v0, LX/jal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/jal;->A01:LX/Zq3;

    iput-object p1, v0, LX/jal;->A00:LX/nxw;

    iput-object p0, v0, LX/jal;->A02:LX/VxI;

    invoke-static {v0, v2}, LX/BXG;->A0M(LX/Jmj;LX/9tC;)LX/9iS;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CIY()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, LX/bLl;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    return-object v0
.end method

.method public final DPy()LX/7jo;
    .locals 11

    new-instance v4, LX/1BB;

    invoke-direct {v4}, LX/1BB;-><init>()V

    iget-object v0, p0, LX/VxI;->A00:Landroid/content/Context;

    new-instance v6, LX/Vxx;

    invoke-direct {v6, v0}, LX/Vxx;-><init>(Landroid/content/Context;)V

    new-instance v10, LX/jby;

    invoke-direct {v10, v6, v4}, LX/jby;-><init>(LX/nyn;LX/1BB;)V

    invoke-static {p0}, LX/BXG;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "APIs must not be empty."

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A00(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A00:I

    iput-boolean v0, v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/7jo;

    invoke-direct {v5}, LX/7jo;-><init>()V

    invoke-virtual {v5, v1}, LX/7jo;->A0E(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/VxI;->A01:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v1, LX/jnk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jnk;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v2}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, LX/1BB;->A00:LX/7jo;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "InstallStatusListener"

    iget-object v0, v6, LX/HkL;->A02:Landroid/os/Looper;

    invoke-static {v0, v10, v1}, LX/edv;->A01(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/aEM;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    invoke-direct {v9}, Lcom/google/android/gms/common/moduleinstall/internal/zaab;-><init>()V

    const v0, -0x1898809f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v8, v9, Lcom/google/android/gms/common/moduleinstall/internal/zaab;->A00:LX/aEM;

    const v0, -0x75f9fb62

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, LX/jam;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/jam;->A03:LX/Vxx;

    iput-object v5, v3, LX/jam;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v10, v3, LX/jam;->A00:LX/nym;

    iput-object v2, v3, LX/jam;->A01:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iput-object v9, v3, LX/jam;->A02:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/jaX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/jaX;->A01:LX/Vxx;

    iput-object v9, v2, LX/jaX;->A00:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cfA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/mwi;->A00:LX/mwi;

    iput-object v0, v1, LX/cfA;->A04:Ljava/lang/Runnable;

    iput-boolean v7, v1, LX/cfA;->A05:Z

    iput-object v8, v1, LX/cfA;->A01:LX/aEM;

    sget-object v0, LX/b2m;->A00:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    iput-object v0, v1, LX/cfA;->A06:[Lcom/google/android/gms/common/Feature;

    iput-boolean v7, v1, LX/cfA;->A05:Z

    iput-object v3, v1, LX/cfA;->A02:LX/Jmj;

    iput-object v2, v1, LX/cfA;->A03:LX/Jmj;

    const/16 v0, 0x6aa9

    iput v0, v1, LX/cfA;->A00:I

    invoke-virtual {v1}, LX/cfA;->A00()LX/Zy0;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/HkL;->A09(LX/Zy0;)LX/7jo;

    move-result-object v3

    new-instance v2, LX/jqn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/jqn;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    new-instance v5, LX/7jo;

    invoke-direct {v5}, LX/7jo;-><init>()V

    new-instance v1, LX/6Bi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6Bi;->A02:Ljava/util/concurrent/Executor;

    iput-object v2, v1, LX/6Bi;->A00:LX/Jmx;

    iput-object v5, v1, LX/6Bi;->A01:LX/7jo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/7jo;->A03:LX/7jr;

    invoke-virtual {v0, v1}, LX/7jr;->A01(LX/HA1;)V

    invoke-static {v3}, LX/7jo;->A00(LX/7jo;)V

    goto/16 :goto_0
.end method

.method public final DT4(Ljava/lang/String;)LX/7jo;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/1BB;

    invoke-direct {v5}, LX/1BB;-><init>()V

    iget-object v1, p0, LX/VxI;->A00:Landroid/content/Context;

    sget-object v0, LX/b2z;->A01:Ljava/util/Set;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x50c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    filled-new-array {v6, v4, v2, v1, v0}, [Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    iget-object v0, v5, LX/1BB;->A00:LX/7jo;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/b2z;->A00:LX/W6L;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v0, v3, LX/beP;->A00:LX/Z0h;

    check-cast v0, LX/WBT;

    iget-object v0, v0, LX/WBT;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/ahh;->A00(Ljava/util/logging/Level;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "all"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    sget-object v0, LX/awt;->A00:LX/awu;

    if-nez v1, :cond_5

    sget-object v0, LX/W6L;->A00:LX/W7l;

    :goto_1
    invoke-interface {v0, p1, v4}, LX/ofl;->GYk(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, LX/W6M;

    invoke-direct {v0, v3, v2}, LX/W6M;-><init>(LX/W6L;Ljava/util/logging/Level;)V

    goto :goto_1
.end method

.method public final DdY()LX/7jo;
    .locals 5

    new-instance v4, LX/1BB;

    invoke-direct {v4}, LX/1BB;-><init>()V

    iget-object v0, p0, LX/VxI;->A00:Landroid/content/Context;

    new-instance v1, LX/Vxx;

    invoke-direct {v1, v0}, LX/Vxx;-><init>(Landroid/content/Context;)V

    filled-new-array {p0}, [LX/oex;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vxx;->A0A([LX/oex;)LX/7jo;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/nct;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/nct;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/jpo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jpo;->A00:Lkotlin/jvm/functions/Function1;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, LX/aPI;->A02(LX/ogj;Ljava/util/concurrent/Executor;)LX/7jo;

    new-instance v1, LX/jmp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/jmp;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/7jo;->A0C(LX/Jmw;)V

    iget-object v0, v4, LX/1BB;->A00:LX/7jo;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
