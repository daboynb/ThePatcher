.class public abstract LX/TMl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/TMl;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/TMl;->A00:J

    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/quicklog/reliability/UserFlowLogger;)LX/TMl;
    .locals 2

    const-class v1, LX/TMl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/TMl;->A01:LX/TMl;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, LX/8xL;

    invoke-direct {v0}, LX/TMl;-><init>()V

    iput-object p0, v0, LX/8xL;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto :goto_0

    :cond_0
    new-instance v0, LX/IXD;

    invoke-direct {v0}, LX/TMl;-><init>()V

    :goto_0
    sput-object v0, LX/TMl;->A01:LX/TMl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
