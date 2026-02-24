.class public final LX/F71;
.super LX/RyH;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/RyH;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/F71;->A00:LX/B69;

    const/16 v0, 0x32

    new-instance v4, LX/QcY;

    invoke-direct {v4, p0, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v2, LX/QcY;

    invoke-direct {v2, p0, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/QcY;

    invoke-direct {v0, v2, v1}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/CM9;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x30

    new-instance v1, LX/QcY;

    invoke-direct {v1, v3, v0}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v3, v1, v4, v2, v0}, LX/231;->A0L(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/F71;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x6218b976

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/77T;->A0j(Ljava/lang/Object;I)LX/77T;

    move-result-object v1

    const v0, 0x454f2f7f

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, -0x59a0d3a3

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F71;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CM9;

    iget-object v0, v4, LX/CM9;->A00:LX/K3Z;

    iget-object v0, v0, LX/K3Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Gq;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gs;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v2, v4, LX/CM9;->A01:LX/9q1;

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v4, v1, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v4, v4, LX/CM9;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/ETT;

    sget-object v2, LX/26W;->A00:LX/26W;

    iget-object v1, v0, LX/ETT;->A00:LX/E8P;

    iget-object v0, v0, LX/ETT;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, LX/ETT;->A00(LX/E8P;Ljava/lang/String;Ljava/util/List;Z)LX/ETT;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
