.class public final LX/Oe7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaB;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/Recomposer;

.field public final synthetic A01:LX/DaI;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;LX/DaI;)V
    .locals 0

    iput-object p1, p0, LX/Oe7;->A00:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, LX/Oe7;->A01:LX/DaI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    iget-object v3, p0, LX/Oe7;->A00:Landroidx/compose/runtime/Recomposer;

    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0S:LX/AWJ;

    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    iget-object v1, p0, LX/Oe7;->A01:LX/DaI;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, Landroidx/compose/runtime/Recomposer;->A01:LX/0CA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0CA;->A0E(Ljava/lang/Object;)Z
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
