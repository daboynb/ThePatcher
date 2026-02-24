.class public abstract Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/lkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/lkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ZD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0L()LX/bsu;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/bsu;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/bsu;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/bsu;

    if-nez v0, :cond_1

    new-instance v2, LX/bsu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bsu;->A03:LX/9ZD;

    const/4 v1, 0x4

    new-instance v0, LX/R0t;

    invoke-direct {v0, v2, v1}, LX/R0t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bsu;->A02:LX/BSe;

    const/4 v1, 0x1

    new-instance v0, LX/SZh;

    invoke-direct {v0, v2, v1}, LX/SZh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bsu;->A00:LX/BSg;

    const/4 v1, 0x2

    new-instance v0, LX/SZh;

    invoke-direct {v0, v2, v1}, LX/SZh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bsu;->A01:LX/BSg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/bsu;

    :cond_1
    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A00:LX/bsu;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0M()LX/bsx;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/bsx;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/bsx;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/bsx;

    if-nez v0, :cond_1

    new-instance v2, LX/bsx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/bsx;->A03:LX/9ZD;

    const/4 v1, 0x5

    new-instance v0, LX/R0t;

    invoke-direct {v0, v2, v1}, LX/R0t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bsx;->A02:LX/BSe;

    const/4 v1, 0x3

    new-instance v0, LX/SZh;

    invoke-direct {v0, v2, v1}, LX/SZh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bsx;->A00:LX/BSg;

    const/4 v1, 0x4

    new-instance v0, LX/SZh;

    invoke-direct {v0, v2, v1}, LX/SZh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/bsx;->A01:LX/BSg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/bsx;

    :cond_1
    iget-object v0, v3, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase_Impl;->A01:LX/bsx;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
