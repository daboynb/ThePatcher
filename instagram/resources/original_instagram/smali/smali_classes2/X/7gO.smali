.class public final LX/7gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcx;
.implements LX/clu;


# instance fields
.field public final A00:LX/8sg;

.field public final synthetic A01:LX/2it;


# direct methods
.method public constructor <init>(LX/2it;)V
    .locals 2

    iput-object p1, p0, LX/7gO;->A01:LX/2it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8sg;

    invoke-direct {v0, v1}, LX/8sg;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/7gO;->A00:LX/8sg;

    iget-object v0, p1, LX/2it;->A0D:LX/dcx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/dcx;->AAa(LX/clu;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, p0, LX/7gO;->A00:LX/8sg;

    invoke-virtual {v0, p1}, LX/8sg;->A00(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/7gO;->A01:LX/2it;

    iget-object v0, v1, LX/2it;->A0D:LX/dcx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/dcx;->Fdr(LX/clu;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/2it;->A01:Lcom/facebook/litho/ComponentTree;

    iput-boolean v2, v1, LX/2it;->A06:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized AAa(LX/clu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7gO;->A00:LX/8sg;

    invoke-virtual {v0, p1}, LX/8sg;->AAa(LX/clu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DCY()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/7gO;->A00:LX/8sg;

    iget-object v0, v0, LX/8sg;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final En4(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v0}, LX/7gO;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final declared-synchronized Fdr(LX/clu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7gO;->A00:LX/8sg;

    invoke-virtual {v0, p1}, LX/8sg;->Fdr(LX/clu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
