.class public final LX/Q2N;
.super LX/M7p;
.source ""

# interfaces
.implements LX/HAN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgLiveQuestionViewerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/igds/components/button/IgdsButton;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:Ljava/lang/String;

.field public final A05:LX/DS4;

.field public final A06:LX/OF2;

.field public final A07:LX/eGz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/M7p;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/Q2N;->A07:LX/eGz;

    const/4 v1, 0x4

    new-instance v0, LX/DS4;

    invoke-direct {v0, p0, v1}, LX/DS4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Q2N;->A05:LX/DS4;

    new-instance v0, LX/OF2;

    invoke-direct {v0, p0, v1}, LX/OF2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Q2N;->A06:LX/OF2;

    return-void
.end method

.method public static final A01(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/231;->A03(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p0, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A17()Ljava/util/Collection;
    .locals 4

    invoke-super {p0}, LX/M7p;->A17()Ljava/util/Collection;

    move-result-object v3

    iget-object v2, p0, LX/Q2N;->A05:LX/DS4;

    iget-object v0, p0, LX/Q2N;->A07:LX/eGz;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/O6t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/O6t;->A02:LX/Q2N;

    iput-object v2, v1, LX/O6t;->A00:Landroid/widget/TextView$OnEditorActionListener;

    iput-object v0, v1, LX/O6t;->A01:LX/eGz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A1A()V
    .locals 5

    invoke-super {p0}, LX/M7p;->A1A()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b3201

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b3224

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3207

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/Q2N;->A05:LX/DS4;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/Q2N;->A06:LX/OF2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, LX/Q2N;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v2, p0, LX/Q2N;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x2f

    new-instance v0, LX/TjP;

    invoke-direct {v0, v1, v2, p0}, LX/TjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3208

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Q2N;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3206

    invoke-static {v3, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    iput-object v3, p0, LX/Q2N;->A00:Landroid/view/View;

    :cond_0
    iget-object v3, p0, LX/M7p;->A02:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134290

    iget-object v0, p0, LX/Q2N;->A04:Ljava/lang/String;

    const-string v4, "broadcaster"

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/M7p;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13428e

    iget-object v0, p0, LX/Q2N;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v2, v3, v0, v1}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Q2N;->A07:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    return-void

    :cond_1
    const-string v4, "emptyTitle"

    goto :goto_0

    :cond_2
    const-string v4, "emptyDescription"

    :cond_3
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1C(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    invoke-static {p3}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/M7p;->A03:LX/6TX;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6TX;->A06:LX/YjQ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/YjQ;->DpP()V

    :cond_3
    return-void
.end method

.method public final A1D(Landroid/widget/TextView;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/M7p;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {p0, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {p1}, LX/Q2N;->A01(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/M7p;->A03:LX/6TX;

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/M7p;->A04:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/XiL;

    invoke-direct/range {v1 .. v6}, LX/XiL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-static {p1}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-static {p1}, LX/222;->A1E(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_1
    const-string v0, "broadcastId"

    goto :goto_0

    :cond_2
    const-string v0, "emptyStateContainer"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Efs(IZ)V
    .locals 3

    iget-object v2, p0, LX/Q2N;->A00:Landroid/view/View;

    iget-object v0, p0, LX/Q2N;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v1, p0, LX/Q2N;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/140;->A10(Landroid/view/View;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "live_question_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x61a52751

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/M7p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "live_question_sheet"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    const-string v1, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME"

    const-string v0, "broadcaster"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Q2N;->A04:Ljava/lang/String;

    const v0, 0x7fd01b65

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5959b462

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/Q2N;->A07:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, 0x7d5fe8f7

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/M7p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Q2N;->A07:LX/eGz;

    invoke-static {p0, v0}, LX/740;->A1C(Landroidx/fragment/app/Fragment;LX/eGz;)V

    iget-object v0, p0, LX/M7p;->A03:LX/6TX;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/6TX;->A03:LX/0hv;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method
