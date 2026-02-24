.class public final LX/UHq;
.super LX/UHy;
.source ""

# interfaces
.implements LX/ddx;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/Q1V;


# virtual methods
.method public final A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v3, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setPrismMode(Z)V

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    sget-object v1, LX/ZDk;->A00:LX/ZDk;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/ZDk;->A02(Landroid/content/Context;Ljava/lang/String;)LX/Q1V;

    move-result-object v1

    iput-object v1, p0, LX/UHq;->A01:LX/Q1V;

    invoke-virtual {v1}, LX/Q1V;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/UHq;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/Q1V;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/aHu;

    invoke-direct {v0, v4, p1, p0, v4}, LX/aHu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final GRm(LX/Q1V;)V
    .locals 3

    iput-object p1, p0, LX/UHq;->A01:LX/Q1V;

    iget-object v2, p0, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/UHq;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    invoke-virtual {p1}, LX/Q1V;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/Q1V;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/F9b;->A0H(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    iget-object v0, p0, LX/F9b;->A03:LX/cup;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/cup;->FMl(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    :cond_0
    iget-object v1, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {p1}, LX/Q1V;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public getCurrentCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UHq;->A01:LX/Q1V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Q1V;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getOnCountryPickerClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/UHq;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public setOnCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/UHq;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
