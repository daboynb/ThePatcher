.class public abstract Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;
.super Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/Poc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Poc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;->A00:LX/Poc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ZD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0L()LX/KDw;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase_Impl;->A00:LX/KDw;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase_Impl;->A00:LX/KDw;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase_Impl;->A00:LX/KDw;

    if-nez v0, :cond_1

    new-instance v2, LX/KDw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KDw;->A02:LX/9ZD;

    const/4 v1, 0x0

    new-instance v0, LX/BUu;

    invoke-direct {v0, v2, v1}, LX/BUu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KDw;->A01:LX/BSe;

    new-instance v0, LX/BUs;

    invoke-direct {v0, v2, v1}, LX/BUs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KDw;->A00:LX/BSg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase_Impl;->A00:LX/KDw;

    :cond_1
    iget-object v0, v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase_Impl;->A00:LX/KDw;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0M()LX/Roo;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase_Impl;->A01:LX/Roo;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase_Impl;->A01:LX/Roo;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase_Impl;->A01:LX/Roo;

    if-nez v0, :cond_1

    new-instance v2, LX/PMa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PMa;->A02:LX/9ZD;

    const/4 v1, 0x1

    new-instance v0, LX/BUu;

    invoke-direct {v0, v2, v1}, LX/BUu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/PMa;->A01:LX/BSe;

    new-instance v0, LX/BUs;

    invoke-direct {v0, v2, v1}, LX/BUs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/PMa;->A00:LX/BSg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase_Impl;->A01:LX/Roo;

    :cond_1
    iget-object v0, v3, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase_Impl;->A01:LX/Roo;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
