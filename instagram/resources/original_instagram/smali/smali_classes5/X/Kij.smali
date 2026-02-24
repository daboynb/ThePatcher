.class public final LX/Kij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kij;->$t:I

    iput-object p1, p0, LX/Kij;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FMF()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FMG(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/Kij;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Kij;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kin;

    iget-object v1, v2, LX/Kin;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/Kin;->A00:LX/Ofp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ofp;->FMG(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, v2, LX/Kin;->A01:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v1, p0, LX/Kij;->A00:Ljava/lang/Object;

    check-cast v1, LX/6xS;

    iget-object v0, v1, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6xS;->A6r:Z

    return-void

    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method
