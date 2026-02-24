.class public final LX/gdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaF;


# instance fields
.field public final A00:LX/ccP;

.field public final synthetic A01:LX/geo;


# direct methods
.method public constructor <init>(LX/geo;LX/ccP;)V
    .locals 0

    iput-object p1, p0, LX/gdw;->A01:LX/geo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/gdw;->A00:LX/ccP;

    return-void
.end method


# virtual methods
.method public final EL5(Z)V
    .locals 5

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/gdw;->A01:LX/geo;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/gdw;->A00:LX/ccP;

    iget-object v0, v3, LX/ccP;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/C37;->A0o(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ouk;

    invoke-interface {v1}, LX/ouk;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/ouk;->DTM()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/ouk;->clear()V

    iget-boolean v0, v3, LX/ccP;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/ouk;->AFN()V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/ccP;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
