.class public final LX/3cE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaA;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    iput-object p1, p0, LX/3cE;->A00:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5B(LX/DaI;)LX/Oe7;
    .locals 7

    iget-object v6, p0, LX/3cE;->A00:Landroidx/compose/runtime/Recomposer;

    iget-object v5, v6, Landroidx/compose/runtime/Recomposer;->A0K:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer;->A01:LX/0CA;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x10

    new-instance v1, LX/0CA;

    invoke-direct {v1, v0}, LX/0Bz;-><init>(I)V

    iput-object v1, v6, Landroidx/compose/runtime/Recomposer;->A01:LX/0CA;

    :cond_0
    invoke-virtual {v1, p1}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    iget-object v3, v6, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bZ;

    instance-of v0, v1, LX/BaJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/BaJ;

    invoke-interface {p1, v1}, LX/DaI;->EKL(LX/BaJ;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    new-instance v0, LX/Oe7;

    invoke-direct {v0, v6, p1}, LX/Oe7;-><init>(Landroidx/compose/runtime/Recomposer;LX/DaI;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
