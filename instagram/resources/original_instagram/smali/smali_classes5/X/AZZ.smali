.class public final LX/AZZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/CNo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Lcom/instagram/common/session/UserSession;)LX/CNo;
    .locals 3

    const-class v2, LX/AZZ;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/AZZ;->A00:LX/CNo;

    if-nez v1, :cond_0

    new-instance v0, LX/CKN;

    invoke-direct {v0, p0}, LX/CKN;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/CNo;

    invoke-direct {v1, v0}, LX/CNo;-><init>(LX/Hc1;)V

    sput-object v1, LX/AZZ;->A00:LX/CNo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
