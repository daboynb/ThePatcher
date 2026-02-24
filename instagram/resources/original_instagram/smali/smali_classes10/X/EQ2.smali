.class public final LX/EQ2;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenOneTapOnboardingFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A02:Z

.field public A03:Z

.field public A04:Landroidx/core/widget/NestedScrollView;

.field public A05:LX/1rd;

.field public final A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Ljava/lang/String;

.field public final A0A:[I

.field public final A0B:[I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "organic_lead_gen_one_tap_onboarding"

    iput-object v0, p0, LX/EQ2;->A09:Ljava/lang/String;

    const/16 v0, 0xc

    new-instance v4, LX/338;

    invoke-direct {v4, p0, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/338;

    invoke-direct {v2, p0, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/338;

    invoke-direct {v0, v2, v1}, LX/338;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/B97;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x26

    new-instance v1, LX/QbJ;

    invoke-direct {v1, v3, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EQ2;->A08:LX/B69;

    const/4 v0, 0x7

    new-instance v4, LX/338;

    invoke-direct {v4, p0, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/338;

    invoke-direct {v2, p0, v0}, LX/338;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/338;

    invoke-direct {v0, v2, v1}, LX/338;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/BF3;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x28

    new-instance v1, LX/QbJ;

    invoke-direct {v1, v3, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EQ2;->A07:LX/B69;

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/EQ2;->A0A:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/EQ2;->A0B:[I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/EQ2;->A03:Z

    new-instance v0, LX/OZv;

    invoke-direct {v0, p0, v1}, LX/OZv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EQ2;->A06:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final A00(LX/EQ2;)Z
    .locals 7

    iget-object v1, p0, LX/EQ2;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/JEg;->A05:LX/JEg;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/EQ2;->A04:Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/EQ2;->A0A:[I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, LX/EQ2;->A0B:[I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v2, v0, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    aget v1, v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    return v6
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/EQ2;->A08:LX/B69;

    invoke-static {v2}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    iget-object v1, v0, LX/B97;->A04:LX/JEW;

    sget-object v0, LX/JEW;->A04:LX/JEW;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    return-void

    :cond_0
    const v1, 0x7f133ff5

    invoke-static {v2}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    iget-object v0, v0, LX/B97;->A04:LX/JEW;

    iget v0, v0, LX/JEW;->A00:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EQ2;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EQ2;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    iget-object v0, v0, LX/B97;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/EQ2;->A08:LX/B69;

    invoke-static {v4}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v0, v1, LX/B97;->A03:LX/JXU;

    iget-object v3, v1, LX/B97;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JXU;->A00:LX/Rpn;

    const-string v1, "lead_gen_one_tap_setup"

    const-string v0, "cancel"

    invoke-static {v2, v3, v1, v0}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/EQ2;->A07:LX/B69;

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v0, v0, LX/BF3;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    iget-object v1, v0, LX/B97;->A04:LX/JEW;

    sget-object v0, LX/JEW;->A06:LX/JEW;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    iget-object v0, v0, LX/B97;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    return v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4807408c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f07

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7991865e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x4ff93fbb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/EQ2;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, p0, LX/EQ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/EQ2;->A04:Landroidx/core/widget/NestedScrollView;

    const v0, -0x2cd19efe

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x2165bdfa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/EQ2;->A07:LX/B69;

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v1, v0, LX/BF3;->A0B:LX/MwU;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/Aph;->A01(LX/00W;LX/MwU;I)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/EQ2;->A05:LX/1rd;

    const v0, -0x1ecec298

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x301bb11d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EQ2;->A05:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/EQ2;->A05:LX/1rd;

    const v0, 0x2ff1917c

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2b6f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/EQ2;->A04:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b2b71

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f134082

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2b70

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, LX/EQ2;->A08:LX/B69;

    invoke-static {v4}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    iget-object v2, v0, LX/B97;->A04:LX/JEW;

    sget-object v1, LX/JEW;->A06:LX/JEW;

    const v0, 0x7f134080

    if-ne v2, v1, :cond_0

    const v0, 0x7f134081

    :cond_0
    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2b66

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    invoke-static {}, LX/JEg;->values()[LX/JEg;

    move-result-object v9

    array-length v7, v9

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_6

    aget-object v3, v9, v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/B4W;

    invoke-direct {v2, v0}, LX/B4W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f13407d

    goto :goto_1

    :cond_2
    const v0, 0x7f13407b

    :goto_1
    invoke-virtual {v2, v0}, LX/B4W;->setPrimaryText(I)V

    const v0, 0x7f13407f

    if-eq v1, v6, :cond_3

    const v0, 0x7f13407c

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, LX/B4W;->setSecondaryText(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/B4W;->A02(Z)V

    iget-object v0, v3, LX/JEg;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    iget-object v10, v0, LX/B97;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x20

    new-instance v0, LX/OXl;

    invoke-direct {v0, v1, v3, p0}, LX/OXl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v10, v0}, LX/B4W;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    :cond_4
    const/4 v1, 0x5

    new-instance v0, LX/Prm;

    invoke-direct {v0, v1, v3, v2}, LX/Prm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/B4W;->AB7(LX/Rby;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget v0, v3, LX/JEg;->A01:I

    goto :goto_2

    :cond_6
    new-instance v0, LX/Pro;

    invoke-direct {v0, v6, p0, v8}, LX/Pro;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/dqk;)V

    iput-object v8, p0, LX/EQ2;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v0, 0x7f0b2b6e

    invoke-static {p1, v0}, LX/223;->A0V(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    move-result-object v5

    iput-object v5, p0, LX/EQ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_7

    sget-object v3, LX/MR3;->A00:LX/OJj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    iget-object v1, v0, LX/B97;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/OJj;->A07(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, p0, LX/EQ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_8

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0b254f

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b069c

    invoke-static {p1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0526

    invoke-static {v8, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    invoke-static {v4}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    iget-object v5, v0, LX/B97;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Qxi;

    invoke-direct {v0, v1, v3, v8, p0}, LX/Qxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xc

    invoke-static {v2, v5, v0, v3}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    const/16 v0, 0x1f

    invoke-static {v7, v0, v8, p0}, LX/OXl;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v1

    iget-object v0, v1, LX/B97;->A03:LX/JXU;

    iget-object v7, v1, LX/B97;->A06:Ljava/lang/String;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/JXU;->A00:LX/Rpn;

    const/4 v6, 0x0

    const-string v8, "lead_gen_one_tap_setup"

    const-string v9, "one_tap_setup_impression"

    const-string v10, "impression"

    invoke-interface/range {v5 .. v10}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v0, LX/B97;->A05:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Z

    iput-boolean v0, v6, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Z

    const v0, 0x7f134085

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/JD9;->A04:LX/JD9;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    invoke-direct {v0, v2, v5, v1}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/JD9;Ljava/lang/String;Ljava/util/List;)V

    filled-new-array {v0}, [Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A03:Ljava/util/ArrayList;

    invoke-static {v4}, LX/222;->A0h(LX/B69;)LX/B97;

    move-result-object v0

    iget-object v2, v0, LX/B97;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v2, p0, v0, v3}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    iget-object v0, p0, LX/EQ2;->A07:LX/B69;

    invoke-static {v0}, LX/222;->A0e(LX/B69;)LX/BF3;

    move-result-object v0

    iget-object v2, v0, LX/BF3;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, v2, p0, v0, v3}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    return-void
.end method
