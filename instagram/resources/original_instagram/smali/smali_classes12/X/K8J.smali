.class public final LX/K8J;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ino;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WearablesToolkitSplitCamFragment"


# instance fields
.field public A00:LX/3LS;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bjx()LX/Dpm;
    .locals 0

    return-object p0
.end method

.method public final D36()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b431c

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final Fj2()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "wearables_toolkit_overlay_tool"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2564dc95

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e184d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7fc2e1c9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x35f746eb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/K8J;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/K8J;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/K8J;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/K8J;->A01:Lkotlin/jvm/functions/Function0;

    const v0, 0x11bf646f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/3LS;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/3LS;

    iput-object v0, p0, LX/K8J;->A00:LX/3LS;

    const v0, 0x7f0b2c0a

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2c06

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d4e

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1931

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v4, p0, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v3, p0, v0}, LX/SZz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x41

    invoke-static {v3, v4, p0, v1, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/K8J;->A00:LX/3LS;

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3LS;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1W9;->A03:LX/1W9;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K8J;->A00:LX/3LS;

    if-eqz v1, :cond_1

    sget-object v0, LX/1W9;->A02:LX/1W9;

    invoke-virtual {v1, v0}, LX/3LS;->A0b(LX/1W9;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
