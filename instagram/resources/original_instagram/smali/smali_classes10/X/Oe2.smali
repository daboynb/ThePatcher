.class public final LX/Oe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88L;
.implements LX/DaI;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Oe2;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final EBj()V
    .locals 0

    return-void
.end method

.method public final EKL(LX/BaJ;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Oe2;->A00:Ljava/util/Map;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    iget-object v2, v3, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, Landroidx/compose/runtime/CompositionImpl;->A09:LX/2RJ;

    iput-object p0, v1, LX/2RJ;->A00:LX/88L;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2RJ;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/Oe4;

    invoke-direct {v0, v3, p0}, LX/Oe4;-><init>(Landroidx/compose/runtime/CompositionImpl;LX/88L;)V

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final EKM(LX/BaJ;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oe2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RaB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/RaB;->dispose()V

    :cond_0
    return-void
.end method

.method public final ESv()V
    .locals 0

    return-void
.end method

.method public final EyB(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final F4U(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
