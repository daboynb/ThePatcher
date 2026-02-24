.class public abstract Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;
.super Lcom/instagram/roomdb/IgDeviceScopedRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/Ffy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ffy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;->A00:LX/Ffy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ZD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0L()LX/FgK;
    .locals 4

    move-object v3, p0

    check-cast v3, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase_Impl;

    iget-object v0, v3, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase_Impl;->A00:LX/FgK;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase_Impl;->A00:LX/FgK;

    return-object v0

    :cond_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase_Impl;->A00:LX/FgK;

    if-nez v0, :cond_1

    new-instance v2, LX/FgK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/FgK;->A02:LX/9ZD;

    const/4 v1, 0x5

    new-instance v0, LX/BB1;

    invoke-direct {v0, v2, v1}, LX/BB1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FgK;->A01:LX/BSe;

    const/4 v1, 0x3

    new-instance v0, LX/Ah0;

    invoke-direct {v0, v2, v1}, LX/Ah0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FgK;->A00:LX/BSg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v2, v3, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase_Impl;->A00:LX/FgK;

    :cond_1
    iget-object v0, v3, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase_Impl;->A00:LX/FgK;

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
