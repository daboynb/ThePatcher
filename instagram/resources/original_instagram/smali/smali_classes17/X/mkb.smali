.class public final synthetic LX/mkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/6uz;

.field public final A01:LX/ogs;


# direct methods
.method public constructor <init>(LX/6uz;LX/ogs;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mkb;->A00:LX/6uz;

    iput-object p2, p0, LX/mkb;->A01:LX/ogs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mkb;->A00:LX/6uz;

    iget-object v1, p0, LX/mkb;->A01:LX/ogs;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6uz;->A00:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/6uz;->A01:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/6uz;->A00:Ljava/util/Set;

    invoke-interface {v1}, LX/ogs;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
