.class public final LX/LeX;
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
    .locals 5

    const v0, 0x690b27a1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v3

    invoke-virtual {p0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/KFO;->A00(Landroid/content/Context;LX/Rcj;)LX/9mA;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/34Q;

    invoke-direct {v0, v3, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v0}, LX/9Q1;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x55d10926

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/KRD;->A00:LX/0AG;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cn;->A02(LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v2

    instance-of v0, v2, LX/9K3;

    if-eqz v0, :cond_0

    check-cast v2, LX/9K3;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/KFO;->A00(Landroid/content/Context;LX/Rcj;)LX/9mA;

    move-result-object v0

    invoke-static {v0, v2, p0}, LX/9Q1;->A01(LX/9mA;LX/9K3;LX/LeV;)V

    :cond_0
    return-void
.end method
