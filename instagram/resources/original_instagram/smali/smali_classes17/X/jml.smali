.class public final synthetic LX/jml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmu;


# instance fields
.field public synthetic A00:LX/1BB;

.field public synthetic A01:LX/eEm;


# virtual methods
.method public final EJq(LX/aPI;)V
    .locals 3

    iget-object v0, p0, LX/jml;->A01:LX/eEm;

    iget-object v2, p0, LX/jml;->A00:LX/1BB;

    iget-object v1, v0, LX/eEm;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/eEm;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
