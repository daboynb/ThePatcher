.class public final LX/8CY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/8CN;
    .locals 3

    sget-object v0, LX/8CN;->A02:LX/8CN;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/8CN;->A02:LX/8CN;

    if-nez v2, :cond_1

    new-instance v2, LX/8CN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/os/PowerManager;

    :goto_0
    iput-object v1, v2, LX/8CN;->A00:Landroid/os/PowerManager;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/8CN;->A02:LX/8CN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-object v0
.end method
