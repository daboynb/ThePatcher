.class public final LX/Epu;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectIceBreakerNullStateFragment"


# instance fields
.field public A00:LX/XCS;

.field public A01:LX/J0O;

.field public A02:LX/ALs;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_icebreaker_null_state_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x4104c255

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Epu;->A05:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    const/16 v0, 0x433

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Epu;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "show_set_up_preference"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Epu;->A04:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    new-instance v0, LX/ALs;

    invoke-direct {v0, v2, v1}, LX/ALs;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/Epu;->A02:LX/ALs;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/XCS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XCS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/XCS;->A00:Landroidx/fragment/app/FragmentActivity;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Epu;->A00:LX/XCS;

    const v0, -0x6a55dc26

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x647dd6ce

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ca

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Epu;->A06:Landroid/view/View;

    const-string v9, "rootView"

    if-eqz v1, :cond_7

    iget-object v5, p0, LX/Epu;->A03:Ljava/lang/String;

    const-string v8, "entryPoint"

    if-eqz v5, :cond_6

    const v0, 0x7f0b2afa

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-boolean v1, p0, LX/Epu;->A04:Z

    const v0, 0x7f13279b

    if-eqz v1, :cond_0

    const v0, 0x7f13279c

    :cond_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    const-string v7, "inbox_qp_creation_flow"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f13279f

    if-eqz v1, :cond_1

    const v0, 0x7f1327a0

    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    iget-object v2, p0, LX/Epu;->A06:Landroid/view/View;

    if-eqz v2, :cond_7

    iget-object v6, p0, LX/Epu;->A05:Landroid/content/Context;

    const-string v5, "context"

    if-eqz v6, :cond_8

    iget-object v1, p0, LX/Epu;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2af6

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/F7d;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f132798

    if-eqz v1, :cond_2

    const v0, 0x7f132799

    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/OXj;->A00(Ljava/lang/Object;I)LX/OXj;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Epu;->A06:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v7, p0, LX/Epu;->A05:Landroid/content/Context;

    if-eqz v7, :cond_8

    iget-boolean v0, p0, LX/Epu;->A04:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b2b00

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v5, LX/J0O;->A03:LX/J0O;

    new-instance v1, LX/B4W;

    invoke-direct {v1, v7}, LX/B4W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f13279e

    invoke-virtual {v1, v0}, LX/B4W;->setPrimaryText(I)V

    const v0, 0x7f13279d

    const/4 v2, -0x1

    invoke-virtual {v1, v0}, LX/B4W;->setSecondaryText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/B4W;->A02(Z)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/J0O;->A02:LX/J0O;

    new-instance v1, LX/B4W;

    invoke-direct {v1, v7}, LX/B4W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f13279a

    invoke-virtual {v1, v0}, LX/B4W;->setPrimaryText(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/Prn;

    invoke-direct {v0, p0, v1}, LX/Prn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/dqk;)V

    iget v0, v6, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A00:I

    if-ne v0, v2, :cond_3

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    iput-object v5, p0, LX/Epu;->A01:LX/J0O;

    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, LX/Epu;->A06:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x2701e383

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x3df879cb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0x32c42e1e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
