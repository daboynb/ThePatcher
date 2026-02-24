.class public abstract Lcom/facebook/common/binderhooker/BinderHook;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final ML:LX/0bn;


# instance fields
.field public mCurrentHookedData:LX/1iq;

.field public final mLock:Ljava/lang/Object;

.field public final mName:Ljava/lang/String;

.field public mShouldTransparentlyConvert:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "BinderHook"

    .line 1
    .line 2
    new-instance v0, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0bn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/common/binderhooker/BinderHook;-><init>(Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, -0x166fbd6a    # -2.179997E25f

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v1

    .line 268435467
    const v0, -0x472fbb92

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x173bbba2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/1iq;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mShouldTransparentlyConvert:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 32
    .line 33
    const v0, -0x62b286e2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Landroid/os/Binder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/common/binderhooker/BinderHook;->hookBinderToString(Landroid/os/Binder;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static callOriginalBinderOnTransactFromHookedData(LX/1iq;ILandroid/os/Parcel;Landroid/os/Parcel;I)I
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/1iq;->A01:LX/1ir;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v3, p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object p0, p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-wide v0, v1, LX/1ir;->A00:J

    .line 20
    .line 21
    move v2, p1

    .line 22
    move p1, p4

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/binderhooker/NativeBinderHooker;->callOriginalBinderOnTransact(JILandroid/os/Parcel;Landroid/os/Parcel;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    sget-object v2, Lcom/facebook/common/binderhooker/BinderHook;->ML:LX/0bn;

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Do not have snapshot of current hooked data, so can\'t call original binder. This can have serious issues. HookData: %s"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x20b

    .line 40
    .line 41
    return v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static getHookedBinderDataFrom(LX/1iq;)LX/1ir;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, LX/1iq;->A01:LX/1ir;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static getHookedBinderFrom(LX/1iq;)Landroid/os/Binder;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, LX/1iq;->A00:Landroid/os/Binder;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method private getHookedBinderIfShouldCall()Landroid/os/Binder;
    .locals 3

    .line 0
    const v0, 0x3780456e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x3f9f7381

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method private getHookedBinder_native()Landroid/os/Binder;
    .locals 3

    .line 0
    const v0, 0x7db53384

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x1a6dbe77

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static getHookedDataPtrFrom(LX/1iq;)J
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderDataFrom(LX/1iq;)LX/1ir;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/1ir;->A00:J

    .line 10
    .line 11
    return-wide v0
    .line 12
    .line 13
.end method

.method private getHookedDataPtr_native()J
    .locals 4

    .line 0
    const v0, 0x22835b0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedDataPtr()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const v0, -0x7cd67fd8

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-wide v1
.end method

.method private getNotWrappedHookedBinder()Landroid/os/Binder;
    .locals 3

    .line 0
    const v0, -0x3f950efb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/1iq;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderFrom(LX/1iq;)Landroid/os/Binder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x56962d1a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method private getNotWrappedHookedDataPtr()J
    .locals 4

    .line 0
    const v0, -0x2f2ab9c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/1iq;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedDataPtrFrom(LX/1iq;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const v0, 0x42a7cf34

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-wide v1
    .line 20
.end method

.method private getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;
    .locals 3

    .line 0
    const v0, 0x7d26ab2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const v0, 0x34d2343e

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 12
    .line 13
    .line 14
    return-object v1
    .line 15
.end method

.method public static hookBinderToString(Landroid/os/Binder;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const-string p0, "<Null Binder>"

    .line 3
    .line 4
    :cond_0
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "<No Interface Desc>"

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 3

    .line 0
    const v0, 0xe3f9ab3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    instance-of v0, v1, Landroid/os/IInterface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/os/IInterface;

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x30444396

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const v0, 0x57ef90fe

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public clearHookedBinderData()V
    .locals 8

    .line 0
    const v0, -0x5de30c5d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-array v1, v7, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v1, v5

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/common/binderhooker/BinderHook;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v6

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/facebook/common/binderhooker/BinderHook;->clearHookedBinderData()V

    .line 29
    .line 30
    .line 31
    const v0, 0x39b19e25

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/1iq;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderFrom(LX/1iq;)Landroid/os/Binder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x3

    .line 45
    new-array v1, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    invoke-static {v2}, Lcom/facebook/common/binderhooker/BinderHook;->hookBinderToString(Landroid/os/Binder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v6

    .line 56
    .line 57
    aput-object v3, v1, v7

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_0
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/1iq;

    .line 64
    .line 65
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const v0, 0x24aaab91

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    const v0, 0x7d76bea2

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
    .line 84
.end method

.method public dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x316e7413

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2483ee57

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x67cd6c66

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, 0x5e7f7b04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0xc9d4f4e

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->dumpAsync(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x1460a315

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public getHookedBinder()Landroid/os/Binder;
    .locals 3

    .line 0
    const v0, -0x4290020a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinder()Landroid/os/Binder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x165a5a3d

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getNotWrappedHookedBinder()Landroid/os/Binder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x110de31f

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public getHookedDataPtr()J
    .locals 4

    .line 0
    const v0, 0x41bafa74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedDataPtr()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const v0, -0x7b470c28

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-wide v1

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getNotWrappedHookedDataPtr()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const v0, 0x2b4f5a43

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x49b73381

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x2759a9b3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x7bec3c7d

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x2995d5c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0xb5f1bbd

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public abstract interceptOnTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
.end method

.method public isBinderAlive()Z
    .locals 3

    .line 0
    const v0, 0x698b0cad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7ed4be94

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x70cf1740

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public isHooked()Z
    .locals 3

    .line 0
    const v0, 0x6fa19d9b    # 1.0003524E29f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x649d028e

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/1iq;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    const v0, 0x516cc134

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    .locals 2

    .line 0
    const v0, 0x73005e7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x23e7bb05

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x31eb2cc0

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 0
    const v0, -0x26504a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/common/binderhooker/BinderHook;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v1, -0x3efb66cc

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/1iq;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/common/binderhooker/BinderHook;->interceptOnTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const v0, 0x5d0d9063

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v1, p1, p2, p3, p4}, Lcom/facebook/common/binderhooker/BinderHook;->callOriginalBinderOnTransactFromHookedData(LX/1iq;ILandroid/os/Parcel;Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v0, 0xd5

    .line 56
    .line 57
    if-eq v1, v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x20b

    .line 60
    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    const v1, 0x566c06c

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x301a3a87

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
.end method

.method public pingBinder()Z
    .locals 3

    .line 0
    const v0, -0x286c96be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Binder;->pingBinder()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x1e4aef77

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/os/Binder;->pingBinder()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x3aa16ea6

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 3

    .line 0
    const v0, 0x51a8a1a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x59b315ed

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Binder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x1414febe

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public setHookedBinderData(Landroid/os/Binder;J)V
    .locals 7

    .line 0
    const v0, 0x47f1a663

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    new-array v1, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/facebook/common/binderhooker/BinderHook;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v4

    .line 27
    .line 28
    invoke-virtual {v6, p1, p2, p3}, Lcom/facebook/common/binderhooker/BinderHook;->setHookedBinderData(Landroid/os/Binder;J)V

    .line 29
    .line 30
    .line 31
    const v0, -0x7a190e0c

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    invoke-static {p1}, Lcom/facebook/common/binderhooker/BinderHook;->hookBinderToString(Landroid/os/Binder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v1, v4

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, v5

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/common/binderhooker/BinderHook;->mLock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    new-instance v0, LX/1iq;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2, p3}, LX/1iq;-><init>(Landroid/os/Binder;J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/1iq;

    .line 66
    .line 67
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const v0, -0x2980f84

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    const v0, 0x23a41110

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 81
    .line 82
    .line 83
    throw v1
    .line 84
    .line 85
.end method

.method public setShouldTransparentlyConvert(Z)V
    .locals 2

    .line 0
    const v0, 0x5ec3dc88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-boolean p1, p0, Lcom/facebook/common/binderhooker/BinderHook;->mShouldTransparentlyConvert:Z

    .line 8
    .line 9
    const v0, -0x38479514

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const v0, -0x788406d5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "[BinderHook "

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Hooked Data: "

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/common/binderhooker/BinderHook;->mCurrentHookedData:LX/1iq;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getWrappedObjToUse()Lcom/facebook/common/binderhooker/BinderHook;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const-string v0, " wrap: "

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_0
    const/16 v0, 0x5d

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7b21f99f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    const-string v0, "Not Hooked"

    .line 94
    .line 95
    goto :goto_0
    .line 96
.end method

.method public unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    .locals 3

    .line 0
    const v0, 0x40634311

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/common/binderhooker/BinderHook;->getHookedBinderIfShouldCall()Landroid/os/Binder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x7fdfa809

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/os/Binder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x2fa668b8

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
