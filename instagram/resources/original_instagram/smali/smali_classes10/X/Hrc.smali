.class public final LX/Hrc;
.super LX/ETx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StepperPolicyReviewFragment"


# instance fields
.field public A00:LX/NGu;

.field public A01:LX/Pvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ETx;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_terms_flow"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x19e5167d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/ETx;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A00:LX/N5f;

    iget-object v0, v0, LX/N5f;->A05:LX/NGu;

    iput-object v0, p0, LX/Hrc;->A00:LX/NGu;

    const v0, 0x78b63226

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x2bfb3e42

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const v0, 0x7f0e07ed

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const v0, 0x7f0b2de8

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x7f0b0f23

    invoke-static {v7, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b2c3b

    invoke-static {v7, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const v8, 0x7f0b40d7

    invoke-static {v7, v8}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KE6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KE6;->A01:Landroid/widget/TextView;

    iput-object v2, v1, LX/KE6;->A00:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/KE6;->A02:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b024b

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b3a36

    invoke-static {v6, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v10, p0, LX/Hrc;->A00:LX/NGu;

    if-eqz v10, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object p1, p0, LX/ETx;->A00:LX/254;

    invoke-static {v7}, LX/223;->A0k(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KE6;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v13

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v9, LX/KE6;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v11, v0, LX/O0J;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v11, v0, :cond_0

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070127

    invoke-static {v11, v1, v0}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iget-object v0, v10, LX/NGu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, LX/KE6;->A00:Landroid/view/ViewGroup;

    iget-object v0, v10, LX/NGu;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12, v1, v0}, LX/M1a;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, v9, LX/KE6;->A02:Landroid/widget/TextView;

    const/16 v11, 0xb

    new-instance v10, LX/OXx;

    invoke-direct/range {v10 .. v15}, LX/OXx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v1, v0, LX/O0J;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v7, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b40d8

    invoke-static {v7, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v3, 0x7f060032

    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v8, LX/IYi;

    invoke-direct {v8, v10, p0, v1, v0}, LX/IYi;-><init>(Landroid/content/Context;LX/Hrc;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    new-instance v7, LX/IYi;

    invoke-direct {v7, v10, p0, v1, v0}, LX/IYi;-><init>(Landroid/content/Context;LX/Hrc;Ljava/lang/Integer;I)V

    const v0, 0x7f13379e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131e1d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136ef6

    invoke-static {p0, v3, v1, v0}, LX/223;->A0p(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v8, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v0, v7, v1}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v9, v0}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v1, v0, LX/O0J;->A08:Ljava/lang/String;

    new-instance v0, LX/Pvg;

    invoke-direct {v0, p0, v2, v1}, LX/Pvg;-><init>(LX/ETx;Lcom/instagram/ui/widget/progressbutton/ProgressButton;Ljava/lang/String;)V

    iput-object v0, p0, LX/Hrc;->A01:LX/Pvg;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static {v4}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f060068

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/IYK;

    invoke-direct {v3, v7, v4, p0, v0}, LX/IYK;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/Hrc;Ljava/lang/Integer;)V

    const v2, 0x7f136571

    const v0, 0x7f13546f

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, LX/OGh;->A00()LX/OGh;

    move-result-object v4

    iget-object v3, p0, LX/ETx;->A00:LX/254;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v2, v0}, LX/OGh;->A01(LX/9Tv;LX/LjV;LX/OGh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x10912bf8

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v6
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x13b569e0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/ETx;->onDestroy()V

    iget-object v0, p0, LX/Hrc;->A01:LX/Pvg;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, 0x565265dd

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
