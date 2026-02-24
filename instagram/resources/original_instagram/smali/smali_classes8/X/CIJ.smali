.class public final LX/CIJ;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreativeToolsNuxFragment"


# instance fields
.field public A00:LX/JB3;

.field public A01:Ljava/lang/String;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x3f

    new-instance v0, LX/Mk6;

    invoke-direct {v0, p0, v1}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CIJ;->A02:LX/B69;

    return-void
.end method

.method public static final A00(LX/CIJ;)V
    .locals 3

    iget-object v0, p0, LX/CIJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1g6;

    iget-object v1, p0, LX/CIJ;->A00:LX/JB3;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1g6;->A09(LX/JB3;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreativeToolsNuxFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x2f4225a8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    sget-object v2, LX/2Jk;->A00:LX/2Jk;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Jl;->A0F:LX/2Jl;

    invoke-virtual {v2, v1, v0}, LX/2Jk;->A00(LX/Rcj;LX/2Jl;)I

    move-result v2

    const/16 v0, 0x3f

    new-instance v1, LX/BQ8;

    invoke-direct {v1, p0, v2, v0}, LX/BQ8;-><init>(Ljava/lang/Object;II)V

    const v0, -0x7d96019c

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x7ac4550

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x2508e17b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/CIJ;->A00(LX/CIJ;)V

    const v0, 0x25d871a8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CIJ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1g6;

    iget-object v1, p0, LX/CIJ;->A00:LX/JB3;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1g6;->A0A(LX/JB3;Z)V

    return-void
.end method
