.class public final LX/ma4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7rd;


# direct methods
.method public constructor <init>(LX/7rd;)V
    .locals 0

    iput-object p1, p0, LX/ma4;->A00:LX/7rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ma4;->A00:LX/7rd;

    iget-object v1, v0, LX/7rd;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/7rd;->A00:LX/ogi;

    invoke-interface {v0}, LX/ogi;->EEo()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
