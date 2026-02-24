.class public final LX/gdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaF;


# instance fields
.field public final synthetic A00:LX/bqx;


# direct methods
.method public constructor <init>(LX/bqx;)V
    .locals 0

    iput-object p1, p0, LX/gdv;->A00:LX/bqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL5(Z)V
    .locals 2

    invoke-static {}, LX/ewQ;->A03()V

    iget-object v1, p0, LX/gdv;->A00:LX/bqx;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/bqx;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oaF;

    invoke-interface {v0, p1}, LX/oaF;->EL5(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
