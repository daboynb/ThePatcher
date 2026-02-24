.class public final LX/Fsa;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/ESy;


# direct methods
.method public constructor <init>(LX/ESy;)V
    .locals 0

    iput-object p1, p0, LX/Fsa;->A00:LX/ESy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x46c3cb69

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x1a2fd9c6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x75e8daee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x5290b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fsa;->A00:LX/ESy;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/ESy;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2}, LX/MBc;->A00(Landroidx/fragment/app/Fragment;)LX/Rvk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Rvk;->DxB(I)V

    :cond_0
    const v0, -0x12f86741

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x6c4859a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
