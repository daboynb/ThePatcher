.class public final LX/EQq;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenCustomQuestionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/eGz;

.field public A04:Lcom/instagram/igds/components/form/IgFormField;

.field public A05:Lcom/instagram/igds/components/form/IgFormField;

.field public A06:LX/NGy;

.field public A07:LX/1rd;

.field public final A08:LX/HAN;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/B69;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "lead_gen_custom_question_fragment"

    iput-object v0, p0, LX/EQq;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EQq;->A09:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/PIg;

    invoke-direct {v0, p0, v1}, LX/PIg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EQq;->A08:LX/HAN;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v4

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/620;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/BDs;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/QbJ;

    invoke-direct {v1, v3, v0}, LX/QbJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v3, v1, v4, v2, v0}, LX/234;->A0G(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/EQq;->A0A:LX/B69;

    return-void
.end method

.method public static final A00(LX/Mi5;LX/EQq;LX/Csb;)V
    .locals 2

    iget-object v0, p2, LX/Csb;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "confirmed"

    iput-object v0, p0, LX/Mi5;->A01:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "error"

    iput-object v0, p0, LX/Mi5;->A01:Ljava/lang/String;

    iget v0, p2, LX/Csb;->A00:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mi5;->A00:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/EQq;->A0A:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDs;

    iget-boolean v1, v0, LX/BDs;->A0E:Z

    const v0, 0x7f134058

    if-eqz v1, :cond_0

    const v0, 0x7f134057

    :cond_0
    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {p1}, LX/235;->A0k(LX/0DT;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/NGy;

    invoke-direct {v2, v0, p1}, LX/NGy;-><init>(Landroid/content/Context;LX/0DT;)V

    iput-object v2, p0, LX/EQq;->A06:LX/NGy;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/NGy;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDs;

    iget-object v0, v0, LX/BDs;->A01:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/EQq;->A06:LX/NGy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/NGy;->A01(Z)V

    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EQq;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-static {p0}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A04:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-static {p0}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v4

    iget-boolean v0, v4, LX/BDs;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/BDs;->A05:LX/JXJ;

    iget-object v3, v4, LX/BDs;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/JXJ;->A00:LX/Rpn;

    const-string v1, "lead_gen_custom_question"

    const-string v0, "cancel"

    invoke-static {v2, v3, v1, v0}, LX/Rpn;->A00(LX/Rpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/BDs;->A0F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1ec6813c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0720

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x14f7067e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x190a8ac9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/EQq;->A03:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onDestroy()V

    :cond_0
    const v0, 0x5e7c770e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x449022e0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/EQq;->A05:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, p0, LX/EQq;->A04:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v1, p0, LX/EQq;->A01:Landroid/view/View;

    iget-object v0, p0, LX/EQq;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, LX/EQq;->A00:Landroid/view/View;

    iput-object v1, p0, LX/EQq;->A02:Landroid/widget/ScrollView;

    iget-object v1, p0, LX/EQq;->A03:LX/eGz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EQq;->A08:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_0
    const v0, -0x5f78bec4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4031610f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v1, p0, LX/EQq;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    new-instance v0, LX/Pyx;

    invoke-direct {v0, p0}, LX/Pyx;-><init>(LX/EQq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x24db6902    # 9.5154E-17f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x69088823

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v0

    iget-object v1, v0, LX/BDs;->A0B:LX/MwU;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/Aph;->A01(LX/00W;LX/MwU;I)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/EQq;->A07:LX/1rd;

    iget-object v1, p0, LX/EQq;->A03:LX/eGz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_0
    const v0, 0x55b79a62

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x65888312

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/EQq;->A07:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/EQq;->A07:LX/1rd;

    iget-object v0, p0, LX/EQq;->A03:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    const v0, 0xb59ec8d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/EQq;->A0A:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDs;

    iget-object v3, v0, LX/BDs;->A03:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    const/16 v8, 0xa

    invoke-static {v1, v3, v0, v8}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDs;

    iget-object v3, v0, LX/BDs;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v3, p0, v0, v8}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDs;

    iget-object v0, v0, LX/BDs;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v6, LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/Qxa;

    invoke-direct {v0, p0, v7, v1}, LX/Qxa;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v6, v0, v8}, LX/Of2;->A01(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    move v7, v5

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDs;

    iget-object v3, v0, LX/BDs;->A02:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v3, p0, v0, v8}, LX/Of2;->A00(LX/00W;LX/0ht;Ljava/lang/Object;II)V

    const v0, 0x7f0b10f4

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/EQq;->A04:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, p0, LX/EQq;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b10f1

    invoke-static {p1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v3

    iput-object v3, p0, LX/EQq;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v3, :cond_2

    const v1, 0x7f13405c

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDs;

    iget v0, v0, LX/BDs;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    const/4 v1, 0x2

    new-instance v0, LX/PaA;

    invoke-direct {v0, p0, v1}, LX/PaA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    const v0, 0xc000

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/OQa;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDs;

    iget-object v0, v0, LX/BDs;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDs;

    iget-object v0, v0, LX/BDs;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b28e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EQq;->A01:Landroid/view/View;

    const v0, 0x7f0b28e9

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13405f

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b28e8

    invoke-static {p1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13405d

    invoke-static {v1, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b25c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f0b25c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    const v0, 0x7f0b25c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b25c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    filled-new-array {v7, v3, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/22X;->A0u([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_4

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/EQq;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f13405e

    add-int/lit8 v0, v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    new-instance v0, LX/PaK;

    invoke-direct {v0, p0, v7}, LX/PaK;-><init>(LX/EQq;I)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDs;

    iget-object v0, v0, LX/BDs;->A0G:[LX/AWJ;

    aget-object v0, v0, v7

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const v0, 0xc000

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    new-instance v1, LX/Qxa;

    invoke-direct {v1, p0, v7, v6}, LX/Qxa;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v3, v1, v0}, LX/OQa;->A00(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    const/4 v1, 0x6

    if-ge v7, v5, :cond_3

    const/4 v1, 0x5

    :cond_3
    new-instance v0, LX/OdU;

    invoke-direct {v0, v6, p0, v3}, LX/OdU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    move v7, v8

    goto :goto_1

    :cond_4
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0b10f0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDs;

    iget-boolean v0, v0, LX/BDs;->A0E:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/OXa;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b10f2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EQq;->A00:Landroid/view/View;

    const v0, 0x7f0b10f3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/EQq;->A02:Landroid/widget/ScrollView;

    invoke-static {p0, v4, v4}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v1

    iput-object v1, p0, LX/EQq;->A03:LX/eGz;

    iget-object v0, p0, LX/EQq;->A08:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BDs;

    iget-object v0, v3, LX/BDs;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/JD9;->A03:LX/JD9;

    iget-object v0, v3, LX/BDs;->A05:LX/JXJ;

    iget-object v5, v3, LX/BDs;->A07:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/JXJ;->A00:LX/Rpn;

    const/4 v4, 0x0

    const-string v6, "lead_gen_custom_question"

    if-ne v2, v1, :cond_6

    const-string v7, "custom_multiple_choice_question_screen_impression"

    :goto_2
    const-string v8, "impression"

    invoke-interface/range {v3 .. v8}, LX/Rpn;->Doe(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v7, "custom_short_answer_question_screen_impression"

    goto :goto_2
.end method
