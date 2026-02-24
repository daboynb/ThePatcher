.class public final LX/SgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/RmM;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/RmM;)V
    .locals 0

    iput-object p1, p0, LX/SgE;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/SgE;->A01:LX/RmM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_PAUSE:LX/0iu;
    .end annotation

    iget-object v0, p0, LX/SgE;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/PVL;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SgE;->A01:LX/RmM;

    invoke-static {v1}, LX/RmM;->A01(LX/RmM;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/RmM;->A05:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0iu;->ON_RESUME:LX/0iu;
    .end annotation

    iget-object v1, p0, LX/SgE;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/PVL;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/SgE;->A01:LX/RmM;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/RmM;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/RmM;->A00(Landroid/app/Activity;LX/RmM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/RmM;->A03:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/fdq;

    invoke-direct {v1, v0, v2, v3}, LX/fdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/RmM;->A03:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, v3, LX/RmM;->A05:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
