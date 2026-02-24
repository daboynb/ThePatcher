.class public final LX/67a;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    const/16 v0, 0xb9

    iput-object p1, p0, LX/67a;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/67a;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3u:Lcom/facebook/common/callercontext/CallerContext;

    iget-boolean v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2v:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    iget v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A07:I

    const v0, -0x1f734eab

    invoke-static {v1, v0}, LX/7Um;->A02(II)V

    :cond_0
    iget v1, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A08:I

    iget-boolean v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2u:Z

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->munlockOdex(IZ)V

    iget-boolean v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A2v:Z

    if-eqz v0, :cond_1

    const v0, 0x20eb9d6d

    invoke-static {v2, v0}, LX/7Um;->A02(II)V

    :cond_1
    return-void
.end method
