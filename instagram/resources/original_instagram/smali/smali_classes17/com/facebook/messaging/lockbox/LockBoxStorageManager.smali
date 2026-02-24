.class public final Lcom/facebook/messaging/lockbox/LockBoxStorageManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

.field public static backupManager:LX/ZfQ;

.field public static volatile blockStoreAvailable:Z

.field public static keyParser:LX/nvw;

.field public static lockBoxEntryLogger:LX/nvs;

.field public static volatile lockBoxInitializeCalled:Z

.field public static logger:LX/nvx;

.field public static shareKeyRetrieve:LX/aDN;

.field public static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBackupManager$p()LX/ZfQ;
    .locals 1

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ZfQ;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p()LX/nvx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getRecoveryCodeFromLegacyLocation(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;Ljava/lang/String;)LX/8F7;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->getRecoveryCodeFromLegacyLocation(Ljava/lang/String;)LX/8F7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$markEntrySaveFailed(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final synthetic access$markEntrySaveSuccess(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;)V
    .locals 0

    return-void
.end method

.method public static final synthetic access$moveRecoveryCodeFromLegacyToLockBox(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->moveRecoveryCodeFromLegacyToLockBox(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nullableComplete(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/8F7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->nullableComplete(LX/8F7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$parseBackupManagerResultToLockboxResult(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/Yz6;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->parseBackupManagerResultToLockboxResult(LX/Yz6;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$parseToJsonResult(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;LX/Yz5;)LX/Zo0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->parseToJsonResult(LX/Yz5;)LX/Zo0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseToLockBoxResult(Lcom/facebook/messaging/lockbox/LockBoxStorageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/YyR;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->parseToLockBoxResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/YyR;

    move-result-object p0

    return-object p0
.end method

.method private final checkIsRunningOnMainThread(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final getRecoveryCodeFromLegacyLocation(Ljava/lang/String;)LX/8F7;
    .locals 3

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v2

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ZfQ;

    if-nez v0, :cond_0

    const-string v0, "backupManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/Yh0;->A05:LX/Yh0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZfQ;->A00:LX/cja;

    invoke-virtual {v0, v1, p1}, LX/cja;->A02(LX/oly;Ljava/lang/String;)LX/8F7;

    move-result-object v1

    new-instance v0, LX/gxm;

    invoke-direct {v0, v2, p1}, LX/gxm;-><init>(LX/8F7;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8F7;->A01(LX/OaI;)V

    return-object v2
.end method

.method private final declared-synchronized getValueFromSharedPreferences(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sharedPreferences"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    const-string v0, "sharedPreferences"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized initialize(Landroid/content/Context;)V
    .locals 6

    const-class v5, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    monitor-enter v5

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxInitializeCalled:Z

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ZfQ;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const v0, 0xd3d38cd

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p0}, LX/afL;->A00(Landroid/content/Context;)LX/elJ;

    move-result-object v1

    new-instance v0, LX/cja;

    invoke-direct {v0, v1}, LX/cja;-><init>(LX/elJ;)V

    new-instance v2, LX/ZfQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ZfQ;->A00:LX/cja;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    sget-object v0, LX/RnR;->A00:Ljava/util/Map;

    new-instance v1, LX/aDN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/aDN;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/aDN;->A01:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "LockBoxStorageManager"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v3, v2, v1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->initialize(LX/ZfQ;LX/aDN;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static final lockBoxDeleteDeviceSecret(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "DU"

    invoke-static {v0, p0, v1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxDeleteSecret(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final lockBoxDeleteSecret(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxDeleteSecretAsync(Ljava/lang/String;Ljava/lang/String;Z)LX/8F7;

    move-result-object p1

    :try_start_0
    iget-object p0, p1, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p1, LX/8F7;->A00:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final lockBoxDeleteSecretAsync(Ljava/lang/String;Ljava/lang/String;Z)LX/8F7;
    .locals 5

    move-object v4, p0

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v3

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v2

    iput-object p1, v2, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/RnR;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ZfQ;

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    invoke-direct {v0, v4}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetSecretsJsonForOwnerAsync(Ljava/lang/String;)LX/8F7;

    move-result-object v0

    new-instance v1, LX/gzk;

    move p1, p2

    invoke-direct/range {v1 .. v6}, LX/gzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LX/8F7;->A01(LX/OaI;)V

    return-object v3
.end method

.method public static final lockBoxGetDeviceSecret(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "DU"

    invoke-static {v0, p0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetSecret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final lockBoxGetLocalSecret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetLocalSecretAsync(Ljava/lang/String;Ljava/lang/String;)LX/8F7;

    move-result-object p1

    :try_start_0
    iget-object p0, p1, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p1, LX/8F7;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final lockBoxGetLocalSecretAsync(Ljava/lang/String;Ljava/lang/String;)LX/8F7;
    .locals 5

    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v2

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    iput-object p1, v3, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/RnR;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    sget-boolean v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->blockStoreAvailable:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxInitializeCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/RIw;->A00(Ljava/lang/String;)LX/QLj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ZfQ;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetSecretsJsonForOwnerAsync(Ljava/lang/String;)LX/8F7;

    move-result-object v1

    new-instance v0, LX/gxn;

    invoke-direct {v0, v2, p1, p0, v3}, LX/gxn;-><init>(LX/8F7;Ljava/lang/String;Ljava/lang/String;LX/1rz;)V

    invoke-virtual {v1, v0}, LX/8F7;->A01(LX/OaI;)V

    return-object v2

    :cond_2
    sget-object v1, LX/RnR;->A01:Ljava/util/Map;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/RIw;->A00(Ljava/lang/String;)LX/QLj;

    move-result-object v0

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->getValueFromSharedPreferences(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {v2}, LX/8F7;->A00()V

    return-object v2
.end method

.method public static final lockBoxGetRemoteSecret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 268435456
    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetRemoteSecret(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method

.method private final lockBoxGetRemoteSecret(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    sget-object v0, LX/RnR;->A02:Ljava/util/Map;

    invoke-static {p2, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    invoke-static {p2}, LX/RIw;->A00(Ljava/lang/String;)LX/QLj;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->shareKeyRetrieve:LX/aDN;

    if-nez v0, :cond_1

    const-string v0, "shareKeyRetrieve"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/aDN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UEr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/UEr;->A01:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static final lockBoxGetRemoteSecretWithSource(Ljava/lang/String;Ljava/lang/String;)LX/YyR;
    .locals 2

    .line 268435456
    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v1

    .line 268435460
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetRemoteSecretWithSource(Ljava/lang/String;Ljava/lang/String;Z)LX/YyR;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method

.method private final lockBoxGetRemoteSecretWithSource(Ljava/lang/String;Ljava/lang/String;Z)LX/YyR;
    .locals 3

    if-eqz p3, :cond_0

    sget-object v0, LX/RnR;->A02:Ljava/util/Map;

    invoke-static {p2, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ZfQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->blockStoreAvailable:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/RIw;->A00(Ljava/lang/String;)LX/QLj;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->shareKeyRetrieve:LX/aDN;

    if-nez v0, :cond_1

    const-string v0, "shareKeyRetrieve"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/aDN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UEr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/UEr;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/UEr;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/abN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/YyR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_2
    return-object v2
.end method

.method public static final declared-synchronized lockBoxGetRemoteSecretsWithSource(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 268435456
    const-class v2, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    .line 268435457
    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_0
    invoke-static {p0, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v1

    .line 268435463
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    .line 268435464
    .line 268435465
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetRemoteSecretsWithSource(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Set;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435469
    monitor-exit v2

    .line 268435470
    return-object v0

    .line 268435471
    :catchall_0
    move-exception v0

    .line 268435472
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435473
    throw v0
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
.end method

.method private final lockBoxGetRemoteSecretsWithSource(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Set;
    .locals 4

    if-eqz p3, :cond_0

    sget-object v0, LX/RnR;->A02:Ljava/util/Map;

    invoke-static {p2, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ZfQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->blockStoreAvailable:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/RIw;->A00(Ljava/lang/String;)LX/QLj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v3

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->shareKeyRetrieve:LX/aDN;

    if-nez v0, :cond_1

    const-string v0, "shareKeyRetrieve"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/aDN;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UEr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/UEr;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v1, LX/UEr;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/abN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, LX/YyR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static final lockBoxGetSecret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    sget-object v0, LX/RnR;->A02:Ljava/util/Map;

    invoke-static {p1, v0}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetLocalSecret(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, LX/RIw;->A00(Ljava/lang/String;)LX/QLj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v2, p0, p1, v3}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetRemoteSecret(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final lockBoxGetSecretWithSource(Ljava/lang/String;Ljava/lang/String;)LX/YyR;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetSecretWithSourceAsync(Ljava/lang/String;Ljava/lang/String;)LX/8F7;

    move-result-object p1

    :try_start_0
    iget-object p0, p1, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p1, LX/8F7;->A00:Ljava/lang/Object;

    check-cast p0, LX/YyR;

    return-object p0
.end method

.method public static final lockBoxGetSecretWithSourceAsync(Ljava/lang/String;Ljava/lang/String;)LX/8F7;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v4

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    iput-object p1, v3, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v0, LX/RnR;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetLocalSecretAsync(Ljava/lang/String;Ljava/lang/String;)LX/8F7;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/gyl;

    invoke-direct {v0, v3, v4, p0, v1}, LX/gyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8F7;->A01(LX/OaI;)V

    return-object v4
.end method

.method private final lockBoxGetSecretsJsonForOwnerAsync(Ljava/lang/String;)LX/8F7;
    .locals 3

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v2

    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ZfQ;

    if-nez v0, :cond_0

    const-string v0, "backupManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/Yh0;->A04:LX/Yh0;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZfQ;->A00:LX/cja;

    invoke-virtual {v0, v1, p1}, LX/cja;->A02(LX/oly;Ljava/lang/String;)LX/8F7;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/gzs;->A00(LX/8F7;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public static final lockBoxIsAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->blockStoreAvailable:Z

    return v0
.end method

.method public static final lockBoxSaveDeviceSecret(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "DU"

    invoke-static {v0, p0, p1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxSaveSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final lockBoxSaveSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxSaveSecretAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8F7;

    move-result-object p1

    :try_start_0
    iget-object p0, p1, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p1, LX/8F7;->A00:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final lockBoxSaveSecretAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8F7;
    .locals 2

    invoke-static {p0, p1, p2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/UUi;->A00:LX/UUi;

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxSaveSecretAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YyV;Z)LX/8F7;

    move-result-object v0

    return-object v0
.end method

.method public static final lockBoxSaveSecretAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YyV;Z)LX/8F7;
    .locals 2

    .line 268435456
    move-object p3, p0

    .line 268435457
    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ZfQ;

    .line 268435465
    .line 268435466
    if-nez v0, :cond_3

    .line 268435467
    .line 268435468
    sget-boolean v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxInitializeCalled:Z

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_2

    .line 268435471
    .line 268435472
    sget-boolean v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->blockStoreAvailable:Z

    .line 268435473
    .line 268435474
    if-nez v0, :cond_2

    .line 268435475
    .line 268435476
    const/4 v0, 0x6

    .line 268435477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-virtual {p0, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {p1}, LX/RIw;->A00(Ljava/lang/String;)LX/QLj;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    if-eqz v0, :cond_0

    .line 268435489
    .line 268435490
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v1

    .line 268435494
    const/4 v0, 0x1

    .line 268435495
    if-eq v1, v0, :cond_1

    .line 268435496
    .line 268435497
    const/4 v0, 0x2

    .line 268435498
    if-eq v1, v0, :cond_1

    .line 268435499
    .line 268435500
    :cond_0
    return-object p0

    .line 268435501
    :cond_1
    sget-object v1, LX/RnR;->A01:Ljava/util/Map;

    .line 268435502
    .line 268435503
    invoke-static {p1}, LX/RIw;->A00(Ljava/lang/String;)LX/QLj;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v1

    .line 268435511
    if-eqz v1, :cond_0

    .line 268435512
    .line 268435513
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    .line 268435514
    .line 268435515
    invoke-direct {v0, v1, p2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->storeEntryIntoSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435516
    .line 268435517
    .line 268435518
    return-object p0

    .line 268435519
    :cond_2
    const/4 v0, 0x5

    .line 268435520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    invoke-virtual {p0, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    .line 268435525
    .line 268435526
    .line 268435527
    return-object p0

    .line 268435528
    :cond_3
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->INSTANCE:Lcom/facebook/messaging/lockbox/LockBoxStorageManager;

    .line 268435529
    .line 268435530
    invoke-direct {v0, p3}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetSecretsJsonForOwnerAsync(Ljava/lang/String;)LX/8F7;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    new-instance v1, LX/gyo;

    .line 268435535
    .line 268435536
    invoke-direct/range {v1 .. v6}, LX/gyo;-><init>(LX/8F7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {v0, v1}, LX/8F7;->A01(LX/OaI;)V

    .line 268435540
    .line 268435541
    .line 268435542
    return-object p0
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
.end method

.method private final markEntrySaveFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final markEntrySaveSuccess()V
    .locals 0

    return-void
.end method

.method private final moveRecoveryCodeFromLegacyToLockBox(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "rc"

    invoke-static {p1, v0, p2}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxSaveSecretAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8F7;

    move-result-object v1

    new-instance v0, LX/gxl;

    invoke-direct {v0, p1}, LX/gxl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/8F7;->A01(LX/OaI;)V

    return-void
.end method

.method private final nullableComplete(LX/8F7;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/8F7;->A00()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method private final parseBackupManagerResultToLockboxResult(LX/Yz6;)I
    .locals 1

    instance-of v0, p1, LX/VJZ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/VJu;

    if-eqz v0, :cond_1

    check-cast p1, LX/VJu;

    iget-object v0, p1, LX/VJu;->A00:Ljava/lang/Exception;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->parseBlockStoreError(Ljava/lang/Exception;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final parseBlockStoreError(Ljava/lang/Exception;)I
    .locals 1

    instance-of v0, p1, LX/Yq4;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    instance-of v0, p1, LX/YCZ;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    instance-of v0, p1, LX/YCn;

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    return v0

    :cond_2
    instance-of v0, p1, LX/YCf;

    if-eqz v0, :cond_3

    const/16 v0, 0xb

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final parseToJsonResult(LX/Yz5;)LX/Zo0;
    .locals 6

    instance-of v0, p1, LX/VJR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VJR;

    iget-object v0, p1, LX/VJR;->A00:[B

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v0, ";"

    invoke-static {v1, v0, v4}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/Zo0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zo0;->A01:Lorg/json/JSONObject;

    iput-object v5, v1, LX/Zo0;->A00:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Zo0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Zo0;->A01:Lorg/json/JSONObject;

    iput-object v0, v1, LX/Zo0;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/Zo0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zo0;->A01:Lorg/json/JSONObject;

    iput-object v5, v1, LX/Zo0;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final parseToLockBoxResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/YyR;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/YyR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/RIw;->A00(Ljava/lang/String;)LX/QLj;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxGetRemoteSecretWithSource(Ljava/lang/String;Ljava/lang/String;Z)LX/YyR;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final setEntryLogger(LX/nvs;LX/nvw;)V
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sput-object p0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxEntryLogger:LX/nvs;

    sput-object p1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->keyParser:LX/nvw;

    return-void
.end method

.method private final declared-synchronized storeEntryIntoSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sharedPreferences"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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


# virtual methods
.method public final initialize(LX/ZfQ;LX/aDN;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    sput-object p1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->backupManager:LX/ZfQ;

    .line 268435461
    .line 268435462
    sput-object p2, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->shareKeyRetrieve:LX/aDN;

    .line 268435463
    .line 268435464
    sput-boolean v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->blockStoreAvailable:Z

    .line 268435465
    .line 268435466
    sput-boolean v0, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->lockBoxInitializeCalled:Z

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
.end method

.method public final setLockBoxLogger(LX/nvx;)V
    .locals 0

    sput-object p1, Lcom/facebook/messaging/lockbox/LockBoxStorageManager;->logger:LX/nvx;

    return-void
.end method
