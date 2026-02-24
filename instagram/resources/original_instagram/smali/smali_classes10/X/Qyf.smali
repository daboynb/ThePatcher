.class public final LX/Qyf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Qyf;->$t:I

    iput-object p1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Qyf;
    .locals 1

    new-instance v0, LX/Qyf;

    invoke-direct {v0, p0, p1}, LX/Qyf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Qyf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/D10;

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7d;

    iget-boolean v0, p1, LX/D10;->A05:Z

    :goto_0
    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    :cond_0
    :goto_1
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/207;

    invoke-virtual {v2}, LX/207;->A0E()LX/Xrn;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p1, v2, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/8eD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BEH;

    iget-object v0, p1, LX/8eD;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/BEH;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/BEH;->A01(LX/BEH;)V

    invoke-virtual {v1}, LX/BEH;->A0a()V

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/D4O;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMc;

    iget-object v2, v0, LX/EMc;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BH6;

    iget-object v0, v0, LX/EMc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEH;

    iget-boolean v0, v0, LX/BEH;->A09:Z

    iput-boolean v0, v1, LX/BH6;->A04:Z

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BH6;

    iput-object p1, v3, LX/BH6;->A01:LX/D4O;

    iget-boolean v0, p1, LX/D4O;->A09:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/VID;->A05:LX/VID;

    :goto_2
    const-string v1, "load_more_default_key"

    new-instance v0, LX/DK6;

    invoke-direct {v0, v2, v1}, LX/DK6;-><init>(LX/VID;Ljava/lang/String;)V

    iput-object v0, v3, LX/BH6;->A03:LX/DK6;

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    sget-object v2, LX/VID;->A07:LX/VID;

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_2
    iget-object v4, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EQx;

    iget-object v0, v4, LX/EQx;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BHb;

    invoke-static {v1}, LX/223;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v3, LX/BHb;->A00:Lcom/google/common/collect/ImmutableList;

    new-instance v1, LX/BFa;

    invoke-direct {v1, v3, v0, v2}, LX/BFa;-><init>(LX/BHb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    iput-object v2, v3, LX/BHb;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, LX/1nN;->A03(LX/9lo;)V

    iget-object v0, v4, LX/EQx;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0X;

    invoke-virtual {v0}, LX/E0X;->A0a()V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    invoke-virtual {v0, v1}, LX/EQx;->A1B(Z)V

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENH;

    iget-object v2, v0, LX/ENH;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    sget-object v1, LX/NxZ;->A00:LX/NxZ;

    iget-object v0, v0, LX/ENH;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDe;

    iget-object v0, v0, LX/BDe;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0, p1}, LX/NxZ;->A00(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENH;

    iget-object v0, v1, LX/ENH;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/ENH;->A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/ENH;Ljava/util/List;)V

    :cond_3
    iget-object v0, v1, LX/ENH;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_6

    :pswitch_a
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENH;

    iget-object v0, v1, LX/ENH;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/ENH;->A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/ENH;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_b
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ENH;

    iget-object v1, v2, LX/ENH;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f13402d

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/CwU;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENH;

    iget-object v5, v0, LX/ENH;->A04:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    goto/16 :goto_7

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ENH;

    iget-object v1, v0, LX/ENH;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    goto/16 :goto_8

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EQ2;

    iget-object v1, v2, LX/EQ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    :cond_4
    iget-object v0, v2, LX/EQ2;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-virtual {v4}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, LX/B4W;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v0, 0x7f0b3a75

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x40

    invoke-static {v3, v0}, LX/OXf;->A00(Ljava/lang/Object;I)LX/OXf;

    move-result-object v0

    goto :goto_4

    :pswitch_f
    check-cast p1, LX/JEg;

    iget-object v2, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EQ2;

    iget-object v0, v2, LX/EQ2;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/EQ2;->A01:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_7
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/JEg;->A06:LX/JEg;

    if-ne p1, v0, :cond_8

    const v0, 0x7f13407e

    :goto_5
    iget-object v1, v2, LX/EQ2;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    invoke-static {v2, v1, v0}, LX/223;->A1F(Landroidx/fragment/app/Fragment;LX/F7d;I)V

    goto/16 :goto_1

    :cond_8
    iget v0, p1, LX/JEg;->A00:I

    goto :goto_5

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/EQY;

    iget-object v1, v3, LX/EQY;->A02:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, v3, LX/EQY;->A00:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v3, LX/EQY;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/16 :goto_9

    :pswitch_11
    check-cast p1, LX/JD9;

    iget-object v4, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v4, LX/EQq;

    iget-object v2, v4, LX/EQq;->A01:Landroid/view/View;

    if-eqz v2, :cond_d

    sget-object v1, LX/JD9;->A03:LX/JD9;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_c

    const/16 v0, 0x8

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v1, v4, LX/EQq;->A04:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_e

    iget v0, p1, LX/JD9;->A00:I

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, v4, LX/EQq;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    sget-object v0, LX/JD9;->A03:LX/JD9;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_f

    const/4 v2, 0x5

    :cond_f
    const/4 v1, 0x1

    new-instance v0, LX/OdU;

    invoke-direct {v0, v1, v4, v3}, LX/OdU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    const-string v0, "input_method"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQq;

    invoke-static {p1}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v0, v0, LX/EQq;->A06:LX/NGy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/NGy;->A01(Z)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQq;

    iget-object v0, v0, LX/EQq;->A05:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    goto/16 :goto_1

    :pswitch_14
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQq;

    invoke-static {v0}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A0C:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQK;

    iget-object v1, v0, LX/EQK;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v8, LX/EQs;

    const v1, 0x7f134031

    const/4 v2, 0x1

    iget-object v3, v8, LX/EQs;->A0F:LX/B69;

    invoke-static {v3}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v0, v0, LX/B9C;->A0B:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f13402e

    invoke-static {v8, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134030

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f13402f

    invoke-static {v3}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v0, v0, LX/B9C;->A0B:Ljava/lang/String;

    invoke-static {v8, v0, v1}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/MZm;

    invoke-direct {v3, v8}, LX/MZm;-><init>(LX/EQs;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    iput-object v7, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/OQN;->A00(LX/36K;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v1, 0x8

    new-instance v0, LX/OPq;

    invoke-direct {v0, v3, v1}, LX/OPq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz v5, :cond_11

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_11
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/EQs;

    iget-object v2, v3, LX/EQs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_12

    sget-object v1, LX/NxZ;->A00:LX/NxZ;

    iget-object v0, v3, LX/EQs;->A0F:LX/B69;

    invoke-static {v0}, LX/222;->A0d(LX/B69;)LX/B9C;

    move-result-object v0

    iget-object v0, v0, LX/B9C;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0, p1}, LX/NxZ;->A00(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;)V

    :cond_12
    iget-object v0, v3, LX/EQs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/EQs;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQs;

    iget-object v0, v1, LX/EQs;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/EQs;->A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/EQs;Ljava/util/List;)V

    :cond_13
    iget-object v0, v1, LX/EQs;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :goto_6
    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQs;

    iget-object v0, v1, LX/EQs;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/EQs;->A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/EQs;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1a
    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EQs;

    iget-object v1, v2, LX/EQs;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f13402d

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v1}, LX/F7d;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/EQs;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/OXa;->A00(Ljava/lang/Object;I)LX/OXa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast p1, LX/CwU;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQs;

    iget-object v5, v0, LX/EQs;->A06:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    :goto_7
    if-eqz v5, :cond_0

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CwU;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_14

    iget-object v0, v5, Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_14
    iget-object v1, v5, Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/CwU;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, p1, LX/CwU;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f13406e

    invoke-static {v3, v1, v2, v0}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    if-nez v4, :cond_0

    const/16 v0, 0x8

    :goto_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EQs;

    iget-object v1, v2, LX/EQs;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    invoke-static {v3}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v2, LX/EQs;->A01:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    :goto_9
    if-eqz v3, :cond_16

    const/16 v4, 0x8

    :cond_16
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEE;

    iput-boolean v1, v0, LX/FEE;->A00:Z

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEE;

    iget-object v0, v0, LX/FEE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-virtual {v0, v1}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A0c(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEE;

    iget-object v0, v0, LX/FEE;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {p1, v2, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_20
    check-cast p1, LX/ESN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVJ;

    iget v3, v0, LX/EVJ;->A01:I

    const/16 v0, 0x1e

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v2

    sget-object v1, LX/Me6;->A00:LX/4ba;

    const-string v0, "empty_cells"

    invoke-static {p1, v0, v2, v1, v3}, LX/LKD;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    goto/16 :goto_1

    :pswitch_21
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQx;

    iget-object v0, v0, LX/EQx;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHF;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/BHF;->A0V(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_22
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/KqD;

    iget-object v4, v0, LX/KqD;->A01:LX/KqC;

    iget-object v3, v0, LX/KqD;->A02:LX/KqE;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, ""

    :cond_17
    const-string v0, "message"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ebc_update_status_error"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/KqC;->A00(LX/KqE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_23
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v3, LX/FZa;

    invoke-virtual {v3}, LX/FZa;->A1A()I

    move-result v2

    const v1, 0x7f0b33be

    new-instance v0, LX/KeU;

    invoke-direct {v0, v2, v1}, LX/KeU;-><init>(II)V

    iput-object v0, p1, LX/KeT;->A02:LX/KeU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iput-boolean v0, p1, LX/KeT;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/KeT;->A09:Z

    goto/16 :goto_1

    :pswitch_24
    check-cast p1, LX/4vm;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v4, LX/RUu;

    invoke-static {}, LX/011;->A0i()V

    const-string v10, "genai_profile_search_post_view"

    sget-object v3, LX/Aak;->A00:LX/Aak;

    const-string v2, "getContextualFeedFragmentBuilder"

    const/4 v1, 0x1

    const-string v0, "feed_contextual"

    invoke-virtual {v3, v0, v2, v1}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v7, "Static"

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/RUu;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v6 .. v11}, LX/Ji9;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "contextual_feed"

    invoke-static {v1, v2, v3, v0}, LX/223;->A0X(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v4, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPN;

    iget-object v0, v0, LX/SPN;->A01:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    goto/16 :goto_1

    :pswitch_26
    iget-object v2, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    goto/16 :goto_1

    :pswitch_27
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Asb;

    iget-object v1, v0, LX/Asb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/5Dp;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/MvQ;

    const v3, 0x7f082650

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    iget-object v1, v0, LX/MvQ;->A00:Landroid/content/Context;

    const v0, 0x7f1325a0

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {v2, v3}, LX/7Ic;->A07(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0T:Z

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/MvQ;

    iget-object v0, v1, LX/MvQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/GCi;->A02(Landroid/content/Context;)V

    const v3, 0x7f08264a

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v2

    iget-object v1, v1, LX/MvQ;->A00:Landroid/content/Context;

    const v0, 0x7f1325a0

    invoke-static {v1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {v2, v3}, LX/7Ic;->A07(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0T:Z

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {p1}, LX/121;->A1K(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Clicked"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2b
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/ELX;

    iget-object v0, v2, LX/ELX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6KH;

    sget-object v5, LX/BCK;->A10:LX/BCK;

    sget-object v6, LX/BCA;->A0C:LX/BCA;

    const-string v1, "is_checked"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "crossposting_sharing_options_app_toggles"

    const-string v8, "ipc_service"

    invoke-virtual/range {v4 .. v9}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/ELX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0j(ZZ)V

    goto/16 :goto_1

    :pswitch_2c
    check-cast p1, LX/DCb;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/DCb;->A02:Z

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFE;

    iget-object v0, v0, LX/FFE;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BDF;

    iget-object v0, v5, LX/BDF;->A04:LX/0RQ;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JEi;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/BDF;->A00:LX/MXB;

    iget-object v0, v4, LX/JEi;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/MXB;->A00:LX/3aq;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x125c0001

    invoke-virtual {v3, v1, v2}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3, v1, v2}, LX/G25;->markerStart(II)V

    :cond_18
    new-instance v2, LX/DIU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/DIU;->A00:LX/JEi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v5, v1, v0}, LX/978;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5Z3;->A05(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_30
    check-cast p1, LX/CLU;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ey7;

    iget-object v0, v2, LX/Ey7;->A00:LX/Mt5;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_19
    invoke-static {v2}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1R(Z)V

    iget-object v0, v2, LX/Ey7;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_1a

    const-string v0, "loadingSpinner"

    :goto_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1a
    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v1, v2, LX/Ey7;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1b

    const-string v0, "loadingSpinnerSubtitle"

    goto :goto_a

    :cond_1b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v2, LX/Ey7;->A06:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    goto :goto_b

    :pswitch_31
    check-cast p1, LX/CLU;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EOF;

    iget-object v0, v2, LX/EOF;->A06:LX/Mt5;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Mt5;->cancel()V

    :cond_1c
    invoke-static {v2}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1R(Z)V

    iget-object v0, v2, LX/EOF;->A07:LX/ODa;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v3}, LX/0DT;->A1S(Z)V

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v2, LX/EOF;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/EOF;->A0K:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    :goto_b
    new-instance v1, LX/PAW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PAW;->A00:LX/CLU;

    iput-object v3, v1, LX/PAW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_1

    :pswitch_32
    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->A09(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "should_open_special_category"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/ERv;

    invoke-direct {v1}, LX/ERv;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/B69;

    invoke-static {v3, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1B()V

    goto/16 :goto_1

    :pswitch_33
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->DnF()V

    goto/16 :goto_1

    :pswitch_34
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->CUA()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    goto/16 :goto_1

    :pswitch_35
    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EPR;

    iget-object v0, v0, LX/EPR;->A0A:Ljava/util/Set;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :pswitch_36
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EP7;

    iput-object p1, v0, LX/EP7;->A06:Ljava/util/List;

    goto/16 :goto_1

    :pswitch_37
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/F40;

    iget-object v0, v0, LX/F40;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHF;

    invoke-virtual {v0, p1}, LX/BHF;->A0V(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_38
    check-cast p1, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/EM8;

    invoke-static {v1}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v0

    iget-object v6, v0, LX/BEB;->A08:LX/4V2;

    invoke-virtual {v1}, LX/EM8;->A1B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/EM8;->A17()LX/77j;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v6, LX/4V2;->A02:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bsm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/NA0;->A01(LX/77j;)LX/1tc;

    move-result-object v0

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bw2;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bx2;

    new-instance v2, LX/BYi;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v2, v1, v0}, LX/233;->A1K(LX/0we;LX/Bw2;LX/Bx2;)V

    invoke-static {v2, p1, v3}, LX/233;->A1L(LX/0we;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CcC()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "quest_completed"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/4V2;->A00:LX/2ej;

    const-string v0, "avatar_stickers_measurement_unlockables_avatar_sticker_tray_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v2, v5, v0}, LX/233;->A15(LX/0vz;LX/0we;Ljava/lang/String;I)V

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_39
    check-cast p1, LX/JEV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM8;

    iget-object v0, v2, LX/EM8;->A0R:LX/B69;

    invoke-static {v0}, LX/222;->A0M(LX/B69;)LX/6WV;

    move-result-object v1

    invoke-virtual {v2}, LX/EM8;->A1C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6WV;->A0c(LX/JEV;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3a
    check-cast p1, LX/JT1;

    instance-of v0, p1, LX/7NO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1J;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/F1J;->A0C:Z

    check-cast p1, LX/7NO;

    iget-object v0, p1, LX/7NO;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v0, v1, LX/F1J;->A03:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-static {v1}, LX/F1J;->A00(LX/F1J;)V

    iget-boolean v0, v1, LX/F1J;->A0E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/F1J;->A03(LX/F1J;Z)V

    iput-boolean v0, v1, LX/F1J;->A0E:Z

    goto/16 :goto_1

    :pswitch_3b
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/0Vp;->A08:LX/0Vp;

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130226

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/232;->A0z(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Vp;->A0I:LX/0Vp;

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vp;)V

    const-string v0, "Button"

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const v0, 0x7f130227

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_3c
    check-cast p1, LX/KeT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_full_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const v2, 0x7f0e06a1

    if-eqz v0, :cond_1d

    const v2, 0x7f0e06a2

    :cond_1d
    const v1, 0x7f0b33be

    new-instance v0, LX/KeU;

    invoke-direct {v0, v2, v1}, LX/KeU;-><init>(II)V

    iput-object v0, p1, LX/KeT;->A02:LX/KeU;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    invoke-direct {v0, v2}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, LX/KeT;->A01:LX/9lk;

    const/4 v0, 0x0

    iput-object v0, p1, LX/KeT;->A05:LX/4Rv;

    iput-boolean v1, p1, LX/KeT;->A09:Z

    iput-boolean v1, p1, LX/KeT;->A0A:Z

    goto/16 :goto_1

    :pswitch_3d
    check-cast p1, LX/Jxu;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ig_professional_identity_cache_id"

    invoke-interface {p1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3e
    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    goto :goto_c

    :pswitch_3f
    check-cast p1, LX/AwJ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/AwJ;->A02:LX/4vm;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    :goto_c
    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, LX/0vW;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_1e
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_40
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/EH7;

    iget-object v0, v1, LX/EH7;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, LX/EH7;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v5, 0x1

    :cond_20
    invoke-virtual {v1}, LX/EM8;->A17()LX/77j;

    move-result-object v4

    invoke-static {p1}, LX/L4t;->A00(Lcom/instagram/common/session/UserSession;)LX/4V2;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v1, LX/Apc;

    invoke-direct {v1, p1, v0}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KGr;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KGr;

    const/16 v0, 0x38

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v1

    invoke-static {p1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/KKR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, LX/KKR;->A05:Z

    iput-object v4, v6, LX/KKR;->A00:LX/77j;

    iput-object v3, v6, LX/KKR;->A01:LX/4V2;

    iput-object v2, v6, LX/KKR;->A03:LX/KGr;

    iput-object v1, v6, LX/KKR;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v6, LX/KKR;->A02:Lcom/instagram/avatars/store/AvatarStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_41
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const-string v0, "|"

    invoke-static {p1, v0, v2}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_21

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cs6;

    iget-object v0, v2, LX/Cs6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Cs6;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_21
    const/4 v4, 0x0

    goto :goto_e

    :pswitch_42
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v6, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v6

    :pswitch_43
    iget-object v0, p0, LX/Qyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFK;

    iget-object v0, v0, LX/FFK;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDT;

    iget-object v1, v0, LX/BDT;->A07:LX/FAK;

    sget-object v0, LX/OtC;->A00:LX/OtC;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-instance v6, LX/550;

    invoke-direct {v6, v0}, LX/550;-><init>(I)V

    return-object v6

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_44
    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_43
        :pswitch_42
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_3d
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_41
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_40
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_44
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3f
        :pswitch_3e
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
