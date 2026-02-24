.class public final LX/IM0;
.super LX/VRG;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/2iw;


# direct methods
.method public constructor <init>(LX/9lp;LX/2iw;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-direct {p0, v0}, LX/VRG;-><init>(LX/0ee;)V

    iput-object p2, p0, LX/IM0;->A01:LX/2iw;

    iput-object p1, p0, LX/IM0;->A00:LX/9lp;

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x231c8ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7f1361a4

    invoke-static {v0}, LX/5Z3;->A03(I)V

    const v0, 0x5aa9ff7d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    move-object v8, p1

    const v0, -0x1bed6c4e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast v8, LX/DxW;

    const v0, -0xcec5f47

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/IM0;->A00:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p0, LX/IM0;->A01:LX/2iw;

    invoke-static {v4, v7}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/M4D;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0kD;LX/2iw;LX/DxW;Z)V

    const v0, -0x17d19e5c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x27a039a5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
