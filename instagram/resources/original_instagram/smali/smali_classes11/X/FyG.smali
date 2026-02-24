.class public final LX/FyG;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;


# direct methods
.method public constructor <init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 0

    iput-object p1, p0, LX/FyG;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x35f27580

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/FyG;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0x3a2d299f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 3

    const v0, 0x2584ca1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/FyG;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0w:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1319e8

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const v0, -0x26866369

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x1b6d5fd1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x24423071

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/FyG;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0w:Z

    invoke-static {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v0, v1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A08(LX/4vm;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    const v0, -0x365ab009

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x2d3033f1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4f1c76b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/FyG;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0x4bb96f6e    # 2.4305372E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
