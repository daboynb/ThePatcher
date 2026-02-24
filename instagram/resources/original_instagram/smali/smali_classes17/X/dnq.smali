.class public final LX/dnq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/dnq;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:I

.field public final A02:LX/3dA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v3, LX/Zk1;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/Zk1;->A01:LX/Zk1;

    if-nez v2, :cond_0

    new-instance v2, LX/Zk1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3cw;

    invoke-direct {v1, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3cw;->A01:Z

    invoke-virtual {v1}, LX/3cw;->A00()LX/3cx;

    move-result-object v1

    const-string v0, "overtheair_prefs"

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    iput-object v0, v2, LX/Zk1;->A00:LX/3dA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/Zk1;->A01:LX/Zk1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v0, v2, LX/Zk1;->A00:LX/3dA;

    iput-object v0, p0, LX/dnq;->A02:LX/3dA;

    const/16 v0, 0x14b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/dnq;->A03:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    iput v0, p0, LX/dnq;->A01:I

    iget-object v1, p0, LX/dnq;->A02:LX/3dA;

    const-string v2, "native_version"

    const/4 v0, -0x1

    invoke-interface {v1, v2, v0}, LX/3dA;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/dnq;->A01:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/dnq;->A02:LX/3dA;

    invoke-interface {v0}, LX/3dA;->Aog()LX/4a3;

    move-result-object v1

    invoke-static {v1}, LX/4a3;->A01(LX/4a3;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4a3;->A01:Z

    iget v0, p0, LX/dnq;->A01:I

    invoke-virtual {v1, v2, v0}, LX/4a3;->A06(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/4a3;->A0A()Z

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/dnq;->A00:Landroid/content/Context;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/dnq;
    .locals 2

    const-class v1, LX/dnq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/dnq;->A04:LX/dnq;

    if-nez v0, :cond_0

    new-instance v0, LX/dnq;

    invoke-direct {v0, p0}, LX/dnq;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/dnq;->A04:LX/dnq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
