.class public abstract LX/B5D;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

.field public A01:LX/RA9;

.field public A02:LX/RAA;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0E(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Hta;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13406f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A0F(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;)V
    .locals 7

    instance-of v0, p0, LX/Hta;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/Hta;

    const/4 v2, 0x0

    iput-object p1, v5, LX/B5D;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v3, v5, LX/Hta;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/B5D;->setLastKnownInput(Ljava/lang/String;)V

    iget-object v4, v5, LX/Hta;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v4, v2}, Lcom/instagram/igds/components/form/IgFormField;->setPrismMode(Z)V

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/aHu;

    invoke-direct {v0, v1, p1, v5, v2}, LX/aHu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v1, v5, LX/Hta;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object v2, v5, LX/B5D;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/OQc;

    invoke-direct {v0, v1, v2, v5}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/Hta;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_1
    const/16 v0, 0x4001

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/4 v1, 0x2

    new-instance v0, LX/OZg;

    invoke-direct {v0, v5, v1}, LX/OZg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setEditTextOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0f:LX/4sP;

    invoke-virtual {v1, v3, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/HtA;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, LX/HtA;

    const/4 v5, 0x0

    iget-object v1, v6, LX/HtA;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/HtA;->A00:Landroid/widget/RadioGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f23

    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/button/IgdsRadioButton;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    new-instance v0, LX/Oc3;

    invoke-direct {v0, p1, v6, v2}, LX/Oc3;-><init>(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;LX/HtA;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    move-object v4, p0

    check-cast v4, LX/Ht9;

    const/4 v0, 0x0

    iput-object p1, v4, LX/B5D;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v3, v4, LX/Ht9;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setPrismMode(Z)V

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/B5D;->setLastKnownInput(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/aHu;

    invoke-direct {v0, v1, p1, v4, v1}, LX/aHu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v1, v4, LX/Ht9;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object v2, v4, LX/B5D;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    if-eqz v2, :cond_8

    const/4 v1, 0x6

    new-instance v0, LX/OQc;

    invoke-direct {v0, v1, v2, v4}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/Ht9;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/J9o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4001

    :cond_9
    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    return-void

    :cond_a
    const/16 v0, 0x21

    goto :goto_1
.end method

.method public final getHasBeenEdited()Z
    .locals 1

    iget-boolean v0, p0, LX/B5D;->A04:Z

    return v0
.end method

.method public final getLastKnownInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B5D;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;
    .locals 1

    iget-object v0, p0, LX/B5D;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setHasBeenEdited(Z)V
    .locals 0

    iput-boolean p1, p0, LX/B5D;->A04:Z

    return-void
.end method

.method public final setLastKnownInput(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/B5D;->A03:Ljava/lang/String;

    return-void
.end method

.method public final setOnAnswerChangeListener(LX/RA9;)V
    .locals 0

    iput-object p1, p0, LX/B5D;->A01:LX/RA9;

    return-void
.end method

.method public final setOnUserInputCompleteListener(LX/RAA;)V
    .locals 0

    iput-object p1, p0, LX/B5D;->A02:LX/RAA;

    return-void
.end method

.method public final setQuestion(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;)V
    .locals 0

    iput-object p1, p0, LX/B5D;->A00:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    return-void
.end method

.method public final setRechecking(Z)V
    .locals 0

    iput-boolean p1, p0, LX/B5D;->A05:Z

    return-void
.end method
