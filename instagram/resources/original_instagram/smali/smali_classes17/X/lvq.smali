.class public final LX/lvq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ghn;


# direct methods
.method public constructor <init>(LX/ghn;)V
    .locals 0

    iput-object p1, p0, LX/lvq;->A00:LX/ghn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/lvq;->A00:LX/ghn;

    iget-object v2, v0, LX/ghn;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, LX/ghn;->A0L:LX/odk;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/ghn;->A0I:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/odk;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
