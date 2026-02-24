.class public abstract LX/MN1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, p1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3h:LX/73k;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    new-instance v0, LX/MfC;

    invoke-direct {v0, p1}, LX/MfC;-><init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V

    new-instance v1, LX/Ptn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ptn;->A00:Landroid/app/Activity;

    iput-object p0, v1, LX/Ptn;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/Ptn;->A05:Z

    iput-object v2, v1, LX/Ptn;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v3, v1, LX/Ptn;->A03:LX/Eul;

    iput-object v0, v1, LX/Ptn;->A04:LX/MfC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1c:LX/Ptn;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2QA;->A00(LX/RkA;Ljava/lang/Integer;)V

    return-void
.end method
