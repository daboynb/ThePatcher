.class public final LX/6Bd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/6Bd;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Bd;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/6Bd;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, LX/6Bd;->A01:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/6Bd;->A03:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized A00()LX/6Bd;
    .locals 2

    const-class v1, LX/6Bd;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6Bd;->A04:LX/6Bd;

    if-nez v0, :cond_0

    new-instance v0, LX/6Bd;

    invoke-direct {v0}, LX/6Bd;-><init>()V

    sput-object v0, LX/6Bd;->A04:LX/6Bd;
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


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, LX/6Bd;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "android.permission.WAKE_LOCK"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6Bd;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    iget-object v0, p0, LX/6Bd;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
