.class public final LX/LfC;
.super LX/LeV;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/LeV;-><init>()V

    const/16 v0, 0x43

    new-instance v5, LX/34Q;

    invoke-direct {v5, p0, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/AKC;

    invoke-direct {v2, p0, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/AKC;

    invoke-direct {v0, v2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x1c

    new-instance v2, LX/AKC;

    invoke-direct {v2, v4, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/AKC;

    invoke-direct {v1, v4, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/LfC;->A00:LX/B69;

    return-void
.end method

.method public static final A01(LX/LfC;)LX/LhC;
    .locals 1

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v0

    instance-of v0, v0, LX/LhC;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.bottomsheet.MetaAiContainer"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/LhC;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, LX/LhC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/LhC;->A00:LX/OlO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x3c9ba13e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/86b;->A02:LX/86b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v3, v0, LX/HrW;->A01:LX/Rcj;

    invoke-static {p0}, LX/LfC;->A01(LX/LfC;)LX/LhC;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v3, v0}, LX/Nbe;->A03(Landroid/content/Context;LX/86b;LX/OlO;LX/Rcj;Lkotlin/jvm/functions/Function0;)LX/LhE;

    move-result-object v0

    invoke-static {v6, p0, v0, v5}, LX/Nbe;->A01(Landroid/content/Context;LX/00W;LX/9mA;LX/86b;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x7fb23dfd

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x4ec644eb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v0, v0, LX/HrW;->A00:LX/KXO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KXO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0}, LX/LeV;->onDestroy()V

    const v0, 0x18d2f40e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    return-void
.end method
