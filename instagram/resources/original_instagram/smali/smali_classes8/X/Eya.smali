.class public final LX/Eya;
.super LX/C0o;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CampfireAudiencePickerFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/button/IgdsButton;

.field public A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/C0o;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Eya;->A02:Ljava/lang/Integer;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Eya;->A07:LX/B69;

    const/16 v0, 0x78d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Eya;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Eya;)V
    .locals 4

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    iget-object v0, p0, LX/Eya;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/LLb;

    invoke-direct {v0, p0, v3, v1}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/LLb;

    invoke-direct {v0, p0, v3, v1}, LX/LLb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    :goto_0
    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A01(LX/Eya;)V
    .locals 4

    iget-object v0, p0, LX/C0o;->A03:LX/IdJ;

    iget-object v0, v0, LX/IdJ;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v0, p0, LX/Eya;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Eya;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    if-lez v3, :cond_3

    iget-object v0, p0, LX/Eya;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "currentCampfireName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Eya;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_4

    :goto_0
    if-lez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A18(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/IfK;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/C0o;->A18(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/IfK;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Eya;->A02:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v5, "GROUP_STORY_ADD_USER"

    const/4 v4, 0x0

    iget-object v0, p0, LX/Eya;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    if-ne v2, v1, :cond_2

    iget-object v0, p0, LX/Eya;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v4, v5, v4, v0}, LX/6sy;->A0q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/C0o;->A15()LX/IeU;

    move-result-object v0

    invoke-virtual {v0}, LX/IeU;->A00()V

    invoke-static {p0}, LX/Eya;->A01(LX/Eya;)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Eya;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    iget-object v1, p0, LX/Eya;->A04:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "currentCampfireName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Eya;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v3, v2, v5, v1, v4}, LX/6sy;->A0q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Eya;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130ff9

    iget-object v0, p0, LX/Eya;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "currentCampfireName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131017

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A1L(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/0DT;->A1V(Z)V

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v1

    invoke-virtual {v1}, LX/If0;->A00()V

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/IGq;->A00(Ljava/lang/Object;I)LX/IGq;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final E6S(LX/IfR;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Eya;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Eya;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x6ee3a6d4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "CREATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Eya;->A02:Ljava/lang/Integer;

    :cond_0
    const-string v0, "hall_pass_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/Eya;->A04:Ljava/lang/String;

    const-string v0, "hall_pass_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Eya;->A03:Ljava/lang/String;

    const-string v0, "campfire_has_story_to_share"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Eya;->A05:Z

    const v0, -0x3ebd9a88

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    const-string v0, "ADD_PEOPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, -0x11cd1a5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v12, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual {v7}, LX/C0o;->A16()Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    new-instance v4, LX/IdY;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-direct/range {v4 .. v17}, LX/IdY;-><init>(Landroid/content/Context;LX/9Tv;LX/C0o;LX/C0o;LX/C0o;LX/NBE;Ljava/lang/Integer;IZZZZZ)V

    iput-object v4, v7, LX/C0o;->A00:LX/IdY;

    const v0, 0x7f0e0a2d

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x29da460e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6a5c5d75

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Eya;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/Eya;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const v0, 0x721c089f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x1

    new-instance v7, LX/IeW;

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, LX/IeW;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v7, v0, LX/IdY;->A00:LX/IeW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b03ce

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131002

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131000

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407cd

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v4, 0x5

    new-instance v0, LX/FC8;

    invoke-direct {v0, p0, v1}, LX/FC8;-><init>(LX/Eya;I)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v0, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v0, LX/3QK;->A00:LX/3QK;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0945

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0944

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/Eya;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v12, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/OQc;

    invoke-direct {v0, v4, v2, p0}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b254f

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b399f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v0, p0, LX/Eya;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b39b0

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, LX/Eya;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/Eya;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v5

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v8

    new-instance v0, LX/KHe;

    invoke-direct {v0, p0, v12}, LX/KHe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Eyh;

    invoke-direct/range {v2 .. v9}, LX/IeU;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/IdY;Ljava/lang/String;)V

    iput-object v3, v2, LX/Eyh;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/Eyh;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Eyh;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v2, LX/Eyh;->A03:LX/Lnq;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/Eyh;->A02()V

    iput-object v2, p0, LX/C0o;->A01:LX/IeU;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    new-instance v0, LX/HwT;

    invoke-direct {v0, v7}, LX/HwT;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1G2;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    instance-of v0, v1, LX/7Wx;

    if-eqz v0, :cond_3

    check-cast v1, LX/7Wx;

    if-eqz v1, :cond_3

    iput-boolean v11, v1, LX/7Wx;->A00:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b148c

    invoke-static {v1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/Eya;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v0, p0, LX/Eya;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/Eya;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v12, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v1, p0, LX/Eya;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_7

    const v0, 0x7f130ffd

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_7
    iget-object v1, p0, LX/Eya;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_a

    const/16 v0, 0x39

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/Eya;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_9

    const v0, 0x7f132fba

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_9
    iget-object v1, p0, LX/Eya;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_a

    const/16 v0, 0x38

    :goto_1
    invoke-static {v1, p0, v0}, LX/IGq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    invoke-static {p0}, LX/Eya;->A00(LX/Eya;)V

    return-void
.end method
