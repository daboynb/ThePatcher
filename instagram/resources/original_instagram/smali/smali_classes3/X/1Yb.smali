.class public final LX/1Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohj;


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/NMk;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Jbp;

.field public final A04:LX/oiw;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/oiw;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yb;->A00:LX/9lp;

    iput-object p3, p0, LX/1Yb;->A04:LX/oiw;

    iput-object p2, p0, LX/1Yb;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Yc;

    invoke-direct {v0, p0}, LX/1Yc;-><init>(LX/1Yb;)V

    iput-object v0, p0, LX/1Yb;->A01:LX/NMk;

    const/4 v1, 0x2

    new-instance v0, LX/Nka;

    invoke-direct {v0, p0, v1}, LX/Nka;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Yb;->A03:LX/Jbp;

    return-void
.end method


# virtual methods
.method public final ECT()V
    .locals 4

    iget-object v3, p0, LX/1Yb;->A00:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1Yb;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    iget v0, v0, LX/1n9;->A0B:I

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public final ECc()V
    .locals 3

    iget-object v0, p0, LX/1Yb;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f040873

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    const v0, 0x7f040872

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method public final ECv()V
    .locals 3

    iget-object v2, p0, LX/1Yb;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1Yb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/1Yb;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    iget v0, v0, LX/1n9;->A06:I

    invoke-static {v1, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
