.class public final LX/Ey3;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleLinksEditFragment"


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/1tc;

.field public A05:Z

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/OQa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/351;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ey3;->A09:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/351;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ey3;->A08:LX/B69;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/351;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Ey3;->A07:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/OQa;

    invoke-direct {v0, p0, v1}, LX/OQa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Ey3;->A0A:LX/OQa;

    return-void
.end method

.method public static final A00(LX/7Id;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v0

    iput-object p0, v0, LX/7Ic;->A0D:LX/7Id;

    iput-object p2, v0, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object p1, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method

.method public static final A01(LX/Ey3;LX/DrA;)V
    .locals 4

    iget-object v0, p0, LX/Ey3;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aS;

    invoke-static {p0}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/DrA;->A00:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/PBK;

    invoke-direct {v0, v2, v1}, LX/PBK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/Ey3;)Z
    .locals 2

    iget-object v0, p0, LX/Ey3;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "urlFormField"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ey3;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const-string v0, "titleFormField"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/194;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    iget-object v0, p0, LX/Ey3;->A04:LX/1tc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ey3;->A03:Ljava/lang/Integer;

    const-string v3, "mode"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135850

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13585f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v4, v4}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iget-object v1, p0, LX/Ey3;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iput-object v2, p0, LX/Ey3;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    const v0, 0x7f0820d4

    iput v0, v2, LX/If0;->A02:I

    const/16 v1, 0x3b

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_profile_links_list_edit"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x38675914

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "edit_model"

    const-class v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ey3;->A03:Ljava/lang/Integer;

    const v0, -0x5d2a0907

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5d9ef8fa

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x57cec7f0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b03

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x37da502a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x1a201a0f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    const v0, 0x71fa904e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1596

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/Ey3;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b1594

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/Ey3;->A01:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b35a4

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, p0, LX/Ey3;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/Ey3;->A03:Ljava/lang/Integer;

    const-string v4, "mode"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v8, "removeLinkButton"

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v3, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Ey3;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const/16 v0, 0x3c

    invoke-static {v1, p0, v0}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, p0, LX/Ey3;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v7, "urlFormField"

    if-eqz v1, :cond_8

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    iget-object v3, p0, LX/Ey3;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_8

    const/4 v1, 0x7

    new-instance v0, LX/PaA;

    invoke-direct {v0, p0, v1}, LX/PaA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v0, p0, LX/Ey3;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-string v8, "titleFormField"

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/Ey3;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/Ey3;->A0A:LX/OQa;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/Ey3;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v1, p0, LX/Ey3;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_6

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    iget-object v0, p0, LX/Ey3;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_5

    iget-object v0, p0, LX/Ey3;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "edit_model"

    const-class v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/instagram/profile/intf/MultipleLinksEditModel;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    :cond_4
    check-cast v5, LX/Sco;

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/Ey3;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_8

    invoke-interface {v5}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Ey3;->A01:Lcom/instagram/igds/components/form/IgFormField;

    move-object v4, v8

    if-eqz v1, :cond_7

    invoke-interface {v5}, LX/Sco;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5}, LX/Sco;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, p0, LX/Ey3;->A04:LX/1tc;

    iget-object v0, p0, LX/Ey3;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    iget-object v0, p0, LX/Ey3;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
