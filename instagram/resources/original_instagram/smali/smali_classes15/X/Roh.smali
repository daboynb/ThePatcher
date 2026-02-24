.class public final LX/Roh;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Rga;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasCountdownBottomSheetFragment"


# instance fields
.field public A00:LX/XOl;

.field public A01:LX/Bm2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELY(LX/QH8;)V
    .locals 2

    iget-object v0, p0, LX/Roh;->A00:LX/XOl;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/XOl;->A00:LX/TyK;

    sget-object v0, LX/9x7;->A09:LX/9x7;

    invoke-static {v0, v1, p1}, LX/TyK;->A00(LX/9x7;LX/TyK;LX/QH8;)V

    :cond_0
    invoke-static {p0}, LX/BUF;->A0j(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    return-void
.end method

.method public final ELj()V
    .locals 3

    iget-object v0, p0, LX/Roh;->A00:LX/XOl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XOl;->A00:LX/TyK;

    iget-object v0, v0, LX/TyK;->A04:LX/EZo;

    sget-object v2, LX/5QW;->A0g:LX/5QW;

    iget-object v0, v0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Gew;->A07:LX/FDn;

    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->BO6()LX/Rga;

    move-result-object v0

    invoke-interface {v0}, LX/Rga;->ELj()V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/BUF;->A0j(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x27

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported sticker editor for canvas mode.."

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_countdown_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x5c6f2693

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    const-string p1, "canvas_countdown_bottom_sheet_fragment"

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Bm2;

    invoke-direct/range {v3 .. v8}, LX/Bm2;-><init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Rga;Ljava/lang/String;)V

    iput-object v3, p0, LX/Roh;->A01:LX/Bm2;

    iget-object v0, v3, LX/Bm2;->A05:LX/BmK;

    invoke-virtual {v0, v1}, LX/BmK;->A00(Z)V

    const v0, -0x364f462b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3cd1b935

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e0304

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0xa58f1cf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0f91

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iget-object v0, p0, LX/Roh;->A01:LX/Bm2;

    invoke-virtual {v0, v1}, LX/Bm2;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    return-void
.end method
