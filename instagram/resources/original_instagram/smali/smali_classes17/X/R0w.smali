.class public final LX/R0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsk;


# static fields
.field public static final A0h:Landroid/hardware/Camera$ShutterCallback;

.field public static volatile A0i:LX/R0w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Landroid/hardware/Camera$ErrorCallback;

.field public A06:LX/ocn;

.field public A07:LX/osz;

.field public A08:LX/emx;

.field public A09:LX/cmR;

.field public A0A:LX/chx;

.field public A0B:LX/cm3;

.field public A0C:LX/cPl;

.field public A0D:LX/faM;

.field public A0E:LX/aN5;

.field public A0F:LX/26N;

.field public A0G:LX/26N;

.field public A0H:LX/26N;

.field public A0I:LX/Hbx;

.field public A0J:LX/Alr;

.field public A0K:LX/egY;

.field public A0L:LX/BVN;

.field public A0M:LX/BVM;

.field public A0N:LX/eMj;

.field public A0O:LX/Lma;

.field public A0P:Ljava/util/concurrent/FutureTask;

.field public A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Landroid/graphics/Matrix;

.field public A0X:LX/Zfj;

.field public A0Y:Z

.field public A0Z:Z

.field public volatile A0a:I

.field public volatile A0b:Landroid/hardware/Camera;

.field public volatile A0c:LX/Bdw;

.field public volatile A0d:LX/Lsf;

.field public volatile A0e:Ljava/util/concurrent/FutureTask;

.field public volatile A0f:Z

.field public volatile A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/faR;

    invoke-direct {v0}, LX/faR;-><init>()V

    sput-object v0, LX/R0w;->A0h:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method public static A00(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0
.end method

.method public static A01(LX/R0w;I)I
    .locals 4

    iget v3, p0, LX/R0w;->A00:I

    iget-object v0, p0, LX/R0w;->A08:LX/emx;

    invoke-virtual {v0, v3}, LX/emx;->A05(I)I

    move-result v2

    invoke-static {p1}, LX/R0w;->A00(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    add-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x168

    rsub-int v0, v0, 0x168

    :goto_0
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    sub-int/2addr v2, v1

    add-int/lit16 v0, v2, 0x168

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;)LX/R0w;
    .locals 10

    sget-object v0, LX/R0w;->A0i:LX/R0w;

    if-nez v0, :cond_1

    const-class v9, LX/R0w;

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/R0w;->A0i:LX/R0w;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v3, LX/R0w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v3, LX/R0w;->A0F:LX/26N;

    const/4 v4, 0x0

    invoke-static {v4}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/R0w;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/R0w;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, v3, LX/R0w;->A0K:LX/egY;

    new-instance v2, LX/cPl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/cPl;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/R0w;->A0C:LX/cPl;

    invoke-static {v4}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v3, LX/R0w;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/R0w;->A0U:Z

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v3, LX/R0w;->A0G:LX/26N;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v3, LX/R0w;->A0H:LX/26N;

    iput-object v7, v3, LX/R0w;->A04:Landroid/content/Context;

    new-instance v8, LX/BVM;

    invoke-direct {v8}, LX/BVM;-><init>()V

    iput-object v8, v3, LX/R0w;->A0M:LX/BVM;

    new-instance v2, LX/BVN;

    invoke-direct {v2, v8}, LX/BVN;-><init>(LX/BVM;)V

    iput-object v2, v3, LX/R0w;->A0L:LX/BVN;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/emx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/emx;->A02:LX/BVM;

    iput-object v2, v1, LX/emx;->A01:LX/BVN;

    iput-object v0, v1, LX/emx;->A00:Landroid/content/pm/PackageManager;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/R0w;->A08:LX/emx;

    new-instance v6, LX/aN5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v6, LX/aN5;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v6, LX/aN5;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v6, LX/aN5;->A02:Landroid/util/SparseArray;

    iput-object v1, v6, LX/aN5;->A03:LX/emx;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/R0w;->A0E:LX/aN5;

    new-instance v0, LX/chx;

    invoke-direct {v0}, LX/chx;-><init>()V

    iput-object v0, v3, LX/R0w;->A0A:LX/chx;

    new-instance v4, LX/faM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, v4, LX/faM;->A06:LX/26N;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/QI2;

    invoke-direct {v1, v4, v0}, LX/QI2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, v4, LX/faM;->A04:Landroid/os/Handler;

    const/16 v1, 0xd

    new-instance v0, LX/QH7;

    invoke-direct {v0, v4, v1}, LX/QH7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/faM;->A08:Ljava/util/concurrent/Callable;

    iput-object v6, v4, LX/faM;->A05:LX/aN5;

    iput-object v8, v4, LX/faM;->A07:LX/BVM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/R0w;->A0D:LX/faM;

    new-instance v1, LX/cmR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/cmR;->A05:LX/BVM;

    iput-object v6, v1, LX/cmR;->A04:LX/aN5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/R0w;->A09:LX/cmR;

    invoke-static {v7}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, LX/R0w;->A03:I

    new-instance v0, LX/cm3;

    invoke-direct {v0}, LX/cm3;-><init>()V

    iput-object v0, v3, LX/R0w;->A0B:LX/cm3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v3, LX/R0w;->A0i:LX/R0w;

    :cond_0
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/R0w;->A0i:LX/R0w;

    return-object v0
.end method

.method public static A03(LX/R0w;LX/Hbx;LX/Alr;I)LX/Bmq;
    .locals 26

    const-string v1, "Camera1Device.initialiseCamera"

    const v0, -0x51139529

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const-string v0, "initialiseCamera should not run on the UI thread"

    invoke-static {v0}, LX/Cej;->A01(Ljava/lang/String;)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v9, p0

    iget-object v0, v9, LX/R0w;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_12

    const/16 v0, 0x27

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v3}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v0, v9, LX/R0w;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/R0w;->A0J:LX/Alr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/R0w;->A0d:LX/Lsf;

    iget-object v0, v1, LX/Alr;->A02:LX/Lsf;

    if-ne v2, v0, :cond_1

    iget v0, v9, LX/R0w;->A01:I

    if-ne v0, v6, :cond_1

    sget-object v0, LX/Hbx;->A0Z:LX/BIl;

    invoke-static {v0, v5}, LX/C33;->A1V(LX/BIl;LX/Hbx;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/R0w;->A0A:LX/chx;

    iget-object v0, v0, LX/chx;->A00:LX/cgk;

    invoke-virtual {v0}, LX/cgk;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/R0w;->A05(LX/R0w;)V

    :cond_0
    iget v0, v9, LX/R0w;->A00:I

    invoke-virtual {v9}, LX/R0w;->BFM()LX/HcP;

    move-result-object v6

    invoke-virtual {v9}, LX/R0w;->Ci8()LX/Hci;

    move-result-object v8

    new-instance v5, LX/Bmq;

    move-object v7, v3

    move v9, v0

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/Bmq;-><init>(LX/HcP;LX/Bmq;LX/Hci;IZ)V

    return-object v5

    :cond_1
    iput-object v5, v9, LX/R0w;->A0I:LX/Hbx;

    iput-object v1, v9, LX/R0w;->A0J:LX/Alr;

    iget-object v14, v1, LX/Alr;->A02:LX/Lsf;

    iput-object v14, v9, LX/R0w;->A0d:LX/Lsf;

    iget-object v2, v9, LX/R0w;->A0A:LX/chx;

    iget-object v0, v9, LX/R0w;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v2, v4, v0}, LX/chx;->A01(ZLandroid/hardware/Camera;)V

    iget-object v2, v9, LX/R0w;->A0I:LX/Hbx;

    sget-object v0, LX/Hbx;->A0X:LX/BIl;

    invoke-interface {v2, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/BHn;

    iget-object v2, v9, LX/R0w;->A0I:LX/Hbx;

    sget-object v0, LX/Hbx;->A0f:LX/BIl;

    invoke-interface {v2, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/BHn;

    sget-object v0, LX/Hbx;->A0N:LX/BIl;

    invoke-static {v0, v5}, LX/C33;->A1V(LX/BIl;LX/Hbx;)Z

    move-result v0

    iput-boolean v0, v9, LX/R0w;->A0V:Z

    sget-object v0, LX/Hbx;->A0S:LX/BIl;

    invoke-static {v0, v5}, LX/C33;->A1V(LX/BIl;LX/Hbx;)Z

    move-result v5

    iput v6, v9, LX/R0w;->A01:I

    invoke-static {v9, v6}, LX/R0w;->A01(LX/R0w;I)I

    move-result v13

    iget v2, v9, LX/R0w;->A00:I

    iget-object v0, v9, LX/R0w;->A0E:LX/aN5;

    invoke-virtual {v0, v2}, LX/aN5;->A00(I)LX/IWm;

    move-result-object v2

    if-eqz v5, :cond_2

    sget-object v5, LX/Hci;->A0S:LX/Amz;

    new-instance v0, LX/AqL;

    invoke-direct {v0, v4, v4}, LX/AqL;-><init>(II)V

    invoke-static {v5, v2, v0}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v9, LX/R0w;->A0J:LX/Alr;

    iget-object v5, v0, LX/Alr;->A03:LX/Bej;

    iget-object v6, v9, LX/R0w;->A0I:LX/Hbx;

    sget-object v0, LX/Hbx;->A0c:LX/BIl;

    invoke-interface {v6, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/oon;

    const/4 v10, 0x1

    if-eqz v5, :cond_9

    invoke-interface {v7}, LX/oon;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/R0w;->A0K:LX/egY;

    if-nez v0, :cond_3

    iget-object v1, v9, LX/R0w;->A04:Landroid/content/Context;

    new-instance v0, LX/egY;

    invoke-direct {v0, v1}, LX/egY;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, LX/R0w;->A0K:LX/egY;

    :cond_3
    iget v1, v9, LX/R0w;->A00:I

    invoke-interface {v7, v5}, LX/oon;->CxP(LX/Bej;)F

    move-result v0

    new-instance v11, LX/ckg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/ckg;->A02:LX/Bej;

    iput v1, v11, LX/ckg;->A01:I

    iput v0, v11, LX/ckg;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v9, LX/R0w;->A0E:LX/aN5;

    iget v0, v9, LX/R0w;->A00:I

    invoke-virtual {v1, v0}, LX/aN5;->A01(I)LX/HcP;

    move-result-object v8

    iget-object v6, v9, LX/R0w;->A0K:LX/egY;

    sget-object v0, LX/HcP;->A14:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v23

    sget-object v0, LX/HcP;->A0y:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v0, LX/HcP;->A19:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HcP;->A1H:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    invoke-virtual/range {v18 .. v25}, LX/egY;->A02(LX/ckg;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v11, v0}, LX/oon;->Ctw(LX/ckg;Ljava/util/List;)LX/lsu;

    move-result-object v6

    iget-object v0, v6, LX/lsu;->A04:LX/YWi;

    iget v1, v0, LX/YWi;->A02:I

    iget v0, v0, LX/YWi;->A01:I

    new-instance v5, LX/AqL;

    invoke-direct {v5, v1, v0}, LX/AqL;-><init>(II)V

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-static {v0, v2, v5}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    iget-object v7, v6, LX/lsu;->A05:LX/YWi;

    sget-object v0, LX/YWi;->A0D:LX/YWi;

    if-eq v7, v0, :cond_4

    iget v1, v7, LX/YWi;->A02:I

    iget v0, v7, LX/YWi;->A01:I

    new-instance v5, LX/AqL;

    invoke-direct {v5, v1, v0}, LX/AqL;-><init>(II)V

    :cond_4
    sget-object v0, LX/Hci;->A0o:LX/Amz;

    invoke-static {v0, v2, v5}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    iget-object v1, v6, LX/lsu;->A02:LX/YTy;

    sget-object v0, LX/YTy;->A04:LX/YTy;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/HcP;->A17:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v6, v0}, LX/lsu;->A00(LX/lsu;Ljava/util/List;)LX/AqL;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Hci;->A0b:LX/Amz;

    invoke-static {v0, v2, v1}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    sget-object v5, LX/Hci;->A0e:LX/Amz;

    iget-object v0, v6, LX/lsu;->A03:LX/aMH;

    iget v1, v0, LX/aMH;->A01:I

    iget v0, v0, LX/aMH;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/IWm;->A02()V

    iget-object v5, v2, LX/Q97;->A00:LX/Ao2;

    sget-object v1, LX/Hci;->A00:LX/Amz;

    const/4 v0, 0x3

    invoke-static {v1, v5, v0}, LX/BXG;->A1D(LX/Amz;LX/Ao2;I)V

    iget-object v1, v2, LX/Q97;->A00:LX/Ao2;

    sget-object v0, LX/Hci;->A0p:LX/Amz;

    invoke-static {v0, v1, v10}, LX/BXG;->A1D(LX/Amz;LX/Ao2;I)V

    iget-object v1, v2, LX/Q97;->A00:LX/Ao2;

    sget-object v0, LX/Hci;->A0i:LX/Amz;

    invoke-static {v0, v1, v4}, LX/BXG;->A1D(LX/Amz;LX/Ao2;I)V

    iget v8, v9, LX/R0w;->A00:I

    iget-object v1, v9, LX/R0w;->A0E:LX/aN5;

    invoke-virtual {v1, v8}, LX/aN5;->A01(I)LX/HcP;

    move-result-object v7

    iget-object v5, v9, LX/R0w;->A0I:LX/Hbx;

    sget-object v0, LX/Hbx;->A0U:LX/BIl;

    invoke-interface {v5, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Hci;->A0R:LX/Amz;

    invoke-static {v0, v2, v5}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, LX/IWm;->A01()V

    iget-object v11, v9, LX/R0w;->A0B:LX/cm3;

    iget-object v0, v9, LX/R0w;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v11, v0}, LX/cm3;->A01(Landroid/hardware/Camera;)V

    invoke-virtual {v1, v8}, LX/aN5;->A02(I)LX/Hci;

    move-result-object v6

    sget-object v5, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v6, v5}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, LX/AqL;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "startCameraPreview "

    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v1, LX/AqL;->A02:I

    invoke-static {v0, v2}, LX/BXG;->A1Q(Ljava/lang/StringBuilder;I)V

    iget v1, v1, LX/AqL;->A01:I

    invoke-static {v0, v1}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x6791422a

    invoke-static {v12, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const/16 v0, 0x25

    invoke-static {v0, v4, v3}, LX/BSN;->A00(IILjava/lang/Object;)V

    sget-object v0, LX/Hci;->A0d:LX/Amz;

    invoke-static {v0, v6}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v21

    iget-object v12, v9, LX/R0w;->A08:LX/emx;

    invoke-virtual {v12, v8}, LX/emx;->A05(I)I

    move-result v22

    iget v15, v9, LX/R0w;->A0a:I

    iget v12, v9, LX/R0w;->A01:I

    invoke-static {v12}, LX/R0w;->A00(I)I

    move-result v24

    sget-object v12, LX/HcP;->A0X:LX/Amx;

    invoke-static {v12, v7}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result p1

    move/from16 v23, v15

    move/from16 v25, v8

    move/from16 p0, v4

    move-object/from16 v18, v14

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-interface/range {v18 .. v27}, LX/Lsf;->CwC(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v15

    const/16 v12, 0x26

    invoke-static {v12, v4, v3}, LX/BSN;->A00(IILjava/lang/Object;)V

    if-eqz v15, :cond_6

    iget-object v12, v9, LX/R0w;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v12, v15}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_6
    invoke-interface {v14}, LX/Lsf;->GUk()Z

    move-result v14

    iget-object v12, v9, LX/R0w;->A0b:Landroid/hardware/Camera;

    if-eqz v14, :cond_7

    invoke-static {v9, v4}, LX/R0w;->A01(LX/R0w;I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_2
    sget-object v12, LX/HcP;->A0e:LX/Amx;

    invoke-static {v12, v7}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v12

    iput-boolean v12, v9, LX/R0w;->A0Z:Z

    move-object/from16 v12, p2

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v9, LX/R0w;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v10, LX/HcP;->A0j:LX/Amx;

    invoke-static {v10, v7}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v10

    iput-boolean v10, v9, LX/R0w;->A0g:Z

    iget-object v14, v9, LX/R0w;->A0D:LX/faM;

    iget-object v10, v9, LX/R0w;->A0b:Landroid/hardware/Camera;

    iget v13, v9, LX/R0w;->A00:I

    iput-object v10, v14, LX/faM;->A03:Landroid/hardware/Camera;

    iput v13, v14, LX/faM;->A00:I

    iget-object v12, v14, LX/faM;->A05:LX/aN5;

    invoke-virtual {v12, v13}, LX/aN5;->A01(I)LX/HcP;

    move-result-object v15

    sget-object v10, LX/HcP;->A1K:LX/Amx;

    invoke-virtual {v15, v10}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iput-object v10, v14, LX/faM;->A0A:Ljava/util/List;

    sget-object v10, LX/HcP;->A0i:LX/Amx;

    invoke-static {v10, v15}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v10

    iput-boolean v10, v14, LX/faM;->A0E:Z

    invoke-virtual {v12, v13}, LX/aN5;->A02(I)LX/Hci;

    move-result-object v15

    sget-object v10, LX/Hci;->A0r:LX/Amz;

    invoke-static {v10, v15}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v10

    iput v10, v14, LX/faM;->A09:I

    invoke-virtual {v12, v13}, LX/aN5;->A01(I)LX/HcP;

    move-result-object v12

    sget-object v10, LX/HcP;->A0n:LX/Amx;

    invoke-virtual {v12, v10}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    iput v10, v14, LX/faM;->A01:I

    iget-object v10, v14, LX/faM;->A03:Landroid/hardware/Camera;

    invoke-static {v10}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    const/4 v13, 0x1

    iput-boolean v13, v14, LX/faM;->A0B:Z

    iget-object v12, v9, LX/R0w;->A09:LX/cmR;

    iget-object v10, v9, LX/R0w;->A0b:Landroid/hardware/Camera;

    move-object/from16 v18, v10

    iget v14, v9, LX/R0w;->A00:I

    iget-object v15, v12, LX/cmR;->A05:LX/BVM;

    const-string v10, "The FocusController must be prepared on the Optic thread."

    invoke-virtual {v15, v10}, LX/BVM;->A06(Ljava/lang/String;)V

    move-object/from16 v10, v18

    iput-object v10, v12, LX/cmR;->A01:Landroid/hardware/Camera;

    iput v14, v12, LX/cmR;->A00:I

    iput-boolean v13, v12, LX/cmR;->A09:Z

    iput-boolean v4, v12, LX/cmR;->A08:Z

    iput-boolean v4, v12, LX/cmR;->A07:Z

    iput-boolean v13, v12, LX/cmR;->A06:Z

    iput-boolean v4, v12, LX/cmR;->A0A:Z

    invoke-static {v9, v2, v1}, LX/R0w;->A09(LX/R0w;II)V

    iget-object v2, v9, LX/R0w;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v6, v5}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AqL;

    invoke-static {v0, v6}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v0

    invoke-virtual {v11, v2, v1, v0}, LX/cm3;->A02(Landroid/hardware/Camera;LX/AqL;I)V

    invoke-static {v9}, LX/R0w;->A05(LX/R0w;)V

    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2Y7;->A01:J

    iput-wide v0, v2, LX/2Y7;->A02:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "time to setPreviewSurfaceTexture:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, LX/327;->A0E(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v9, LX/Bmq;

    move-object v10, v7

    move-object v11, v3

    move-object v12, v6

    move v13, v8

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/Bmq;-><init>(LX/HcP;LX/Bmq;LX/Hci;IZ)V

    const/16 v0, 0x28

    invoke-static {v0, v4, v3}, LX/BSN;->A00(IILjava/lang/Object;)V

    const v0, 0x3c64fdbd

    invoke-static {v0}, LX/D79;->A00(I)V

    const v0, -0x691de3c8

    invoke-static {v0}, LX/D79;->A00(I)V

    return-object v9

    :cond_7
    invoke-virtual {v12, v13}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, LX/AqL;

    invoke-direct {v1, v4, v4}, LX/AqL;-><init>(II)V

    goto/16 :goto_0

    :cond_9
    iget v7, v1, LX/Alr;->A01:I

    iget v6, v1, LX/Alr;->A00:I

    iget-object v1, v9, LX/R0w;->A0I:LX/Hbx;

    sget-object v0, LX/Hbx;->A0b:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/orm;

    iget-object v1, v9, LX/R0w;->A0E:LX/aN5;

    iget v0, v9, LX/R0w;->A00:I

    invoke-virtual {v1, v0}, LX/aN5;->A01(I)LX/HcP;

    move-result-object v8

    sget-object v0, LX/BHn;->A02:LX/BHn;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, LX/HcP;->A17:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    sget-object v0, LX/HcP;->A1H:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HcP;->A1B:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v25, v7

    move/from16 p0, v6

    move/from16 p1, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    invoke-interface/range {v18 .. v27}, LX/orm;->BKQ(LX/BHn;LX/BHn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/AwL;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_11

    iget-object v1, v5, LX/AwL;->A00:LX/AqL;

    if-nez v1, :cond_d

    iget-object v0, v5, LX/AwL;->A01:LX/AqL;

    if-nez v0, :cond_e

    const-string v0, "SizeSetter returned null sizes!"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v11, :cond_b

    if-nez v0, :cond_c

    sget-object v0, LX/HcP;->A17:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HcP;->A1B:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v1, v0, v7, v6}, LX/orm;->CMk(Ljava/util/List;Ljava/util/List;II)LX/AwL;

    move-result-object v5

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    sget-object v0, LX/HcP;->A1H:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/HcP;->A1B:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v1, v0, v7, v6}, LX/orm;->DAO(Ljava/util/List;Ljava/util/List;II)LX/AwL;

    move-result-object v5

    goto :goto_3

    :cond_c
    sget-object v0, LX/HcP;->A1B:LX/Amx;

    invoke-virtual {v8, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v0, v7, v6}, LX/orm;->CQg(Ljava/util/List;II)LX/AwL;

    move-result-object v5

    goto :goto_3

    :cond_d
    sget-object v0, LX/Hci;->A0b:LX/Amz;

    invoke-static {v0, v2, v1}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v5, LX/AwL;->A01:LX/AqL;

    if-eqz v1, :cond_f

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-static {v0, v2, v1}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    :cond_f
    iget-object v1, v5, LX/AwL;->A02:LX/AqL;

    if-eqz v1, :cond_10

    sget-object v0, LX/Hci;->A0o:LX/Amz;

    invoke-static {v0, v2, v1}, LX/Q97;->A01(LX/Amz;LX/Q97;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v9, LX/R0w;->A0I:LX/Hbx;

    sget-object v0, LX/Hbx;->A0J:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Led;

    iget-object v1, v2, LX/IWm;->A00:LX/UrW;

    sget-object v0, LX/HcP;->A19:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v5, v0}, LX/Led;->CQV(Ljava/util/List;)[I

    move-result-object v5

    iget-object v1, v2, LX/Q97;->A00:LX/Ao2;

    sget-object v0, LX/Hci;->A0e:LX/Amz;

    invoke-virtual {v1, v0, v5}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "SizeSetter returned a null OptimalSize"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Can\'t connect to the camera service."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "StartupConfiguration cannot be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/R0w;)V
    .locals 6

    iget-object v0, p0, LX/R0w;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/R0w;->A07(LX/R0w;)V

    iget-object v0, p0, LX/R0w;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/R0w;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, LX/R0w;->A0b:Landroid/hardware/Camera;

    const/4 v4, 0x0

    iput-object v4, p0, LX/R0w;->A0b:Landroid/hardware/Camera;

    iget-object v2, p0, LX/R0w;->A0D:LX/faM;

    iget-boolean v0, v2, LX/faM;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/faM;->A04:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v4, v2, LX/faM;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/faM;->A03:Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    iput-object v4, v2, LX/faM;->A03:Landroid/hardware/Camera;

    iput-boolean v5, v2, LX/faM;->A0B:Z

    :cond_0
    iget-object v2, p0, LX/R0w;->A09:LX/cmR;

    iget-object v1, v2, LX/cmR;->A05:LX/BVM;

    const-string v0, "The FocusController must be released on the Optic thread."

    invoke-virtual {v1, v0}, LX/BVM;->A06(Ljava/lang/String;)V

    iput-boolean v5, v2, LX/cmR;->A09:Z

    iput-object v4, v2, LX/cmR;->A01:Landroid/hardware/Camera;

    iput-boolean v5, v2, LX/cmR;->A08:Z

    iput-boolean v5, v2, LX/cmR;->A07:Z

    iput-boolean v5, p0, LX/R0w;->A0g:Z

    iget-object v0, p0, LX/R0w;->A0E:LX/aN5;

    iget v2, p0, LX/R0w;->A00:I

    iget-object v1, v0, LX/aN5;->A02:Landroid/util/SparseArray;

    iget-object v0, v0, LX/aN5;->A03:LX/emx;

    invoke-static {v0, v2}, LX/emx;->A00(LX/emx;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x7

    new-instance v1, LX/R0P;

    invoke-direct {v1, v0, v3, p0}, LX/R0P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "close_camera_on_camera_handler_thread"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static A05(LX/R0w;)V
    .locals 2

    invoke-virtual {p0}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/R0w;->A06:LX/ocn;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/iaI;

    invoke-direct {v1, p0, v0}, LX/iaI;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/R0w;->A06:LX/ocn;

    :cond_0
    invoke-virtual {p0, v1}, LX/R0w;->ABH(LX/ocn;)V

    iget-object v1, p0, LX/R0w;->A0A:LX/chx;

    iget-object v0, p0, LX/R0w;->A0b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, LX/chx;->A00(Landroid/hardware/Camera;)V

    :cond_1
    return-void
.end method

.method public static A06(LX/R0w;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/R0w;->A0O:LX/Lma;

    if-eqz v1, :cond_0

    const-string v0, "camera_1_unknown"

    invoke-interface {v1, v0}, LX/Lma;->GJv(Ljava/lang/String;)V

    iput-object v2, p0, LX/R0w;->A0O:LX/Lma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0, v2}, LX/R0w;->A0C(Landroid/media/MediaRecorder;)V

    iput-boolean v3, p0, LX/R0w;->A0f:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, LX/R0w;->A0C(Landroid/media/MediaRecorder;)V

    iput-boolean v3, p0, LX/R0w;->A0f:Z

    throw v0
.end method

.method public static declared-synchronized A07(LX/R0w;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/R0w;->A0e:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/R0w;->A0M:LX/BVM;

    invoke-virtual {v0, v1}, LX/BVM;->A08(Ljava/util/concurrent/FutureTask;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/R0w;->A0e:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A08(LX/R0w;I)V
    .locals 25

    move-object/from16 v5, p0

    iget-object v1, v5, LX/R0w;->A04:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "Should not check for open camera on the UI thread."

    invoke-static {v0}, LX/Cej;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/R0w;->A0b:Landroid/hardware/Camera;

    move/from16 v2, p1

    if-eqz v0, :cond_0

    iget v0, v5, LX/R0w;->A00:I

    if-eq v0, v2, :cond_3f

    :cond_0
    iget-object v0, v5, LX/R0w;->A08:LX/emx;

    invoke-static {v0, v2}, LX/emx;->A00(LX/emx;I)I

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_3d

    invoke-static {v5}, LX/R0w;->A04(LX/R0w;)V

    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/2Y7;->A00:J

    iget-object v3, v5, LX/R0w;->A0M:LX/BVM;

    const/4 v11, 0x0

    new-instance v1, LX/R0R;

    invoke-direct {v1, v5, v4, v11}, LX/R0R;-><init>(Ljava/lang/Object;II)V

    const-string v0, "open_camera_on_camera_handler_thread"

    invoke-virtual {v3, v0, v1}, LX/BVM;->A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v0, v5, LX/R0w;->A0b:Landroid/hardware/Camera;

    iput v2, v5, LX/R0w;->A00:I

    iget-object v1, v5, LX/R0w;->A0b:Landroid/hardware/Camera;

    iget-object v0, v5, LX/R0w;->A05:Landroid/hardware/Camera$ErrorCallback;

    if-nez v0, :cond_1

    new-instance v0, LX/faL;

    invoke-direct {v0, v5}, LX/faL;-><init>(LX/R0w;)V

    iput-object v0, v5, LX/R0w;->A05:Landroid/hardware/Camera$ErrorCallback;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v10, v5, LX/R0w;->A0E:LX/aN5;

    iget-object v0, v5, LX/R0w;->A0b:Landroid/hardware/Camera;

    move-object/from16 v17, v0

    if-eqz v0, :cond_3c

    const/16 v1, 0x2b

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v0, v10, LX/aN5;->A03:LX/emx;

    invoke-static {v0, v2}, LX/emx;->A00(LX/emx;I)I

    move-result v9

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    new-instance v7, LX/UrW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/UrW;->A00:I

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result p1

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0K:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0L:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0F:Ljava/lang/Boolean;

    const/16 v23, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/UrW;->A0M:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/UrW;->A0O:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isSmoothZoomSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0E:Ljava/lang/Boolean;

    if-eqz v13, :cond_3

    sget-object v0, LX/ekJ;->A00:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    invoke-static {v5, v1}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    invoke-static {v3, v0}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v7, LX/UrW;->A0e:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v13, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v11}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0I:Ljava/lang/Float;

    if-eqz v13, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/149;->A00(Ljava/util/List;I)F

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0H:Ljava/lang/Float;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0J:Ljava/lang/Integer;

    const/16 v22, 0x1

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v3

    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0G:Ljava/lang/Float;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A03:Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A05:Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0Z:Ljava/util/List;

    sget-object v0, LX/ekJ;->A00:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_c

    invoke-static {v4, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/enP;->A02(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_8

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    sget-object v5, LX/ddD;->A00:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v3}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_5
    iput-object v5, v7, LX/UrW;->A0T:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_f

    invoke-static {v4, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/enP;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_d

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    sget-object v0, LX/ddD;->A00:Ljava/util/List;

    goto :goto_7

    :cond_f
    invoke-static {v3}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_7
    iput-object v0, v7, LX/UrW;->A0Q:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedColorEffects()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_12

    invoke-static {v4, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/enP;->A01(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_10

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    sget-object v0, LX/ddD;->A00:Ljava/util/List;

    goto :goto_9

    :cond_12
    invoke-static {v3}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_9
    iput-object v0, v7, LX/UrW;->A0R:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_15

    invoke-static {v4, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cyq;->A00(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_13

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    sget-object v4, LX/ddD;->A00:Ljava/util/List;

    goto :goto_b

    :cond_15
    invoke-static {v3}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_b
    iput-object v4, v7, LX/UrW;->A0S:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPictureFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0V:Ljava/util/List;

    const-string v0, "preview-fps-range-values"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v21, 0x0

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v13, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    :cond_16
    invoke-virtual {v3, v1, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v19

    add-int/lit8 v0, v19, 0x1

    invoke-virtual {v3, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v13, "Invalid range list string="

    if-eqz v14, :cond_17

    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_17

    move/from16 v0, v22

    invoke-static {v14, v0}, LX/222;->A02(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_17

    const/16 v0, 0x2c

    :try_start_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    move/from16 v0, v22

    invoke-static {v14, v0, v15}, LX/C33;->A07(Ljava/lang/String;II)I

    move-result v18

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v1, v15}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    invoke-static {v14, v15, v0}, LX/C33;->A07(Ljava/lang/String;II)I

    move-result v15

    move/from16 v0, v18

    filled-new-array {v0, v15}, [I

    move-result-object v13

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "ParametersHelper"

    invoke-static {v13, v14}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_17
    const-string v0, "ParametersHelper"

    invoke-static {v13, v14}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_18
    const-string v2, "ParametersHelper"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid range list string="

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :goto_c
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_d
    move/from16 v0, v19

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-ne v13, v12, :cond_16

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v21, v20

    :cond_19
    :goto_e
    invoke-static/range {v21 .. v21}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0Y:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1b

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_1c

    invoke-static {v13, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/enP;->A03(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_1a

    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    sget-object v3, LX/ddD;->A00:Ljava/util/List;

    goto :goto_10

    :cond_1c
    invoke-static {v3}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_10
    iput-object v3, v7, LX/UrW;->A0b:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0X:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_1f

    invoke-static {v14, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/enP;->A04(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v12, :cond_1d

    invoke-static {v13, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1e
    sget-object v0, LX/ddD;->A00:Ljava/util/List;

    goto :goto_12

    :cond_1f
    invoke-static {v13}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_12
    iput-object v0, v7, LX/UrW;->A0d:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedJpegThumbnailSizes()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_13
    iput-object v0, v7, LX/UrW;->A0U:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v2, :cond_22

    invoke-static {v1, v13, v0}, LX/C33;->A1N(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_20
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v2, :cond_21

    invoke-static {v1, v13, v0}, LX/C33;->A1N(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_21
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_13

    :cond_22
    sget-object v0, LX/AvL;->A00:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/AvL;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iput-object v13, v7, LX/UrW;->A0W:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_2a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_16
    iput-object v0, v7, LX/UrW;->A0a:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_28

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_17
    iput-object v0, v7, LX/UrW;->A0c:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0B:Ljava/lang/Boolean;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A04:Ljava/lang/Boolean;

    invoke-static/range {v24 .. v24}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0A:Ljava/lang/Boolean;

    invoke-static/range {p0 .. p0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A09:Ljava/lang/Boolean;

    sget-object v0, LX/AvL;->A04:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A08:Ljava/lang/Boolean;

    if-lez p1, :cond_25

    const/16 v23, 0x1

    :cond_25
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A07:Ljava/lang/Boolean;

    const-string v0, "preferred-preview-size-for-video"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/ekJ;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v4, :cond_2c

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_27

    const/16 v0, 0x78

    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const-string v0, "Invalid size parameter string="

    if-eq v15, v12, :cond_26

    :try_start_1
    invoke-virtual {v14, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v15, v14}, LX/BXG;->A0i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1c
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_26
    const-string v1, "ParametersHelper"

    invoke-static {v0, v14}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :catch_1
    const-string v1, "ParametersHelper"

    invoke-static {v0, v14}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_28
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, v2, :cond_29

    invoke-static {v1, v14, v0}, LX/C33;->A1N(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_29
    sget-object v0, LX/AvL;->A01:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/AvL;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_17

    :cond_2a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, v2, :cond_2b

    invoke-static {v1, v14, v0}, LX/C33;->A1N(Ljava/util/AbstractCollection;Ljava/util/List;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_16

    :cond_2c
    :goto_1c
    const-string v0, "iso-values"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "iso"

    if-eqz v0, :cond_2d

    const-string v0, "iso-mode-values"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "iso-speed-values"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string v1, "iso-speed"

    :cond_2d
    :goto_1d
    invoke-virtual {v8, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, LX/ekJ;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, -0x1

    :catch_2
    :cond_2e
    :goto_1e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v15}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    :try_start_2
    const-string v0, "ISO"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_20

    :cond_2f
    move-object v0, v14

    goto :goto_1f

    :goto_20
    move v3, v1

    goto :goto_1e
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_30
    const-string v0, "nv-picture-iso-values"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v1, "nv-picture-iso"

    goto :goto_1d

    :cond_31
    new-instance v1, LX/ZwZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/ZwZ;->A00:I

    iput-object v5, v1, LX/ZwZ;->A01:Landroid/util/SparseArray;

    invoke-static {v4}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZwZ;->A02:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_21

    :cond_32
    const/4 v1, 0x0

    :goto_21
    iput-object v1, v7, LX/UrW;->A01:LX/ZwZ;

    const/4 v4, 0x0

    new-instance v3, LX/AqL;

    invoke-direct {v3, v11, v11}, LX/AqL;-><init>(II)V

    :goto_22
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_34

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AqL;

    iget v1, v2, LX/AqL;->A00:I

    iget v0, v3, LX/AqL;->A00:I

    if-le v1, v0, :cond_33

    move-object v3, v2

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_34
    iput-object v3, v7, LX/UrW;->A02:LX/AqL;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v12

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    float-to-double v4, v0

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v13

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v2

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v13

    div-double/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v12, v2

    float-to-double v2, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v12

    mul-double v0, v2, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v12, v0

    div-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v4, v0

    const/4 v3, 0x2

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/UrW;->A0P:Ljava/util/List;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/aN5;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, LX/UrX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [I

    iput-object v0, v4, LX/UrX;->A0X:[I

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, LX/UrX;->A03:Ljava/lang/Boolean;

    iput-object v1, v4, LX/UrX;->A04:Ljava/lang/Boolean;

    iput-object v6, v4, LX/UrX;->A0F:Ljava/lang/Integer;

    iput-object v6, v4, LX/UrX;->A0O:Ljava/lang/Integer;

    iput-object v1, v4, LX/UrX;->A07:Ljava/lang/Boolean;

    invoke-static {}, LX/C33;->A0Q()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A08:Ljava/lang/Double;

    iput-object v0, v4, LX/UrX;->A0A:Ljava/lang/Double;

    iput-object v0, v4, LX/UrX;->A09:Ljava/lang/Double;

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0T:Ljava/lang/Long;

    iput-object v6, v4, LX/UrX;->A0L:Ljava/lang/Integer;

    iput-object v6, v4, LX/UrX;->A0I:Ljava/lang/Integer;

    iput-object v1, v4, LX/UrX;->A05:Ljava/lang/Boolean;

    iput-object v6, v4, LX/UrX;->A0Q:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A02:Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0U:Ljava/lang/String;

    iput-object v7, v4, LX/UrX;->A00:LX/UrW;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/enP;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0H:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/enP;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getColorEffect()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/enP;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/HcP;->A06:LX/Amx;

    invoke-static {v0, v7}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A03:Ljava/lang/Boolean;

    :cond_35
    sget-object v0, LX/HcP;->A09:LX/Amx;

    invoke-static {v0, v7}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getAutoWhiteBalanceLock()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A04:Ljava/lang/Boolean;

    :cond_36
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cyq;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/HcP;->A0J:LX/Amx;

    invoke-static {v0, v7}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0F:Ljava/lang/Integer;

    :cond_37
    sget-object v0, LX/HcP;->A0Z:LX/Amx;

    invoke-static {v0, v7}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "focus-areas"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ekJ;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_23
    iput-object v0, v4, LX/UrX;->A0V:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0B:Ljava/lang/Float;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0C:Ljava/lang/Float;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getJpegQuality()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0J:Ljava/lang/Integer;

    goto :goto_24

    :cond_38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_23

    :goto_24
    :try_start_3
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailQuality()I

    move-result v0

    goto :goto_25
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v3

    const-string v2, "ParametersHelper"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid jpeg thumbnail quality parameter string="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "jpeg-thumbnail-quality"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x55

    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0K:Ljava/lang/Integer;

    :try_start_4
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getJpegThumbnailSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/AqL;

    invoke-direct {v0, v2, v1}, LX/AqL;-><init>(II)V

    iput-object v0, v4, LX/UrX;->A01:LX/AqL;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sget-object v0, LX/HcP;->A0a:LX/Amx;

    invoke-static {v0, v7}, LX/C33;->A1W(LX/Amx;LX/HcP;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "metering-areas"

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ekJ;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/ddD;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_26
    iput-object v0, v4, LX/UrX;->A0W:Ljava/util/List;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPictureFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0M:Ljava/lang/Integer;

    const/4 v3, 0x0

    goto :goto_27

    :cond_39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_26

    :goto_27
    :try_start_5
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_28
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-object v0, v3

    :goto_28
    sget-object v5, LX/Hci;->A0b:LX/Amz;

    if-eqz v0, :cond_3b

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v0, LX/AqL;

    invoke-direct {v0, v2, v1}, LX/AqL;-><init>(II)V

    :goto_29
    invoke-virtual {v4, v5, v0}, LX/UrX;->A05(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0N:Ljava/lang/Integer;

    iget-object v0, v4, LX/UrX;->A0X:[I

    invoke-virtual {v8, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    iget-object v0, v7, LX/UrW;->A0Z:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0O:Ljava/lang/Integer;

    :cond_3a
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/enP;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0P:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A06:Ljava/lang/Boolean;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/enP;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0R:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/UrX;->A0S:Ljava/lang/Integer;

    goto :goto_2a

    :cond_3b
    move-object v0, v3

    goto :goto_29

    :goto_2a
    :try_start_6
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_2b
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_3c
    const-string v0, "camera is null!"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_3d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Open Camera 1 failed: camera facing is not available: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Kyx;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_6
    move-object v0, v3

    :goto_2b
    sget-object v2, LX/Hci;->A0g:LX/Amz;

    if-eqz v0, :cond_3e

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    new-instance v3, LX/AqL;

    invoke-direct {v3, v1, v0}, LX/AqL;-><init>(II)V

    :cond_3e
    invoke-virtual {v4, v2, v3}, LX/UrX;->A05(LX/Amz;Ljava/lang/Object;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/aN5;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v10, LX/aN5;->A02:Landroid/util/SparseArray;

    new-instance v2, LX/IWm;

    invoke-direct {v2}, LX/Q97;-><init>()V

    iput-object v7, v2, LX/IWm;->A00:LX/UrW;

    new-instance v1, LX/eB0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/eB0;->A01:Landroid/hardware/Camera;

    iput-object v8, v1, LX/eB0;->A00:Landroid/hardware/Camera$Parameters;

    iput-object v7, v1, LX/eB0;->A02:LX/UrW;

    iput-object v4, v1, LX/eB0;->A03:LX/UrX;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IWm;->A01:LX/eB0;

    invoke-virtual {v3, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0}, LX/BSN;->A00(IILjava/lang/Object;)V

    :cond_3f
    return-void

    :cond_40
    const-string v0, "Open Camera 1 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A09(LX/R0w;II)V
    .locals 7

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, p0, LX/R0w;->A0W:Landroid/graphics/Matrix;

    iget v3, p0, LX/R0w;->A00:I

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne v3, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, LX/R0w;->A01:I

    invoke-static {p0, v0}, LX/R0w;->A01(LX/R0w;I)I

    move-result v2

    iget-object v1, p0, LX/R0w;->A0W:Landroid/graphics/Matrix;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v0, 0x5a

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x44fa0000    # 2000.0f

    if-eq v2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq v2, v0, :cond_1

    iget-object v4, p0, LX/R0w;->A0W:Landroid/graphics/Matrix;

    int-to-float v3, p1

    div-float v2, v3, v5

    int-to-float v1, p2

    :goto_0
    div-float v0, v1, v5

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, LX/R0w;->A0W:Landroid/graphics/Matrix;

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/R0w;->A0W:Landroid/graphics/Matrix;

    int-to-float v3, p2

    div-float v2, v3, v5

    int-to-float v1, p1

    goto :goto_0
.end method

.method public static A0A(LX/R0w;Ljava/lang/String;IZ)V
    .locals 5

    move-object v3, p0

    iget-object v0, p0, LX/R0w;->A0F:LX/26N;

    iget-object v4, v0, LX/26N;->A00:Ljava/util/List;

    iget-object v0, p0, LX/R0w;->A0L:LX/BVN;

    iget-object p0, v0, LX/BVN;->A04:Ljava/util/UUID;

    new-instance v2, LX/CkJ;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, v2, LX/CkJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/R0w;->A0c:LX/Bdw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/CkK;

    invoke-direct {v0, v2, v1}, LX/CkK;-><init>(LX/CkJ;LX/Bdw;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "Camera1Device"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, LX/R0w;->A0M:LX/BVM;

    new-instance v1, LX/muc;

    move p1, p3

    invoke-direct/range {v1 .. v6}, LX/muc;-><init>(LX/CkJ;LX/R0w;Ljava/util/List;Ljava/util/UUID;Z)V

    invoke-virtual {v0, v1, p0}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/R0w;->A0f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/R0w;->A06(LX/R0w;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "Camera1Device"

    const-string v0, "Stop video recording failed, likely due to nothing being captured"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/R0w;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/R0w;->A04(LX/R0w;)V

    iget-object v0, p0, LX/R0w;->A0B:LX/cm3;

    invoke-virtual {v0}, LX/cm3;->A00()V

    :cond_1
    iget-object v0, p0, LX/R0w;->A0d:LX/Lsf;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/R0w;->A0d:LX/Lsf;

    iget-object v0, p0, LX/R0w;->A0d:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->CwE()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lsf;->FcW(Landroid/graphics/SurfaceTexture;)V

    :cond_2
    iput-object v3, p0, LX/R0w;->A0d:LX/Lsf;

    iput-object v3, p0, LX/R0w;->A0J:LX/Alr;

    return-void

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/R0w;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/R0w;->A04(LX/R0w;)V

    iget-object v0, p0, LX/R0w;->A0B:LX/cm3;

    invoke-virtual {v0}, LX/cm3;->A00()V

    :cond_3
    iget-object v0, p0, LX/R0w;->A0d:LX/Lsf;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/R0w;->A0d:LX/Lsf;

    iget-object v0, p0, LX/R0w;->A0d:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->CwE()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lsf;->FcW(Landroid/graphics/SurfaceTexture;)V

    :cond_4
    iput-object v3, p0, LX/R0w;->A0d:LX/Lsf;

    iput-object v3, p0, LX/R0w;->A0J:LX/Alr;

    throw v2
.end method

.method public final A0C(Landroid/media/MediaRecorder;)V
    .locals 7

    iget-object v1, p0, LX/R0w;->A0b:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    iget-boolean v5, p0, LX/R0w;->A0T:Z

    iget v6, p0, LX/R0w;->A02:I

    if-eqz p1, :cond_2

    sget-object v0, LX/2RT;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R0w;->A09:LX/cmR;

    invoke-virtual {v0}, LX/cmR;->A02()V

    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->unlock()V

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera;->lock()V

    sget-object v0, LX/2RT;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->reconnect()V

    :cond_3
    iget-object v1, p0, LX/R0w;->A0I:LX/Hbx;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/Hbx;->A0H:LX/BIl;

    invoke-static {v0, v1}, LX/C33;->A1V(LX/BIl;LX/Hbx;)Z

    move-result v4

    iget v1, p0, LX/R0w;->A00:I

    iget-object v0, p0, LX/R0w;->A0E:LX/aN5;

    invoke-virtual {v0, v1}, LX/aN5;->A00(I)LX/IWm;

    move-result-object v3

    sget-object v2, LX/Hci;->A09:LX/Amz;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/Q97;->A00:LX/Ao2;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2, v1}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LX/IWm;->A01()V

    return-void

    :cond_4
    invoke-virtual {v0, v2, v1}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    iget-object v2, v3, LX/Q97;->A00:LX/Ao2;

    sget-object v1, LX/Hci;->A0N:LX/Amz;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/IWm;->A02()V

    goto :goto_0
.end method

.method public final A0D(LX/JqT;Ljava/io/FileDescriptor;Ljava/lang/String;)V
    .locals 9

    move-object v5, p2

    move-object v6, p3

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    const-string v0, "Both videoPath and videoFileDescriptor cannot be null, one must contain a valid value"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p0

    invoke-virtual {p0}, LX/R0w;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Can\'t record video before it\'s initialised."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R0w;->A0f:Z

    new-instance v3, LX/mzd;

    invoke-direct/range {v3 .. v8}, LX/mzd;-><init>(LX/R0w;Ljava/io/FileDescriptor;Ljava/lang/String;J)V

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x0

    new-instance v1, LX/Uqg;

    invoke-direct {v1, v0, p1, p0}, LX/Uqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "start_video"

    invoke-virtual {v2, v1, v0, v3}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final A0E(LX/Hbx;LX/OjA;LX/2W2;LX/2X4;LX/2X5;)V
    .locals 6

    invoke-static {}, LX/COM;->A00()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/Hbx;->A0L:LX/BIl;

    invoke-static {v0, p1}, LX/C33;->A1V(LX/BIl;LX/Hbx;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2X5;->A0V:LX/2X7;

    invoke-virtual {p4, v0}, LX/2X4;->A00(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2X5;->A0d:LX/2X7;

    invoke-virtual {p4, v0}, LX/2X4;->A00(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2X5;->A0Q:LX/2X7;

    invoke-virtual {p4, v0}, LX/2X4;->A00(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2X5;->A0X:LX/2X7;

    invoke-virtual {p4, v0}, LX/2X4;->A00(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2X5;->A0R:LX/2X7;

    invoke-virtual {p4, v0}, LX/2X4;->A00(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/2W2;->A07:LX/2W3;

    invoke-virtual {p3, v0}, LX/2W2;->A00(LX/2W3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2X5;->A0f:LX/2X7;

    invoke-virtual {p4, v0}, LX/2X4;->A00(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    sget-object v1, LX/2X5;->A0a:LX/2X7;

    invoke-virtual {p4, v1}, LX/2X4;->A00(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    if-eqz p5, :cond_19

    sget-object v0, LX/2X5;->A0O:LX/2X6;

    invoke-virtual {p5, v0}, LX/2X5;->A03(LX/2X6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/2X4;->A01:Landroid/graphics/Rect;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/2X4;->A0G:[B

    :cond_4
    sget-object v1, LX/2X5;->A0f:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p4, LX/2X4;->A0H:[B

    :cond_5
    sget-object v1, LX/2X5;->A0b:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XQ;

    iput-object v0, p4, LX/2X4;->A03:LX/2XQ;

    :cond_6
    sget-object v1, LX/2X5;->A0h:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p4, LX/2X4;->A02:Landroid/graphics/Rect;

    :cond_7
    sget-object v1, LX/2X5;->A0V:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p4, LX/2X4;->A0E:Ljava/lang/Long;

    :cond_8
    sget-object v1, LX/2X5;->A0d:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/2X4;->A0A:Ljava/lang/Integer;

    :cond_9
    sget-object v1, LX/2X5;->A0Q:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/2X4;->A06:Ljava/lang/Float;

    :cond_a
    sget-object v1, LX/2X5;->A0R:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/2X4;->A08:Ljava/lang/Integer;

    :cond_b
    sget-object v1, LX/2X5;->A0X:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p4, LX/2X4;->A07:Ljava/lang/Float;

    :cond_c
    sget-object v1, LX/2X5;->A0Y:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p4, LX/2X4;->A0F:Ljava/lang/Long;

    :cond_d
    sget-object v1, LX/2X5;->A0T:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    :cond_e
    sget-object v1, LX/2X5;->A0S:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2X5;

    iput-object v0, p4, LX/2X4;->A04:LX/2X5;

    :cond_f
    sget-object v1, LX/2X5;->A0e:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/2X4;->A0B:Ljava/lang/Integer;

    :cond_10
    sget-object v1, LX/2X5;->A0i:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/2X4;->A0D:Ljava/lang/Integer;

    :cond_11
    sget-object v1, LX/2X5;->A0U:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p4, LX/2X4;->A05:Ljava/lang/Boolean;

    :cond_12
    sget-object v1, LX/2X5;->A0g:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/2X4;->A0C:Ljava/lang/Integer;

    :cond_13
    sget-object v1, LX/2X5;->A0W:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p4, LX/2X4;->A09:Ljava/lang/Integer;

    :cond_14
    sget-object v1, LX/2X5;->A0Z:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p4, LX/2X4;->A00:Landroid/graphics/Bitmap;

    :cond_15
    sget-object v1, LX/2X5;->A0c:LX/2X7;

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p5, v1}, LX/2X5;->A04(LX/2X7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p4, LX/2X4;->A0I:[F

    :cond_16
    :goto_0
    if-nez v3, :cond_17

    if-nez v2, :cond_17

    if-nez v4, :cond_17

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    iget-object v0, p0, LX/R0w;->A0L:LX/BVN;

    iget-object v1, v0, LX/BVN;->A04:Ljava/util/UUID;

    new-instance v0, LX/49c;

    invoke-direct {v0, p2, p4}, LX/49c;-><init>(LX/OjA;LX/2X4;)V

    invoke-virtual {v2, v0, v1}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    :cond_17
    return-void

    :cond_18
    const/4 v5, 0x0

    :cond_19
    move v4, v5

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/Kyu;

    invoke-direct {v0, p1}, LX/Kyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A9x(LX/ocm;)V
    .locals 1

    iget-object v0, p0, LX/R0w;->A0F:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AAS(LX/oom;)V
    .locals 2

    iget-object v0, p0, LX/R0w;->A0c:LX/Bdw;

    if-nez v0, :cond_0

    new-instance v0, LX/Bdw;

    invoke-direct {v0}, LX/Bdw;-><init>()V

    iput-object v0, p0, LX/R0w;->A0c:LX/Bdw;

    iget-object v1, p0, LX/R0w;->A0A:LX/chx;

    iget-object v0, p0, LX/R0w;->A0c:LX/Bdw;

    iput-object v0, v1, LX/chx;->A03:LX/Bdw;

    :cond_0
    iget-object v0, p0, LX/R0w;->A0c:LX/Bdw;

    iget-object v0, v0, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AAr(LX/Ldw;)Z
    .locals 1

    iget-object v0, p0, LX/R0w;->A0H:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ABH(LX/ocn;)V
    .locals 5

    iget-object v1, p0, LX/R0w;->A0B:LX/cm3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/cm3;->A03:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, LX/R0w;->A0E:LX/aN5;

    iget v0, p0, LX/R0w;->A00:I

    invoke-virtual {v1, v0}, LX/aN5;->A02(I)LX/Hci;

    move-result-object v4

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    invoke-virtual {v2}, LX/BVM;->A09()Z

    move-result v1

    invoke-virtual {p0}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/R0w;->A0B:LX/cm3;

    iget-object v2, p0, LX/R0w;->A0b:Landroid/hardware/Camera;

    sget-object v0, LX/Hci;->A0g:LX/Amz;

    invoke-virtual {v4, v0}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AqL;

    sget-object v0, LX/Hci;->A0d:LX/Amz;

    invoke-static {v0, v4}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/cm3;->A02(Landroid/hardware/Camera;LX/AqL;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/R0P;

    invoke-direct {v1, v0, v4, p0}, LX/R0P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "enable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ABI(LX/ocn;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/R0w;->A0B:LX/cm3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/cm3;->A05:Ljava/util/HashMap;

    invoke-static {p1, v0, v2}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v0, v1, LX/cm3;->A03:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/R0w;->A0L:LX/BVN;

    iget-boolean v0, v0, LX/BVN;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/16 v0, 0x8

    new-instance v1, LX/QH7;

    invoke-direct {v1, p0, v0}, LX/QH7;-><init>(LX/R0w;I)V

    const-string v0, "enable_preview_frame_listeners_with_buffers"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ABK(LX/Ldx;)V
    .locals 3

    iget-object v1, p0, LX/R0w;->A0I:LX/Hbx;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hbx;->A0Q:LX/BIl;

    invoke-static {v0, v1}, LX/C33;->A1V(LX/BIl;LX/Hbx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x0

    new-instance v1, LX/R0P;

    invoke-direct {v1, v0, p1, p0}, LX/R0P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "add_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/R0w;->A0A:LX/chx;

    iget-object v0, v0, LX/chx;->A01:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABL(LX/Ldy;)V
    .locals 2

    iget-object v1, p0, LX/R0w;->A0A:LX/chx;

    iget-object v0, v1, LX/chx;->A00:LX/cgk;

    invoke-virtual {v0}, LX/cgk;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ldy;->EvM()V

    :cond_0
    iget-object v0, v1, LX/chx;->A02:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ACa(LX/oll;)V
    .locals 1

    iget-object v0, p0, LX/R0w;->A0D:LX/faM;

    iget-object v0, v0, LX/faM;->A06:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AHf(II)I
    .locals 1

    iget-object v0, p0, LX/R0w;->A08:LX/emx;

    invoke-virtual {v0, p1, p2}, LX/emx;->A06(II)I

    move-result v0

    return v0
.end method

.method public final AMw(LX/JqT;LX/Hbx;LX/Lsa;LX/Alr;Ljava/lang/String;II)V
    .locals 10

    const/16 v0, 0x9

    sput v0, LX/BSN;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/R0w;->A0M:LX/BVM;

    new-instance v4, LX/mzk;

    move-object v6, p2

    move-object v7, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v4 .. v9}, LX/mzk;-><init>(LX/R0w;LX/Hbx;LX/Alr;II)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v4}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    const/16 v0, 0xa

    invoke-static {v0, v3, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-void
.end method

.method public final AmO(LX/JqT;)Z
    .locals 5

    iget-object v0, p0, LX/R0w;->A0L:LX/BVN;

    iget-object v4, v0, LX/BVN;->A04:Ljava/util/UUID;

    const/16 v0, 0x17

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v0, p0, LX/R0w;->A0C:LX/cPl;

    invoke-static {v0}, LX/cPl;->A00(LX/cPl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/R0w;->A0C:LX/cPl;

    invoke-static {v0}, LX/cPl;->A00(LX/cPl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/R0w;->A0C:LX/cPl;

    invoke-virtual {v0, v3}, LX/cPl;->A01(I)V

    iget-object v1, p0, LX/R0w;->A0A:LX/chx;

    iget-object v0, v1, LX/chx;->A01:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, v1, LX/chx;->A02:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    invoke-virtual {p0, v2}, LX/R0w;->Fv0(LX/46I;)V

    iget-object v0, p0, LX/R0w;->A0D:LX/faM;

    iget-object v0, v0, LX/faM;->A06:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, p0, LX/R0w;->A0G:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x6

    new-instance v1, LX/R0P;

    invoke-direct {v1, v0, v4, p0}, LX/R0P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "disconnect"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    new-instance v1, LX/VqA;

    invoke-direct {v1, v3}, LX/VqA;-><init>(I)V

    const-string v0, "disconnect_guard"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ApL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/R0w;->A0U:Z

    return-void
.end method

.method public final ApZ(LX/JqT;)V
    .locals 3

    const/4 v0, 0x7

    new-instance v2, LX/QH7;

    invoke-direct {v2, p0, v0}, LX/QH7;-><init>(LX/R0w;I)V

    iget-object v1, p0, LX/R0w;->A0M:LX/BVM;

    const/16 v0, 0x40d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final Avg(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/R0w;->A03:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x2

    new-instance v3, LX/R0P;

    invoke-direct {v3, v0, v1, p0}, LX/R0P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x3

    new-instance v1, LX/Ur8;

    invoke-direct {v1, p0, v0}, LX/Ur8;-><init>(LX/R0w;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final BDA()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/R0w;->A0M:LX/BVM;

    iget-object v0, v0, LX/BVM;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, LX/Cej;->A00:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method public final BDV()I
    .locals 1

    iget v0, p0, LX/R0w;->A00:I

    return v0
.end method

.method public final BFM()LX/HcP;
    .locals 2

    const/16 v0, 0x298

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/R0w;->A0F(Ljava/lang/String;)V

    iget-object v1, p0, LX/R0w;->A0E:LX/aN5;

    iget v0, p0, LX/R0w;->A00:I

    invoke-virtual {v1, v0}, LX/aN5;->A01(I)LX/HcP;

    move-result-object v0

    return-object v0
.end method

.method public final CGj(LX/JqT;)V
    .locals 4

    iget-object v3, p0, LX/R0w;->A08:LX/emx;

    sget v1, LX/emx;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/emx;->A03(LX/emx;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/emx;->A03:I

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, v3, LX/emx;->A02:LX/BVM;

    const/16 v0, 0xb

    new-instance v1, LX/QH7;

    invoke-direct {v1, v3, v0}, LX/QH7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x441

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A01(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final CGk(LX/JqT;I)V
    .locals 4

    iget-object v3, p0, LX/R0w;->A08:LX/emx;

    iget-object v2, v3, LX/emx;->A02:LX/BVM;

    const/4 v0, 0x6

    new-instance v1, LX/R0R;

    invoke-direct {v1, v3, p2, v0}, LX/R0R;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x442

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A01(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final ChP()I
    .locals 2

    iget-object v1, p0, LX/R0w;->A08:LX/emx;

    iget v0, p0, LX/R0w;->A00:I

    invoke-virtual {v1, v0}, LX/emx;->A05(I)I

    move-result v0

    return v0
.end method

.method public final Ci8()LX/Hci;
    .locals 2

    const/16 v0, 0x299

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/R0w;->A0F(Ljava/lang/String;)V

    iget-object v1, p0, LX/R0w;->A0E:LX/aN5;

    iget v0, p0, LX/R0w;->A00:I

    invoke-virtual {v1, v0}, LX/aN5;->A02(I)LX/Hci;

    move-result-object v0

    return-object v0
.end method

.method public final DEz()I
    .locals 2

    iget-object v1, p0, LX/R0w;->A0D:LX/faM;

    iget-boolean v0, v1, LX/faM;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/faM;->A09:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DL4(LX/JqT;)V
    .locals 2

    iget-object v1, p0, LX/R0w;->A08:LX/emx;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/emx;->A07(LX/JqT;I)V

    return-void
.end method

.method public final DL8(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/R0w;->A08:LX/emx;

    invoke-virtual {v0, p1}, LX/emx;->A08(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DLS(LX/JqT;)V
    .locals 2

    iget-object v1, p0, LX/R0w;->A08:LX/emx;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/emx;->A07(LX/JqT;I)V

    return-void
.end method

.method public final DPH(Landroid/graphics/Matrix;III)V
    .locals 7

    iget v0, p0, LX/R0w;->A01:I

    invoke-static {p0, v0}, LX/R0w;->A01(LX/R0w;I)I

    move-result v3

    new-instance v4, LX/Zfj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-float v2, p2

    int-to-float v1, p3

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p4, v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    int-to-float v0, v3

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v3

    const/high16 v2, -0x3b860000    # -1000.0f

    const/high16 v0, 0x447a0000    # 1000.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v1, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v5, v3, v5}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v4, LX/Zfj;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/R0w;->A0X:LX/Zfj;

    iget-object v0, p0, LX/R0w;->A09:LX/cmR;

    iput-object v4, v0, LX/cmR;->A03:LX/Zfj;

    return-void
.end method

.method public final DZk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DgA()Z
    .locals 1

    iget-object v0, p0, LX/R0w;->A0A:LX/chx;

    iget-object v0, v0, LX/chx;->A00:LX/cgk;

    invoke-virtual {v0}, LX/cgk;->A01()Z

    move-result v0

    return v0
.end method

.method public final DhU()Z
    .locals 1

    iget-boolean v0, p0, LX/R0w;->A0f:Z

    return v0
.end method

.method public final DkO()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/R0w;->A08:LX/emx;

    invoke-virtual {v0}, LX/emx;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public final DkT()Z
    .locals 5

    iget-object v0, p0, LX/R0w;->A0C:LX/cPl;

    invoke-static {v0}, LX/cPl;->A00(LX/cPl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DoT(LX/JqT;Z)V
    .locals 3

    new-instance v2, LX/myv;

    invoke-direct {v2, p0, p2}, LX/myv;-><init>(LX/R0w;Z)V

    iget-object v1, p0, LX/R0w;->A0M:LX/BVM;

    const/16 v0, 0x4d8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final DwV([F)Z
    .locals 1

    iget-object v0, p0, LX/R0w;->A0X:LX/Zfj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Zfj;->A00:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E0o(LX/JqT;LX/AwQ;)V
    .locals 3

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x3

    new-instance v1, LX/R0P;

    invoke-direct {v1, v0, p2, p0}, LX/R0P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "modify_settings"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final E4U()V
    .locals 3

    invoke-virtual {p0}, LX/R0w;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R0w;->A0A:LX/chx;

    iget-object v0, v0, LX/chx;->A00:LX/cgk;

    iget v0, v0, LX/cgk;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/16 v0, 0xa

    new-instance v1, LX/QH7;

    invoke-direct {v1, p0, v0}, LX/QH7;-><init>(LX/R0w;I)V

    const-string v0, "gpu_frames_started"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public final Eqk(I)V
    .locals 2

    iget-boolean v0, p0, LX/R0w;->A0Y:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/R0w;->A0a:I

    iget-object v1, p0, LX/R0w;->A0d:LX/Lsf;

    if-eqz v1, :cond_0

    iget v0, p0, LX/R0w;->A0a:I

    invoke-interface {v1, v0}, LX/Lsf;->EON(I)V

    :cond_0
    return-void
.end method

.method public final FSu(LX/JqT;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "Concurrent front back mode not supported with Camera1"

    new-instance v0, LX/Kyx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FU5()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x6

    new-instance v1, LX/QH7;

    invoke-direct {v1, p0, v0}, LX/QH7;-><init>(LX/R0w;I)V

    const-string v0, "pause_preview"

    invoke-virtual {v2, v3, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final FaR(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/R0w;->A0c:LX/Bdw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R0w;->A0c:LX/Bdw;

    invoke-virtual {v0, p2}, LX/Bdw;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Fdc(LX/ocm;)V
    .locals 1

    iget-object v0, p0, LX/R0w;->A0F:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fdn(LX/oom;)V
    .locals 2

    iget-object v0, p0, LX/R0w;->A0c:LX/Bdw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R0w;->A0c:LX/Bdw;

    iget-object v0, v0, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/R0w;->A0c:LX/Bdw;

    iget-object v0, v0, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/R0w;->A0c:LX/Bdw;

    iget-object v0, p0, LX/R0w;->A0A:LX/chx;

    iput-object v1, v0, LX/chx;->A03:LX/Bdw;

    :cond_0
    return-void
.end method

.method public final Fe4(LX/Ldw;)V
    .locals 1

    iget-object v0, p0, LX/R0w;->A0H:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FeR(LX/ocn;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/R0w;->A0B:LX/cm3;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/cm3;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/cm3;->A03:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/R0w;->A0L:LX/BVN;

    iget-boolean v0, v0, LX/BVN;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x3

    new-instance v1, LX/QH7;

    invoke-direct {v1, p0, v0}, LX/QH7;-><init>(LX/R0w;I)V

    const-string v0, "disable_preview_frame_listeners"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const-string v0, "listener is required"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final FeS(LX/Ldx;)V
    .locals 3

    iget-object v1, p0, LX/R0w;->A0I:LX/Hbx;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hbx;->A0Q:LX/BIl;

    invoke-static {v0, v1}, LX/C33;->A1V(LX/BIl;LX/Hbx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x5

    new-instance v1, LX/R0P;

    invoke-direct {v1, v0, p1, p0}, LX/R0P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "remove_on_preview_started_listener"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/R0w;->A0A:LX/chx;

    iget-object v0, v0, LX/chx;->A01:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FeT(LX/Ldy;)V
    .locals 1

    iget-object v0, p0, LX/R0w;->A0A:LX/chx;

    iget-object v0, v0, LX/chx;->A02:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fjr()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x4

    new-instance v1, LX/QH7;

    invoke-direct {v1, p0, v0}, LX/QH7;-><init>(LX/R0w;I)V

    const-string v0, "resume_preview"

    invoke-virtual {v2, v3, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final Fqr(LX/Ldv;)V
    .locals 2

    const-string v1, "Low Light Boost GMS is not supported in Camera1 api"

    new-instance v0, LX/Kyx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fv0(LX/46I;)V
    .locals 1

    iget-object v0, p0, LX/R0w;->A09:LX/cmR;

    iput-object p1, v0, LX/cmR;->A02:LX/46I;

    return-void
.end method

.method public final FwI(Z)V
    .locals 2

    const-string v1, "setHdrEnabled is not supported in Camera1 api"

    new-instance v0, LX/Kyx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FzH(LX/JqT;I)V
    .locals 2

    const-string v1, "Low Light Mode is not supported in Camera1 api"

    new-instance v0, LX/Kyx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fzk(Z)V
    .locals 2

    iput-boolean p1, p0, LX/R0w;->A0Y:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/R0w;->A0a:I

    iget-object v1, p0, LX/R0w;->A0d:LX/Lsf;

    if-eqz v1, :cond_0

    iget v0, p0, LX/R0w;->A0a:I

    invoke-interface {v1, v0}, LX/Lsf;->EON(I)V

    :cond_0
    return-void
.end method

.method public final G1o(LX/OaR;)V
    .locals 1

    iget-object v0, p0, LX/R0w;->A0L:LX/BVN;

    invoke-virtual {v0, p1}, LX/BVN;->A04(LX/OaR;)V

    return-void
.end method

.method public final G3S(LX/JqT;I)V
    .locals 3

    const/4 v0, 0x2

    new-instance v2, LX/R0R;

    invoke-direct {v2, p0, p2, v0}, LX/R0R;-><init>(Ljava/lang/Object;II)V

    iget-object v1, p0, LX/R0w;->A0M:LX/BVM;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GBF(LX/JqT;I)V
    .locals 3

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x3

    new-instance v1, LX/R0R;

    invoke-direct {v1, p0, p2, v0}, LX/R0R;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x586

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GBG(FF)V
    .locals 3

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x0

    new-instance v1, LX/mzg;

    invoke-direct {v1, p0, p1, p2, v0}, LX/mzg;-><init>(Ljava/lang/Object;FFI)V

    const-string v0, "zoom_to_percent"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final GBH(LX/JqT;I)V
    .locals 3

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x4

    new-instance v1, LX/R0R;

    invoke-direct {v1, p0, p2, v0}, LX/R0R;-><init>(Ljava/lang/Object;II)V

    const/16 v0, 0x587

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final GBa(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v5, p2

    int-to-float v4, p3

    div-float v6, v5, v4

    iget v0, p0, LX/R0w;->A01:I

    invoke-static {p0, v0}, LX/R0w;->A01(LX/R0w;I)I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_1

    :cond_0
    move v0, p5

    move p5, p4

    move p4, v0

    :cond_1
    int-to-float v1, p4

    move v3, v1

    int-to-float v2, p5

    div-float v0, v1, v2

    cmpl-float v0, v0, v6

    if-eqz p6, :cond_3

    if-lez v0, :cond_4

    :cond_2
    move v0, v4

    move v1, v2

    :goto_0
    div-float/2addr v0, v1

    div-float/2addr v3, v5

    mul-float/2addr v3, v0

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    div-int/lit8 v0, p2, 0x2

    int-to-float v1, v0

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v0, 0x1

    return v0

    :cond_3
    if-lez v0, :cond_2

    :cond_4
    move v0, v5

    goto :goto_0
.end method

.method public final GH0(LX/JqT;F)V
    .locals 2

    const-string v1, "smoothZoomTo() is not supported in Camera1 API."

    new-instance v0, LX/Kyx;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GHN(LX/JqT;II)V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/R0w;->A03:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x4

    new-instance v2, LX/R0P;

    invoke-direct {v2, v0, v1, p0}, LX/R0P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/R0w;->A0M:LX/BVM;

    const-string v0, "spot_meter"

    invoke-virtual {v1, p1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GJ6(LX/JqT;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/R0w;->A0D(LX/JqT;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public final GJB(LX/JqT;LX/eBG;)V
    .locals 3

    sget-object v0, LX/eBG;->A07:LX/Zfl;

    invoke-virtual {p2, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v0, LX/eBG;->A09:LX/Zfl;

    invoke-virtual {p2, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/eBG;->A08:LX/Zfl;

    invoke-virtual {p2, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v2}, LX/R0w;->GJC(LX/JqT;Ljava/io/File;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, LX/R0w;->GJ6(LX/JqT;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/R0w;->GJD(LX/JqT;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public final GJC(LX/JqT;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/R0w;->GJ6(LX/JqT;Ljava/lang/String;)V

    return-void
.end method

.method public final GJD(LX/JqT;Ljava/io/FileDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/R0w;->A0D(LX/JqT;Ljava/io/FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method public final GJx(LX/JqT;Z)V
    .locals 3

    iget-boolean v0, p0, LX/R0w;->A0f:Z

    if-nez v0, :cond_0

    const-string v0, "Not recording video"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v2, LX/myx;

    invoke-direct {v2, p0, v0, v1, p2}, LX/myx;-><init>(LX/R0w;JZ)V

    iget-object v1, p0, LX/R0w;->A0M:LX/BVM;

    const/16 v0, 0x5ad

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GKu(LX/JqT;)V
    .locals 5

    invoke-virtual {p0}, LX/R0w;->DkT()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget v3, p0, LX/R0w;->A00:I

    sget v2, LX/BSN;->A00:I

    const/16 v1, 0x9

    const/16 v0, 0xe

    if-eq v2, v1, :cond_0

    sput v0, LX/BSN;->A00:I

    :cond_0
    invoke-static {v0, v3, v4}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v0, 0x5

    new-instance v1, LX/QH7;

    invoke-direct {v1, p0, v0}, LX/QH7;-><init>(LX/R0w;I)V

    const/16 v0, 0x5cd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    :cond_1
    return-void
.end method

.method public final GL9(LX/OjA;LX/2W2;)V
    .locals 6

    iget-object v1, p0, LX/R0w;->A0I:LX/Hbx;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hbx;->A0E:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/R0w;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Cannot take a photo"

    new-instance v0, LX/Kyu;

    invoke-direct {v0, v1}, LX/Kyu;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/R0w;->A0C:LX/cPl;

    invoke-static {v3}, LX/cPl;->A00(LX/cPl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    const-string v1, "Busy taking photo"

    new-instance v0, LX/Yq2;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/R0w;->A0f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/R0w;->A0Z:Z

    if-nez v0, :cond_3

    const-string v1, "Cannot take a photo while recording video"

    new-instance v0, LX/Yq2;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void

    :cond_3
    invoke-static {}, LX/2Y7;->A00()LX/2Y7;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/2Y7;->A05:J

    invoke-virtual {p0}, LX/R0w;->Ci8()LX/Hci;

    move-result-object v1

    sget-object v0, LX/Hci;->A0Y:LX/Amz;

    invoke-static {v0, v1}, LX/097;->A02(LX/Amz;LX/Hci;)I

    move-result v2

    const/16 v1, 0x13

    sput v1, LX/BSN;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BSN;->A00(IILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/cPl;->A01(I)V

    iget-object v0, p0, LX/R0w;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    new-instance v3, LX/mzi;

    invoke-direct {v3, v0, p2, p0, p1}, LX/mzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/R0w;->A0M:LX/BVM;

    new-instance v1, LX/Uqq;

    invoke-direct {v1, v4, p0, p1, p2}, LX/Uqq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GNo(LX/JqT;Z)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/mzh;

    invoke-direct {v2, v0, p0, p1, p2}, LX/mzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, p0, LX/R0w;->A0M:LX/BVM;

    const/16 v0, 0x5fc

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GUX(Ljava/lang/String;I)Z
    .locals 5

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v1, p0, LX/R0w;->A0P:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/R0w;->A0M:LX/BVM;

    invoke-virtual {v0, v1}, LX/BVM;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    iget-object v4, p0, LX/R0w;->A0M:LX/BVM;

    const/4 v3, 0x1

    new-instance v2, LX/R0R;

    invoke-direct {v2, p0, p2, v3}, LX/R0R;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    new-instance v1, LX/Ur8;

    invoke-direct {v1, p0, v0}, LX/Ur8;-><init>(LX/R0w;I)V

    const-string v0, "warm_camera"

    invoke-virtual {v4, v1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return v3
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/R0w;->A0b:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/R0w;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R0w;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
