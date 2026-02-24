.class public final LX/KVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6DO;


# direct methods
.method public constructor <init>(LX/6DO;)V
    .locals 0

    iput-object p1, p0, LX/KVD;->A00:LX/6DO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KVD;->A00:LX/6DO;

    iget-object v2, v3, LX/6DO;->A0C:LX/Lvg;

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0u:LX/Gi0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gi0;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/6DO;->A03:Z

    return-void

    :cond_0
    invoke-interface {v2}, LX/Lvg;->FiH()V

    goto :goto_0
.end method
