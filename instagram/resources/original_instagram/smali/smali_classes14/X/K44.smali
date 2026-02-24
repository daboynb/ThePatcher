.class public final LX/K44;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowUpBottomSheetFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/A4K;

.field public A02:LX/WZj;

.field public A03:LX/R0M;

.field public A04:LX/WAn;

.field public final A05:LX/S0J;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    new-instance v0, LX/S0J;

    invoke-direct {v0, p0}, LX/S0J;-><init>(LX/K44;)V

    iput-object v0, p0, LX/K44;->A05:LX/S0J;

    return-void
.end method

.method public static final A00(LX/K44;)V
    .locals 4

    iget-object v3, p0, LX/K44;->A01:LX/A4K;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/K44;->A00:Lcom/facebook/litho/LithoView;

    if-nez v2, :cond_0

    const-string v0, "lithoView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/K44;->A05:LX/S0J;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/BJf;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v3, v1, LX/BJf;->A00:LX/A4K;

    iput-object v0, v1, LX/BJf;->A01:LX/S0J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->setComponent(LX/9mA;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A14(LX/A4K;)V
    .locals 2

    iput-object p1, p0, LX/K44;->A01:LX/A4K;

    iget-object v0, p0, LX/K44;->A02:LX/WZj;

    new-instance v1, LX/QVF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QVF;->A01:LX/WZj;

    iput-object p1, v1, LX/QVF;->A00:LX/A4K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/K44;->A03:LX/R0M;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_up_bottom_sheet"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/VB8;

    invoke-direct {v0, p0, v1}, LX/VB8;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/2lV;

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/K44;->A00:Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_0

    const-string v0, "lithoView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Tl3;

    invoke-direct {v0, p0, v1}, LX/Tl3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x12c44a6a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e068b

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x1bdbe151

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xf599d2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x56696e66

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b198f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, p0, LX/K44;->A00:Lcom/facebook/litho/LithoView;

    invoke-static {p0}, LX/K44;->A00(LX/K44;)V

    return-void
.end method
