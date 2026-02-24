.class public abstract LX/UHs;
.super LX/UHy;
.source ""

# interfaces
.implements LX/ddx;


# instance fields
.field public A00:LX/Q1V;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# direct methods
.method public static final A00(LX/UHs;)V
    .locals 4

    iget-object v3, p0, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/UHs;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/aHv;

    invoke-direct {v2, v0, v1, v3, p0}, LX/aHv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, LX/aHu;

    invoke-direct {v2, v0, v3, p0, v1}, LX/aHu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0
.end method


# virtual methods
.method public A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/UHy;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v2, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInComboMode(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/DoL;

    iget-boolean v0, v0, LX/DoL;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/aHz;

    invoke-direct {v0, p0, v1}, LX/aHz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ODy;->A02(Lcom/instagram/igds/components/form/IgFormField;LX/Ras;)V

    :cond_1
    return-void
.end method

.method public GRm(LX/Q1V;)V
    .locals 2

    iput-object p1, p0, LX/UHs;->A00:LX/Q1V;

    iget-object v1, p0, LX/F9b;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/UHs;->getCurrentCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/UHs;->A00(LX/UHs;)V

    return-void
.end method

.method public final getCurrentCountry()LX/Q1V;
    .locals 1

    iget-object v0, p0, LX/UHs;->A00:LX/Q1V;

    return-object v0
.end method

.method public final getCurrentCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UHs;->A00:LX/Q1V;

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

    iget-object v0, p0, LX/UHs;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCurrentCountry(LX/Q1V;)V
    .locals 0

    iput-object p1, p0, LX/UHs;->A00:LX/Q1V;

    return-void
.end method

.method public setOnCountryPickerClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/UHs;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
