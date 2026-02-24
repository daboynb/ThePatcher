.class public final LX/Ti0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ti0;->$t:I

    iput-object p1, p0, LX/Ti0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, LX/Ti0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Ti0;->A00:Ljava/lang/Object;

    check-cast v0, LX/UfC;

    iget-object v1, v0, LX/UfC;->A01:LX/K56;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/K56;->A0S:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/K56;->A01:Landroid/app/Dialog;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/Ti0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Ti0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tc5;

    iget-object v0, v0, LX/Tc5;->A05:LX/AB8;

    iget-object v0, v0, LX/AB8;->A00:LX/15p;

    iget-object v0, v0, LX/15p;->A0M:LX/4Rk;

    if-nez v0, :cond_3

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/4Rk;->A0V()V

    return-void
.end method
