.class public final LX/LfE;
.super LX/LeV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LeV;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x738f3811

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v8

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/86b;->A02:LX/86b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v3

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/446;

    invoke-direct {v0, v1, v7, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2, v3, v0}, LX/Nbe;->A03(Landroid/content/Context;LX/86b;LX/OlO;LX/Rcj;Lkotlin/jvm/functions/Function0;)LX/LhE;

    move-result-object v0

    invoke-static {v6, p0, v0, v5}, LX/Nbe;->A01(Landroid/content/Context;LX/00W;LX/9mA;LX/86b;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x312122c3

    invoke-static {v0, v8}, LX/19l;->A09(II)V

    return-object v1
.end method
