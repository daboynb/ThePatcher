.class public final LX/LfF;
.super LX/LeV;
.source ""


# instance fields
.field public A00:LX/Oqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LeV;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Oqs;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Oqs;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_0
    :goto_0
    iput-object v2, p0, LX/LfF;->A00:LX/Oqs;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/Oqs;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Oqs;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x30a61a27

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v9

    check-cast v9, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/LeI;

    invoke-direct {v8, v0}, LX/LeI;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v5, LX/86b;->A02:LX/86b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v9, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;->A00:LX/Rcj;

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v0

    instance-of v0, v0, LX/LhC;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.bottomsheet.MetaAiContainer"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0xa

    new-instance v0, LX/382;

    invoke-direct {v0, v1, v9, v8, p0}, LX/382;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2, v3, v0}, LX/Nbe;->A03(Landroid/content/Context;LX/86b;LX/OlO;LX/Rcj;Lkotlin/jvm/functions/Function0;)LX/LhE;

    move-result-object v0

    invoke-static {v7, p0, v0, v5}, LX/Nbe;->A01(Landroid/content/Context;LX/00W;LX/9mA;LX/86b;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x3eef126d

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/LhC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LhC;->A00:LX/OlO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
