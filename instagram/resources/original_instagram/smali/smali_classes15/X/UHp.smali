.class public final LX/UHp;
.super LX/UHy;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/UHy;->A0G(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)V

    iget-object v1, p0, LX/UHy;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/UHp;->A00:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/UHp;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
