.class public final synthetic LX/dgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/cOs;

.field public final A01:LX/ogs;


# direct methods
.method public constructor <init>(LX/cOs;LX/ogs;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dgg;->A00:LX/cOs;

    iput-object p2, p0, LX/dgg;->A01:LX/ogs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dgg;->A00:LX/cOs;

    iget-object v2, p0, LX/dgg;->A01:LX/ogs;

    iget-object v1, v3, LX/cOs;->A01:LX/ogs;

    sget-object v0, LX/cOs;->A03:LX/ogs;

    if-ne v1, v0, :cond_0

    monitor-enter v3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v3, LX/cOs;->A00:LX/aLY;

    iput-object v2, v3, LX/cOs;->A01:LX/ogs;

    monitor-exit v3

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-string v0, "provide() can be called only once."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
