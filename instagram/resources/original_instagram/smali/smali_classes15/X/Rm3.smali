.class public final LX/Rm3;
.super LX/9O6;
.source ""

# interfaces
.implements LX/daO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasFundraiserStickerBottomSheetFragment"


# instance fields
.field public A00:LX/XOm;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/BmT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6k(LX/RL9;)V
    .locals 0

    return-void
.end method

.method public final EZO(LX/2a5;)V
    .locals 4

    iget-object v0, p0, LX/Rm3;->A00:LX/XOm;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/XOm;->A00:LX/Txb;

    iget-object v1, v2, LX/Txb;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "CREATE_MODE_NULLSTATE"

    invoke-static {v1, p1, v0}, LX/E84;->A01(Landroid/content/Context;LX/2a5;Ljava/lang/String;)LX/QH5;

    move-result-object v3

    iget-object v1, v2, LX/Txb;->A08:LX/EZo;

    iget-object v0, v2, LX/Txb;->A07:LX/COL;

    invoke-virtual {v1, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v2, LX/Txb;->A05:LX/Lrk;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/1CO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/1CO;->A00:LX/QH5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BUF;->A0j(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_fundraiser_sticker_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x1929dc8c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x3aa68f62

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x16978c93

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e01e9

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x35cd9ace    # -2922828.5f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v3, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0972

    invoke-static {p1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/Rm3;->A01:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, p0, LX/Rm3;->A01:Landroid/view/ViewStub;

    sget-object v4, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A05:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v9, "CREATE_MODE_NULLSTATE"

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    new-instance v0, LX/BmT;

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, LX/BmT;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/00W;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/daO;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v0, p0, LX/Rm3;->A02:LX/BmT;

    invoke-virtual {v0}, LX/BmT;->FSU()V

    return-void
.end method
