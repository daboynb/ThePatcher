.class public final LX/Pic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sea;
.implements LX/Ogs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pic;->$t:I

    iput-object p1, p0, LX/Pic;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eab(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LX/Pic;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Pic;->A00:Ljava/lang/Object;

    check-cast v1, LX/ERK;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, LX/ERK;->A00:I

    :cond_0
    return-void
.end method

.method public final Eac(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/Pic;->$t:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Pic;->A00:Ljava/lang/Object;

    check-cast v3, LX/ERK;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/ERK;->A0L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, v3, LX/ERK;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/ERK;->A01:I

    iget-boolean v0, v3, LX/ERK;->A0J:Z

    if-eqz v0, :cond_2

    iget v0, v3, LX/ERK;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v2, v3, LX/ERK;->A05:LX/2iw;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "token_ready_later"

    invoke-static {v2, v0}, LX/MIJ;->A00(LX/2iw;Ljava/lang/String;)V

    iget-object v0, v3, LX/ERK;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/ERK;->A15()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Pzf;

    invoke-direct {v0, v3}, LX/Pzf;-><init>(LX/ERK;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    return-void
.end method
