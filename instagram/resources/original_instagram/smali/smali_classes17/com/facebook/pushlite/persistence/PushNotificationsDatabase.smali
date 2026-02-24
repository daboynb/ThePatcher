.class public abstract Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;
.super LX/9ZD;
.source ""


# static fields
.field public static final A00:LX/A1r;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/SqU;

    invoke-direct {v0, v1}, LX/SqU;-><init>(I)V

    sput-object v0, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase;->A00:LX/A1r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ZD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0L()LX/bkE;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/bkE;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/bkE;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/bkE;

    if-nez v0, :cond_1

    new-instance v2, LX/bkE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bkE;->A01:LX/9ZD;

    const/4 v1, 0x1

    new-instance v0, LX/R0t;

    invoke-direct {v0, v2, v1}, LX/R0t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bkE;->A00:LX/BSe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/bkE;

    :cond_1
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A00:LX/bkE;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0M()LX/bpK;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/bpK;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/bpK;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/bpK;

    if-nez v0, :cond_1

    new-instance v2, LX/bpK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bpK;->A02:LX/9ZD;

    const/4 v1, 0x2

    new-instance v0, LX/R0t;

    invoke-direct {v0, v2, v1}, LX/R0t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bpK;->A01:LX/BSe;

    const/4 v1, 0x0

    new-instance v0, LX/SZh;

    invoke-direct {v0, v2, v1}, LX/SZh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bpK;->A00:LX/BSg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/bpK;

    :cond_1
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A01:LX/bpK;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0N()LX/bkG;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/bkG;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/bkG;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/bkG;

    if-nez v0, :cond_1

    new-instance v2, LX/bkG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bkG;->A01:LX/9ZD;

    const/4 v1, 0x3

    new-instance v0, LX/R0t;

    invoke-direct {v0, v2, v1}, LX/R0t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bkG;->A00:LX/BSe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/bkG;

    :cond_1
    iget-object v0, v3, Lcom/facebook/pushlite/persistence/PushNotificationsDatabase_Impl;->A02:LX/bkG;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
