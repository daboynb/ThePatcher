.class public final LX/UHu;
.super LX/UHy;
.source ""

# interfaces
.implements LX/chm;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/UHy;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v1, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    new-instance v0, LX/aHu;

    invoke-direct {v0, v2, p1, p0, v2}, LX/aHu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    return-void
.end method
