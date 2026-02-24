.class public final synthetic LX/luz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lrx;


# direct methods
.method public synthetic constructor <init>(LX/lrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/luz;->A00:LX/lrx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/luz;->A00:LX/lrx;

    iget-object v2, v0, LX/lrx;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/lrx;->A00:LX/bwN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bwN;->A01:LX/Egl;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Egl;->E5R(I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
