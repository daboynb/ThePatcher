.class public final LX/DgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiz;


# instance fields
.field public final synthetic A00:LX/DeX;


# direct methods
.method public constructor <init>(LX/DeX;)V
    .locals 0

    iput-object p1, p0, LX/DgS;->A00:LX/DeX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEq()V
    .locals 9

    iget-object v1, p0, LX/DgS;->A00:LX/DeX;

    iget-object v0, v1, LX/DeX;->A01:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DgV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DgV;->A01:LX/DgT;

    iget-wide v6, v0, LX/DgT;->A00:J

    const/4 v3, 0x0

    const-string v4, "Cancellation"

    const/4 v8, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    new-instance v2, LX/NZQ;

    invoke-direct/range {v2 .. v8}, LX/NZQ;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;JZ)V

    invoke-static {p0, v1, v2}, LX/DeX;->A00(LX/DgS;LX/DeX;LX/NZQ;)V

    :cond_0
    return-void
.end method

.method public final EK8(LX/DiK;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DgS;->A00:LX/DeX;

    iget-object v2, v0, LX/DeX;->A01:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DgV;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/DgV;->A02:LX/DiK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DgV;->A00:LX/NZQ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DgV;->A03:Z

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EVn(LX/NZQ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DgS;->A00:LX/DeX;

    invoke-static {p0, v0, p1}, LX/DeX;->A00(LX/DgS;LX/DeX;LX/NZQ;)V

    return-void
.end method

.method public final EwX(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
