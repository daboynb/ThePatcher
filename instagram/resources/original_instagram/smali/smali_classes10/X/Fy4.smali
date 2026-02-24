.class public final LX/Fy4;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/Pvm;


# direct methods
.method public constructor <init>(LX/Pvm;)V
    .locals 0

    iput-object p1, p0, LX/Fy4;->A00:LX/Pvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, -0x2371be0d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fy4;->A00:LX/Pvm;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Pvm;->A05:Z

    iget-boolean v0, v2, LX/Pvm;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Pvm;->A00:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v2, LX/Pvm;->A03:LX/Jxk;

    if-nez v0, :cond_1

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, v1}, LX/Jxk;->setIsLoading(Z)V

    iput-boolean v1, v2, LX/Pvm;->A06:Z

    const v0, -0x6986ef9e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    const v0, 0x15965a8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Fy4;->A00:LX/Pvm;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/Pvm;->A04:Z

    iget-object v0, v0, LX/Pvm;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "tabbed_explore_people_fail"

    const v0, 0x7f136e57

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x3b1eab9a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xa54d955

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Lqs;

    const v0, -0x2eaf9491

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fy4;->A00:LX/Pvm;

    iput-boolean v1, v0, LX/Pvm;->A04:Z

    iget-object v0, v0, LX/Pvm;->A02:LX/Rko;

    invoke-interface {v0, p1}, LX/Rko;->EWq(LX/Lqs;)V

    const v0, 0x7aac8ade

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x7e18467e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x2e567717

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fy4;->A00:LX/Pvm;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Pvm;->A05:Z

    iget-boolean v0, v2, LX/Pvm;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Pvm;->A00:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/MFp;->A00(Landroid/view/View;Z)V

    :cond_0
    const v0, -0x91cbb79

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
