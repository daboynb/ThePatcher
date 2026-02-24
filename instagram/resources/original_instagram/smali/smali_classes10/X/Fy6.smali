.class public final LX/Fy6;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/IUt;


# direct methods
.method public constructor <init>(LX/IUt;)V
    .locals 0

    iput-object p1, p0, LX/Fy6;->A00:LX/IUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x1f2e13de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fy6;->A00:LX/IUt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IUt;->A06:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/194;->A13(Landroid/app/Activity;)V

    const v0, -0x5a019e56

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x5d5d0163

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/Fy6;->A00:LX/IUt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/OJk;->A01(Landroid/content/Context;)V

    const v0, -0x766411ce

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x6f1ac629

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/DyA;

    const v0, 0x1a344d63

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fy6;->A00:LX/IUt;

    invoke-static {p1, v0}, LX/IUt;->A00(LX/DyA;LX/IUt;)V

    const v0, 0x62e1afe0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x256f8b8a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x5dfc907c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Fy6;->A00:LX/IUt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IUt;->A06:Z

    const v0, 0x14aaaaab

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
