.class public final LX/IE6;
.super LX/FTA;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposePublishScreenCategorySubFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5b15da64

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v1

    const v0, -0x10ac0af7

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x7b879420

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/FTA;->A14()LX/K3u;

    move-result-object v0

    invoke-virtual {v0}, LX/K3u;->A02()LX/Smy;

    move-result-object v0

    invoke-interface {v0}, LX/Smy;->F4X()V

    invoke-virtual {p0}, LX/FTA;->A14()LX/K3u;

    move-result-object v0

    invoke-virtual {v0}, LX/K3u;->A03()LX/CG7;

    move-result-object v0

    invoke-virtual {v0}, LX/CG7;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
