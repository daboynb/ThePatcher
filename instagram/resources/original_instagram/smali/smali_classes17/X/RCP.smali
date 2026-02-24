.class public final LX/RCP;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/RCP;->A00:Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 3

    sget-object v2, LX/S9A;->A02:LX/S9A;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    iget-object v0, p0, LX/RCP;->A00:Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/BXG;->A18(Landroid/content/Context;LX/S9A;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 4

    sget-object v3, LX/S9A;->A02:LX/S9A;

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    iget-object v1, p0, LX/RCP;->A00:Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/BXG;->A18(Landroid/content/Context;LX/S9A;Ljava/lang/Integer;)V

    iget-object v3, v1, Lcom/instagram/honolulu/gallery/views/EmptyGalleryAndUnlockScreenFragment;->A00:LX/cls;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/mln;

    invoke-direct {v0, v2, v3}, LX/mln;-><init>(Landroid/content/Context;LX/cls;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
