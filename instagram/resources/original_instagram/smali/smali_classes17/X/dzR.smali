.class public final LX/dzR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/dzR;

.field public static final A02:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/dzR;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00()LX/dzR;
    .locals 4

    sget-object v3, LX/dzR;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/dzR;->A01:LX/dzR;

    if-nez v2, :cond_0

    const-string v1, "MLHandler"

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/BXG;->A0D(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-static {v0}, LX/BXG;->A0E(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v0

    new-instance v2, LX/dzR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Rpf;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, LX/Rpf;->A00:Landroid/os/Looper;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/dzR;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/dzR;->A01:LX/dzR;

    :cond_0
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/concurrent/Callable;)LX/7jo;
    .locals 3

    new-instance v2, LX/1BB;

    invoke-direct {v2}, LX/1BB;-><init>()V

    new-instance v1, LX/lua;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/lua;->A01:Ljava/util/concurrent/Callable;

    iput-object v2, v1, LX/lua;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Yp1;->A01:LX/Yp1;

    invoke-virtual {v0, v1}, LX/Yp1;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/1BB;->A00:LX/7jo;

    return-object v0
.end method
