.class public abstract LX/F9b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

.field public A01:LX/cum;

.field public A02:LX/cuo;

.field public A03:LX/cup;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/F9b;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/UHr;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/X0Z;->A01:LX/jtp;

    const-string v0, "()-."

    invoke-static {v0}, LX/jtp;->A01(Ljava/lang/CharSequence;)LX/jtp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/jtp;->A07(LX/jtp;)LX/jtp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/jtp;->A08(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final A0F(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    instance-of v0, p0, LX/UID;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A0E(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A0E(II)V

    :cond_2
    iget-object v0, v2, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lcom/instagram/igds/components/form/IgFormField;

    :goto_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0G()V

    return-void

    :cond_3
    instance-of v0, p0, LX/UHy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UHy;

    iget-object v0, v0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    goto :goto_0
.end method

.method public abstract A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
.end method

.method public final A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/F9b;->A06:Z

    iput-object p2, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/F9b;->A02:LX/cuo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/cuo;->E8s(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0I(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z
    .locals 5

    instance-of v0, p0, Lcom/instagram/leadads/ui/LeadGenFormStoreLocatorView;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/leadads/ui/LeadGenFormSliderQuestionView;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/UID;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/UID;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, LX/UID;->setErrorViewState(Z)V

    return v1

    :cond_4
    instance-of v0, p0, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/instagram/leadads/ui/LeadGenFormShortAnswerQuestionView;->A03:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/aHv;

    invoke-direct {v0, v3, v2, p1, v4}, LX/aHv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iput-boolean v1, v4, LX/F9b;->A05:Z

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iput-boolean v3, v4, LX/F9b;->A05:Z

    new-instance v0, LX/aHu;

    invoke-direct {v0, v3, p1, v4, v3}, LX/aHu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-boolean v2, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    if-eqz v2, :cond_9

    :cond_6
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_7
    instance-of v0, p0, Lcom/instagram/leadads/ui/LeadGenFormDateTimeQuestionView;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_8
    move-object v4, p0

    check-cast v4, LX/UHy;

    instance-of v0, v4, LX/UHs;

    if-eqz v0, :cond_a

    check-cast v4, LX/UHs;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/UHs;->A02:Z

    invoke-static {v4}, LX/UHs;->A00(LX/UHs;)V

    iput-boolean v0, v4, LX/F9b;->A05:Z

    iget-object v0, v4, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iput-boolean v1, v4, LX/F9b;->A05:Z

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    if-nez v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1

    :cond_a
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/aHv;

    invoke-direct {v0, v3, v2, p1, v4}, LX/aHv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iput-boolean v1, v4, LX/F9b;->A05:Z

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    iput-boolean v3, v4, LX/F9b;->A05:Z

    new-instance v0, LX/aHu;

    invoke-direct {v0, v3, p1, v4, v1}, LX/aHu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00:LX/339;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    goto :goto_0
.end method

.method public final getHasBeenEdited()Z
    .locals 1

    iget-boolean v0, p0, LX/F9b;->A06:Z

    return v0
.end method

.method public final getLastKnownInput()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F9b;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;
    .locals 1

    iget-object v0, p0, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

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

.method public final setAnswerValidatorCallback(LX/cum;)V
    .locals 0

    iput-object p1, p0, LX/F9b;->A01:LX/cum;

    return-void
.end method

.method public final setHasBeenEdited(Z)V
    .locals 0

    iput-boolean p1, p0, LX/F9b;->A06:Z

    return-void
.end method

.method public final setLastKnownInput(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/F9b;->A04:Ljava/lang/String;

    return-void
.end method

.method public final setOnAnswerChangeListener(LX/cuo;)V
    .locals 0

    iput-object p1, p0, LX/F9b;->A02:LX/cuo;

    return-void
.end method

.method public final setOnUserInputCompleteListener(LX/cup;)V
    .locals 0

    iput-object p1, p0, LX/F9b;->A03:LX/cup;

    return-void
.end method

.method public final setQuestion(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 0

    iput-object p1, p0, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    return-void
.end method

.method public final setRechecking(Z)V
    .locals 0

    iput-boolean p1, p0, LX/F9b;->A05:Z

    return-void
.end method
