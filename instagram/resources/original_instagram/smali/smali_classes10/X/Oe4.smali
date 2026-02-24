.class public final LX/Oe4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaB;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/CompositionImpl;

.field public final synthetic A01:LX/88L;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionImpl;LX/88L;)V
    .locals 0

    iput-object p1, p0, LX/Oe4;->A00:Landroidx/compose/runtime/CompositionImpl;

    iput-object p2, p0, LX/Oe4;->A01:LX/88L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v0, p0, LX/Oe4;->A00:Landroidx/compose/runtime/CompositionImpl;

    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    iget-object v2, p0, LX/Oe4;->A01:LX/88L;

    monitor-enter v3

    :try_start_0
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->A09:LX/2RJ;

    iget-object v0, v1, LX/2RJ;->A00:LX/88L;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2RJ;->A00:LX/88L;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2RJ;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
