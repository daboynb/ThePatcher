.class public abstract LX/2K8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2L2;

.field public static volatile A01:LX/O7D;

.field public static volatile A02:LX/RfC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2L2;->A01:LX/2L2;

    sput-object v0, LX/2K8;->A00:LX/2L2;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/RfC;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, LX/2K8;->A02:LX/RfC;

    if-nez v2, :cond_1

    const-class v1, LX/RfC;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/2K8;->A02:LX/RfC;

    if-nez v2, :cond_0

    new-instance v0, LX/GSp;

    invoke-direct {v0, p0}, LX/GSp;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/RfC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RfC;->A00:LX/GSp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/2K8;->A02:LX/RfC;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-object v2
.end method
