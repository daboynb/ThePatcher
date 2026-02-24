.class public final LX/Roc;
.super LX/9O6;
.source ""

# interfaces
.implements LX/2mE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsLeadAdLoadingFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ai5(LX/09u;Ljava/lang/String;)LX/P7W;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Akw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BSZ()LX/KNj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Bsy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CKs()LX/09u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DJw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DPN(LX/09Z;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 0

    return-void
.end method

.method public final synthetic Deu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DkK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DkN(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EoY(LX/AAQ;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EpB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic EpC(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuA(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EuQ(LX/09Z;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFQ(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final synthetic Fbx(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 0

    return-void
.end method

.method public final synthetic GE9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GIi(LX/09u;)V
    .locals 0

    return-void
.end method

.method public final synthetic GO9()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_lead_ad_loading"

    return-object v0
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0xda7d6c1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/BVh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    sget-object v1, Lcom/facebook/litho/LithoView;->A0E:LX/3lL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3lL;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    iput-object v0, p0, LX/Roc;->A00:Lcom/facebook/litho/LithoView;

    new-instance v0, LX/QxI;

    invoke-direct {v0}, LX/03S;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentTree;->A0K(LX/9mA;)V

    iget-object v1, p0, LX/Roc;->A00:Lcom/facebook/litho/LithoView;

    const v0, -0x5460e79c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4c41e7bc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Roc;->A00:Lcom/facebook/litho/LithoView;

    const v0, 0x10dd4d33

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
