.class public final LX/YOt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2qy;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, p0, LX/YOt;->A00:LX/2qy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/4qW;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/4qW;->A08:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/YOt;->A00:LX/2qy;

    invoke-virtual {v2}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XDC;

    if-eqz v0, :cond_0

    iget v1, v0, LX/XDC;->A00:I

    iget v0, p1, LX/4qW;->A00:I

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, LX/4qW;->A00:I

    new-instance v1, LX/XDC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/XDC;->A00:I

    iput-object v3, v1, LX/XDC;->A01:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, LX/2qy;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
