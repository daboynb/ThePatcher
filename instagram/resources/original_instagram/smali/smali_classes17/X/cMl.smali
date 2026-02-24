.class public final LX/cMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/eiU;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/eiU;->A05:LX/eiU;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/eiU;->A05:LX/eiU;

    if-nez v2, :cond_0

    new-instance v1, LX/byi;

    invoke-direct {v1}, LX/byi;-><init>()V

    new-instance v0, LX/dm3;

    invoke-direct {v0}, LX/dm3;-><init>()V

    new-instance v2, LX/eiU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/eiU;->A01:LX/byi;

    iput-object v0, v2, LX/eiU;->A00:LX/dm3;

    sput-object v2, LX/eiU;->A05:LX/eiU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
