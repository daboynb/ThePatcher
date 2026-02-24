.class public final LX/RoW;
.super LX/9O6;
.source ""

# interfaces
.implements LX/2mE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsUserDetailRightPanelFragment"


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RoW;->A01:LX/B69;

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

    const/16 v0, 0xae0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x29fa254a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/BVh;->A0J(Landroidx/fragment/app/Fragment;)Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    sget-object v1, Lcom/facebook/litho/LithoView;->A0E:LX/3lL;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3lL;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    iput-object v0, p0, LX/RoW;->A00:Lcom/facebook/litho/LithoView;

    iget-object v0, p0, LX/RoW;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/QN2;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v0, v1, LX/QN2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentTree;->A0K(LX/9mA;)V

    iget-object v1, p0, LX/RoW;->A00:Lcom/facebook/litho/LithoView;

    const v0, 0x29a8f80d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method
