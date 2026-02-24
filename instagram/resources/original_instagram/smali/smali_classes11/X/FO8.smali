.class public final LX/FO8;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConnectToGlassesEducationFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x28

    new-instance v3, LX/QdW;

    invoke-direct {v3, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CF7;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/QdW;

    invoke-direct {v1, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {p0, v1, v3, v2, v0}, LX/QdW;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FO8;->A00:LX/B69;

    const-string v0, "smart_glasses_sharing"

    iput-object v0, p0, LX/FO8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FO8;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x787632eb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "tryEnableProviderLinkingV2"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811181000064f7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0e164a

    if-eqz v1, :cond_0

    const v0, 0x7f0e10fb

    :cond_0
    :goto_0
    invoke-static {p1, p2, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1bc23560

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1

    :cond_1
    const v0, 0x7f0e1637

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "tryEnableProviderLinkingV2"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x3

    if-eqz v1, :cond_b

    const-string v0, "contentVariant"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x4

    const/4 v10, 0x1

    if-eq v4, v0, :cond_0

    :goto_1
    const/4 v10, 0x0

    :cond_0
    if-eqz v11, :cond_1

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811181000064f7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/8CP;->A00(LX/0AE;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    if-nez v9, :cond_3

    const v0, 0x7f0b3b19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1365fa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1365f9

    invoke-static {v1, v6, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b3b4c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    const v0, 0x7f082290

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    if-nez v9, :cond_4

    const v0, 0x7f0b2f64

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v10, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135123

    invoke-static {v1, v5, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    const v0, 0x7f0b1d0b

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v5}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v9, :cond_8

    const v0, 0x7f1340b0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131a54

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v6, LX/HyD;

    invoke-direct {v6, p0, v0, v3}, LX/HyD;-><init>(LX/FO8;II)V

    :goto_3
    invoke-static {v8, v6, v7}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0964

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0e85

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_7

    const/4 v0, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v4, v0, :cond_6

    const v0, 0x7f135418

    if-eqz v9, :cond_5

    const v0, 0x7f135419

    :cond_5
    :goto_4
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v5, p0, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    sget-object v0, LX/J5P;->A03:LX/J5P;

    invoke-static {v0, v1, v2}, LX/Md2;->A00(LX/J5P;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    const v0, 0x7f135417

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13541a

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    const v0, 0x7f135122

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135121

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/HyD;

    invoke-direct {v0, p0, v1, v7}, LX/HyD;-><init>(LX/FO8;II)V

    invoke-static {v8, v0, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135120

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v6, LX/HyD;

    invoke-direct {v6, p0, v0, v2}, LX/HyD;-><init>(LX/FO8;II)V

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f1339cf

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1339ce

    invoke-static {v1, v6, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {p0}, LX/1G2;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x2

    new-instance v6, LX/HyD;

    invoke-direct {v6, p0, v1, v0}, LX/HyD;-><init>(LX/FO8;II)V

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_0
.end method
